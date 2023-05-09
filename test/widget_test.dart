const String test =
    'This text is a banana wow what a thing! And i want apple to make a great juice haha\nTWO This text is a banana boom what a thing! And i want apple to make a great juice haha'
    // 'TWO This text is a banana boom what a thing! And i want apple to make a great juice haha'
    // 'TWO This text is a banana boom what a thing! And i want apple to make a great juice haha'
    // 'TWO This text is a banana boom what a thing! And i want apple to make a great juice haha'
    // 'TWO This text is a banana boom what a thing! And i want apple to make a great juice haha'
    ;

const regexText = 'is a (?<NameBanana>banana).*?(?<NameApple>apple)';

void main() {
  // final result = test.replaceAllNamedGroups(RegExp(regexText),
  //     onMatch: (final FindedGroup group) {
  //   return 'sexo';
  // });

  // print(result);
  // final match = regex.firstMatch(test);
  // final response = match?.groupsStats(regexText);
  // print(response);
}
