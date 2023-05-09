mixin RegexMixin {
  /// Get's the default instance of regex that our aplication uses.
  ///
  /// That includes configurations such as multiline, etc...
  RegExp getRegex(String source) {
    return RegExp(
      source,
      multiLine: true,
    );
  }
}
