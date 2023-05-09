import 'dart:developer';

import 'package:codelapse/core/extensions.dart';
import 'package:codelapse/presenter/modules/deck_management/ui/shared/elements/tooltip_span.dart';
import 'package:codelapse/presenter/modules/deck_management/ui/shared/helpers/enchanted_regex.dart';
import 'package:codelapse/presenter/modules/deck_management/ui/view_structure_creator/core/constants.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

class RegexGroupIdentifierEditingController extends TextEditingController {
  final List<String> findedGroups = [];

  RegexGroupIdentifierEditingController({super.text});
  final Map<int, Tuple2<Color, FindedGroup>> groupsMatch = {};

  String get _cleanValue => text.replaceAll(kRegexGroupSymbol, '');
  int get _symbolQuantity => text
      .replaceAll(RegExp('[^$kRegexGroupSymbol]', multiLine: true), '')
      .length;
  RegExp? regex;

  void updateRegexTextWithSymbolsInGroupPlace() {
    final regex = this.regex; // internal
    if (regex == null) return;

    _setDefaultRegexConfigurations(regex);
    // We will add some caracters, so the offset needs to be updates as expected.
    // For exemple: The string 'hello world'
    // If the coursor is between 'r' and 'l'. Index 9
    // If i add "big " in the string, we will have 'hello big world' and now
    // the index 9 no more represets the 'rl' intersection. We have
    // to update the added string lenght to the index. In this example, add 4 to 9.
    int newOffsetAfter = selection.baseOffset - _symbolQuantity;

    findedGroups.clear();
    groupsMatch.clear();

    final List<String> namedGroupsIdentifiers = [];

    final newText = _cleanValue.replaceAllNamedGroups(
      regex,
      onMatch: (final FindedGroup group) {
        if (group.content.isEmpty) {
          namedGroupsIdentifiers.add(group.name);
          return kRegexGroupSymbol;
        }

        return group.content;
      },
    );
    String newPattern = regex.pattern;
    for (final name in namedGroupsIdentifiers) {
      newPattern =
          newPattern.replaceAll('(?<$name>)', '(?<$name>$kRegexGroupSymbol)');
    }

    int index = 0;
    newText.forEachNamedGroupMapper(
      regex.copyWith(pattern: newPattern),
      onGroupFind: (
        final FindedGroup group,
        final _,
        final __,
        final ___,
        final ____,
        final _____,
        final int currentIndexInMatchsFindedLoop,
      ) {
        final isBeforeLastOffset = group.start <= selection.baseOffset;
        if (isBeforeLastOffset && group.content == kRegexGroupSymbol) {
          newOffsetAfter += kRegexGroupSymbol.length;
        }

        final prefix = _getPrefixText(newText, group.globalStart);
        final text = '(?<=$prefix)${group.content}';

        if (currentIndexInMatchsFindedLoop == 0) index = 0;
        final color = colors[index];
        if (group.name != kStructureName) index++;

        groupsMatch.addAll({group.globalStart: Tuple2(color, group)});
        findedGroups.add(text);
      },
    );

    willUpdateValue = true;
    text = newText;
    try {
      selection =
          TextSelection.fromPosition(TextPosition(offset: newOffsetAfter));
    } finally {}
  }

  bool willUpdateValue = false;
  String correspondingTextOfCashedLines = '';
  final List<InlineSpan> cacheLines = [];

  @override
  TextSpan buildTextSpan({
    required final BuildContext context,
    final TextStyle? style,
    required final bool withComposing,
  }) {
    final List<InlineSpan> children = [];
    if (willUpdateValue) {
      willUpdateValue = false;
      children.addAll(_getSpansWithIndicators(context, style));
    } else if (correspondingTextOfCashedLines == _textCacheId) {
      children.addAll(cacheLines);
    } else {
      children.add(TextSpan(text: text));
    }
    return TextSpan(
      style: style,
      children: children,
    );
  }

  void removeAllNamedGroupSymbolsIndicators() {
    text = text.replaceAll(kRegexGroupSymbol, '');
  }

  TooltipSpan? _obtainToolTip(
    final String text,
    final String message,
    final TextStyle? style,
    final Color? color,
  ) {
    return TooltipSpan(
      message: message,
      style: style,
      inlineSpan: TextSpan(
        text: text,
        style: style?.copyWith(
          backgroundColor: color,
        ),
      ),
    );
  }

  /// Returns the same [text] but with with diferent styles in some texts
  /// to indicate and give highlights to texts of interest such as the name/identifier
  /// of the structure and the all the [kRegexGroupSymbol] in the text, for exemple.
  List<InlineSpan> _getSpansWithIndicators(
    final BuildContext context,
    final TextStyle? style,
  ) {
    final List<InlineSpan> children = [];

    final pattern = findedGroups.map((e) => '($e)').join('|');
    final allMaps = RegExp(
      pattern,
      multiLine: multiLine,
      caseSensitive: caseSensitive,
      unicode: unicode,
      dotAll: dotAll,
    );

    text.splitMapJoin(
      allMaps,
      onMatch: (final Match match) {
        log('# match => ${match.start}');
        final text = match.text;
        final groupContent = groupsMatch[match.start];
        log('found? ${groupContent != null}');
        final color = groupContent?.value1;
        final group = groupContent?.value2;
        if (group == null) {
          children.add(TextSpan(text: text));
        } else {
          if (group.name == kStructureName) {
            final color = Theme.of(context).colorScheme.tertiaryContainer;
            children.add(
              TextSpan(
                text: text,
                style: style?.copyWith(
                  backgroundColor: color,
                ),
              ),
            );
            // children.add(tooltip ?? TextSpan(text: texto));
          } else {
            final tooltip = _obtainToolTip(text, group.name, style, color);
            children.add(tooltip ?? TextSpan(text: text));
          }
        }
        return '';
      },
      onNonMatch: (final String text) {
        children.add(TextSpan(text: text));
        return '';
      },
    );

    cacheLines.clear();
    cacheLines.addAll(children);
    correspondingTextOfCashedLines = _textCacheId;
    return children;
  }

  String get _textCacheId => '$text${findedGroups.length}${cacheLines.length}';

  bool multiLine = true;
  bool caseSensitive = true;
  bool unicode = false;
  bool dotAll = false;
  void _setDefaultRegexConfigurations(RegExp regex) {
    multiLine = regex.isMultiLine;
    caseSensitive = regex.isCaseSensitive;
    unicode = regex.isUnicode;
    dotAll = regex.isDotAll;
  }

  String _getPrefixText(String text, int start) {
    final stringCaractersToIgnore = [
      '(',
      ')',
      '[',
      ']',
      '.',
      '*',
      '?',
      '{',
      '}',
      r'\d',
      r'\s',
      r'\w',
      r'\W',
      r'\S',
      r'\D',
    ].map((e) => '\\$e').join('|');

    return text.substring(0, start).replaceAllMapped(
        RegExp(stringCaractersToIgnore), (match) => '\\${match.text}');
  }
}
