import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Should ', () {
    // final hasMatch = regex.hasMatch(text);

    // print(hasMatch);
    // final response = text.replaceAll(regex, 'sex');
    // print(response);
    // log(text[text.length - 1]);
    // return;
    // final response = text.replaceAllNamedGroups(
    //   regex,
    //   onMatch: (match) {
    //     return 'sexo';
    //   },
    // );

    // print(response);
  });
}

final regex = RegExp(regexText, multiLine: true, caseSensitive: true);

const text = '''
class GetUserUsecase {
  final UserRepository repository;
  
  const GetUserUsecase({
    required this.repository,
  });

  Future<String> gerUser() {
    return repository.getUser();
  }
}''';

const regexText = r'''
class (?<StructureName>[a-zA-Z]*Usecase[a-zA-Z]*) {(?<AreaToDeclareVariables>)
[\s\S]*?
  const (\k<StructureName>)\({(?<AreaToAddVariableToConstructor>)
[\s\S]*?
^}$\n?''';
