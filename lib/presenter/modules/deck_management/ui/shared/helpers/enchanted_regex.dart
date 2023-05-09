import 'dart:developer';

import 'package:sandbox_logger/sandbox_logger.dart';

extension EnchantedStringRegexExtension on String {
  String replaceAllNamedGroups(
    RegExp regex, {
    required String Function(FindedGroup group) onMatch,
  }) {
    String output = this;

    final matchs = regex.allMatches(this);
    matchs.toList().reversed.toList().forEach((final RegExpMatch match) {
      final namedGroups = match.groupsStats(regex.pattern);
      for (final FindedGroup namedGroup in namedGroups.reversed) {
        final response = output.replaceRange(
          namedGroup.globalStart,
          namedGroup.globalEnd,
          onMatch(namedGroup),
        );
        output = response;
      }
    });

    return output;
  }

  void forEachNamedGroup(
    RegExp regex, {
    required void Function(FindedGroup group) onGroupFind,
  }) {
    final matchs = regex.allMatches(this);
    matchs.toList().forEach((final RegExpMatch match) {
      final namedGroups = match.groupsStats(regex.pattern);
      for (final FindedGroup namedGroup in namedGroups) {
        onGroupFind(namedGroup);
      }
    });
  }

  void forEachNamedGroupMapper(
    final RegExp regex, {
    required final void Function(
      FindedGroup group,
      bool isFirst,
      bool isLast,
      int index,
      int matchsFinded,
      int groupsInCurrentMatch,
      int currentIndexInsideMatchsFindedLoop,
    )
        onGroupFind,
  }) {
    final matchs = regex.allMatches(this);

    matchs.toList().forEachMapper((
      final RegExpMatch match,
      final bool isFirst,
      final bool isLast,
      final int index,
    ) {
      final namedGroups = match.groupsStats(regex.pattern);
      for (final entry in namedGroups.asMap().entries) {
        onGroupFind(entry.value, isFirst, isLast, index, matchs.length,
            namedGroups.length, entry.key);
      }
    });
  }

  List<T> splitMap<T>(
    RegExp pattern, {
    required T Function(Match group) onMatch,
    required T Function(String text) onNonMatch,
  }) {
    final List<T> response = [];
    splitMapJoin(pattern, onMatch: (final Match match) {
      onMatch(match);
      return '';
    }, onNonMatch: (final String text) {
      response.add(onNonMatch(text));
      return '';
    });
    return response;
  }

  List<T> splitMapCast<T>(
    RegExp regex, {
    required T Function(FindedGroup group) onMatch,
    // required T Function(RegExpMatch group) onMatch,
    required T Function(String text) onNonMatch,
  }) {
    final List<T> items = [];
    int startIndex = 0;
    for (final RegExpMatch match in regex.allMatches(this)) {
      items.add(onNonMatch(substring(startIndex, match.start)));
      final findedGroups = match.groupsStats(regex.pattern);

      int groupStartIndex = 0;

      for (final FindedGroup group in findedGroups) {
        items.add(
          onNonMatch(group.content.substring(groupStartIndex, group.start)),
        );
        items.add(onMatch(group));
        groupStartIndex = group.end;

        items.add(onNonMatch(group.content.substring(groupStartIndex)));
      }

      startIndex = match.end;
    }

    items.add(onNonMatch(substring(startIndex)));
    return [];
  }

  List<T> mapSeparateStats<T>(
    List<FindedGroup> groups, {
    required T Function(FindedGroup group) onMatch,
    required T Function(String text) onNonMatch,
  }) {
    if (groups.isEmpty) return [onNonMatch(this)];

    final List<T> items = [];
    int currentIndex = 0;
    for (final group in groups) {
      final text = substring(currentIndex, group.start);
      items.add(onNonMatch(text));
      items.add(onMatch(group));

      currentIndex = group.globalEnd;
    }

    items.add(onNonMatch(substring(currentIndex)));

    return items;
  }
}

class NormalStringOrFindedGroup {
  final String? text;
  final FindedGroup? group;
  const NormalStringOrFindedGroup({
    required this.text,
    required this.group,
  });
}

extension RegexExtension on RegExp {
  RegExp copyWith({
    String? pattern,
    bool? multiLine,
    bool? caseSensitive,
    bool? unicode,
    bool? dotAll,
  }) {
    return RegExp(
      pattern ?? this.pattern,
      multiLine: multiLine ?? isMultiLine,
      caseSensitive: caseSensitive ?? isCaseSensitive,
      unicode: unicode ?? isUnicode,
      dotAll: dotAll ?? isDotAll,
    );
  }
}

