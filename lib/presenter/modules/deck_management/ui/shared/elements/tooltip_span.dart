import 'package:flutter/material.dart'
    show InlineSpan, Text, TextStyle, Tooltip, WidgetSpan;

class TooltipSpan extends WidgetSpan {
  TooltipSpan({
    required final String message,
    required final InlineSpan inlineSpan,
    required final TextStyle? style,
  }) : super(
          style: style,
          child: Tooltip(
            message: message,
            child: Text.rich(
              inlineSpan,
            ),
          ),
        );
}