extension EnchantedRegexExtension on RegExpMatch {
  List<FindedGroup> groupsStats(final String patternUsed) {
    final List<FindedGroup> findedGroups = [];

    for (final String groupName in groupNames) {
      final identifierString = r'\((\?|\\k)<' + groupName;
      final regexIdentifier = RegExp(identifierString);

      final matchs = regexIdentifier.allMatches(patternUsed);
      for (final RegExpMatch match in matchs) {
        final splitIndex = match.start;
        final firstPart = patternUsed.substring(0, splitIndex);
        final secondPart = patternUsed.substring(splitIndex);

        // The second part will be a look ahead
        final lockPattern = '$firstPart(?=$secondPart)';
        final lockAheadRegex = RegExp(lockPattern, multiLine: true);

        final capturedTextByRegex = input.substring(this.start, this.end);
        final response = lockAheadRegex.firstMatch(capturedTextByRegex)!;

        final String groupContent = namedGroup(groupName)!;
        final int start = response.text.length;
        final int end = response.text.length + groupContent.length;

        final group = FindedGroup(
          content: groupContent,
          name: groupName,
          start: start,
          end: end,
          globalStart: this.start + start,
          globalEnd: this.start + end,
        );

        findedGroups.add(group);
      }
    }
    findedGroups.sort((a, b) => a.globalStart.compareTo(b.globalStart));

    return findedGroups;
  }
}

extension FindedGroupListExtension on List<FindedGroup> {
  FindedGroup? whereGroupName(String name) =>
      singleWhereOrNull((element) => element.name == name);
}

class FindedGroup {
  final String name;
  final String content;
  final int start;
  final int end;
  final int globalStart;
  final int globalEnd;
  const FindedGroup({
    required this.name,
    required this.content,
    required this.start,
    required this.end,
    required this.globalStart,
    required this.globalEnd,
  });

  @override
  String toString() {
    return 'FindedGroup(name: $name, start: $start, end: $end, globalStart: $globalStart, globalEnd: $globalEnd, content: $content)';
  }

  FindedGroup copyWith({
    String? name,
    String? content,
    int? start,
    int? end,
    int? globalStart,
    int? globalEnd,
  }) {
    return FindedGroup(
      name: name ?? this.name,
      content: content ?? this.content,
      start: start ?? this.start,
      end: end ?? this.end,
      globalStart: globalStart ?? this.globalStart,
      globalEnd: globalEnd ?? this.globalEnd,
    );
  }
}

extension MatchListExtension on Iterable<Match> {
  void printBreakLine([String prefixMessage = '']) => forEach((element) {
        log(prefixMessage + element.text);
      });
  void printList([String prefixMessage = '']) {
    final list = <String>[];
    forEach((element) {
      list.add(element.text);
    });
    log('$list');
  }
}

extension ExchantedRegexStringExtension on String {
  String splitMapCastRef(
    //  T splitMapCast<T>(
    Pattern pattern, {
    String Function(Match match)? onMatch,
    String Function(String nonMatch)? onNonMatch,
  }) {
    onMatch ??= _matchString;
    onNonMatch ??= _stringIdentity;
    if (pattern is String) {
      String stringPattern = pattern;
      if (stringPattern.isEmpty) {
        return _splitMapJoinEmptyString(onMatch, onNonMatch);
      }
    }
    StringBuffer buffer = StringBuffer();
    int startIndex = 0;
    for (Match match in pattern.allMatches(this)) {
      buffer.write(onNonMatch(substring(startIndex, match.start)));
      buffer.write(onMatch(match).toString());
      startIndex = match.end;
    }
    buffer.write(onNonMatch(substring(startIndex)));
    return buffer.toString();
  }

  static String _matchString(Match match) => match[0]!;
  static String _stringIdentity(String string) => string;

  String _splitMapJoinEmptyString(String Function(Match match) onMatch,
      String Function(String nonMatch) onNonMatch) {
    // Pattern is the empty string.
    StringBuffer buffer = StringBuffer();
    int length = this.length;
    int i = 0;
    buffer.write(onNonMatch(""));
    while (i < length) {
      buffer.write(onMatch(_StringMatch(i, this, "")));
      // Special case to avoid splitting a surrogate pair.
      int code = codeUnitAt(i);
      if ((code & ~0x3FF) == 0xD800 && length > i + 1) {
        // Leading surrogate;
        code = codeUnitAt(i + 1);
        if ((code & ~0x3FF) == 0xDC00) {
          // Matching trailing surrogate.
          buffer.write(onNonMatch(substring(i, i + 2)));
          i += 2;
          continue;
        }
      }
      buffer.write(onNonMatch(this[i]));
      i++;
    }
    buffer.write(onMatch(_StringMatch(i, this, "")));
    buffer.write(onNonMatch(""));
    return buffer.toString();
  }
}

class _StringMatch implements Match {
  const _StringMatch(this.start, this.input, this.pattern);

  @override
  int get end => start + pattern.length;
  @override
  String operator [](int g) => group(g);
  @override
  int get groupCount => 0;

  @override
  String group(int group) {
    if (group != 0) {
      throw RangeError.value(group);
    }
    return pattern;
  }

  @override
  List<String> groups(List<int> groups) {
    List<String> result = <String>[];
    for (int g in groups) {
      result.add(group(g));
    }
    return result;
  }

  @override
  final int start;
  @override
  final String input;
  @override
  final String pattern;
}
