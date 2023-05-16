import 'package:codelapse/presenter/modules/deck_management/entities/entity_template.dart';
import 'package:codelapse/presenter/modules/deck_management/ui/view_manage_template/models/current_pipe_status.dart';

enum EPipeItemCurrent {
  goOneFolderBack(
    text: 'Go one folder back',
    fieldsName: {},
    type: TypeOfPipe.localization,
  ),
  goToFolder(
    text: 'Go to folder',
    fieldsName: {'Folder name': 'folderName'},
    type: TypeOfPipe.localization,
  ),
  goToFolderWithPreffix(
    text: 'Go to folder with preffix',
    fieldsName: {'Preffix name': 'preffixName'},
    type: TypeOfPipe.localization,
  ),
  goToFolderWithSuffix(
    text: 'Go to folder with suffix',
    fieldsName: {'Suffix name': 'suffixName'},
    type: TypeOfPipe.localization,
  ),
  goToFolderWithSuffixPreffix(
    text: 'Go to folder with suffix and preffix',
    fieldsName: {'Suffix name': 'suffixName', 'Preffix name': 'preffixName'},
    type: TypeOfPipe.localization,
  ),
  goToFileWithPreffix(
    text: 'Go to file with preffix',
    fieldsName: {'Preffix name': 'preffixName'},
    type: TypeOfPipe.localization,
  ),
  goToFileWithSuffix(
    text: 'Go to file with suffix',
    fieldsName: {'Suffix name': 'suffixName'},
    type: TypeOfPipe.localization,
  ),
  goToFileWithSuffixPreffix(
    text: 'Go to file with suffix preffix',
    fieldsName: {'Suffix name': 'suffixName', 'Preffix name': 'preffixName'},
    type: TypeOfPipe.localization,
  ),
  openFolderInPath(
    text: '0pen folder in path',
    fieldsName: {'Folder name': 'folderName'},
    type: TypeOfPipe.localization,
  ),
  openOrCreateFolderInPath(
    text: 'Open or create folder in path',
    fieldsName: {'Folder name': 'folderName'},
    type: TypeOfPipe.localization,
  ),
  createFolderInPath(
    text: 'Create  folder in path',
    fieldsName: {'Folder name': 'folderName'},
    type: TypeOfPipe.localization,
  ),
  openFileInPath(
    text: 'Open file in path',
    fieldsName: {'File name': 'fileName'},
    type: TypeOfPipe.localization,
  ),
  openOrCreateFileInPath(
    text: 'Open or create file in path',
    fieldsName: {'File name': 'fileName'},
    type: TypeOfPipe.localization,
  ),
  createFileInPath(
    text: 'Create file in path',
    fieldsName: {'File name': 'fileName'},
    type: TypeOfPipe.localization,
  ),
  createAFolderWithName(
    text: 'Create a folder with name',
    fieldsName: {},
    type: TypeOfPipe.creational,
  ),
  createFileWithName(
    text: 'Create file with name',
    fieldsName: {},
    type: TypeOfPipe.creational,
  ),
  createAFolderWithPrefixName(
    text: 'Create a folder with prefix name',
    fieldsName: {'Preffix name': 'preffixName'},
    type: TypeOfPipe.creational,
  ),
  createAFolderWithSuffixName(
    text: 'Create a folder with suffix name',
    fieldsName: {'Suffix name': 'suffixName'},
    type: TypeOfPipe.creational,
  ),
  createAFolderWithSuffixPreffix(
    text: 'Create a folder with suffix preffix',
    fieldsName: {'Suffix name': 'suffixName', 'Preffix name': 'preffixName'},
    type: TypeOfPipe.creational,
  ),
  createAFileWithPrefixName(
    text: 'Create a file with prefix name',
    fieldsName: {'Preffix name': 'preffixName'},
    type: TypeOfPipe.creational,
  ),
  createAFileWithSuffixName(
    text: 'Create a file with suffix name',
    fieldsName: {'Suffix name': 'suffixName'},
    type: TypeOfPipe.creational,
  ),
  createAFileWithSuffixPreffix(
    text: 'Create a file with suffix preffix',
    fieldsName: {'Suffix name': 'suffixName', 'Preffix name': 'preffixName'},
    type: TypeOfPipe.creational,
  ),
  writeInFile(
    text: 'Write in file',
    fieldsName: {'Content': 'content'},
    type: TypeOfPipe.manipulation,
  ),
  removeFileWithPrefix(
    text: 'Remove file with prefix',
    fieldsName: {'Preffix name': 'preffixName'},
    type: TypeOfPipe.destruction,
  ),
  removeFileSuffix(
    text: 'Remove file suffix',
    fieldsName: {'Suffix name': 'suffixName'},
    type: TypeOfPipe.destruction,
  ),
  removeFolderWithPrefix(
    text: 'Remove folder with prefix',
    fieldsName: {'Preffix name': 'preffixName'},
    type: TypeOfPipe.destruction,
  ),
  removeFolderSuffix(
    text: 'Remove folder suffix',
    fieldsName: {'Suffix name': 'suffixName'},
    type: TypeOfPipe.destruction,
  );

  final String text;
  final Map<String, String> fieldsName;
  final TypeOfPipe type;
  const EPipeItemCurrent({
    required this.text,
    required this.fieldsName,
    required this.type,
  });

  IPipeContent getCurrentPipe(Map<String, String> map) {
    switch (this) {
      case EPipeItemCurrent.goOneFolderBack:
        return IPipeContent.goOneFolderBack();

      case EPipeItemCurrent.goToFolder:
        return IPipeContent.goToFolder(folderName: map['folderName']!);

      case EPipeItemCurrent.goToFolderWithPreffix:
        return IPipeContent.goToFolderWithPreffix(
            preffixName: map['preffixName']!);

      case EPipeItemCurrent.goToFolderWithSuffix:
        return IPipeContent.goToFolderWithSuffix(
            suffixName: map['suffixName']!);

      case EPipeItemCurrent.goToFolderWithSuffixPreffix:
        return IPipeContent.goToFolderWithSuffixPreffix(
            preffixName: map['preffixName']!, suffixName: map['suffixName']!);

      case EPipeItemCurrent.goToFileWithPreffix:
        return IPipeContent.goToFileWithPreffix(
            preffixName: map['preffixName']!);

      case EPipeItemCurrent.goToFileWithSuffix:
        return IPipeContent.goToFileWithSuffix(suffixName: map['suffixName']!);

      case EPipeItemCurrent.goToFileWithSuffixPreffix:
        return IPipeContent.goToFileWithSuffixPreffix(
            suffixName: map['suffixName']!, preffixName: map['preffixName']!);

      case EPipeItemCurrent.openFolderInPath:
        return IPipeContent.openFolderInPath(folderName: map['folderName']!);

      case EPipeItemCurrent.openOrCreateFolderInPath:
        return IPipeContent.openOrCreateFolderInPath(
            folderName: map['folderName']!);

      case EPipeItemCurrent.createFolderInPath:
        return IPipeContent.createFolderInPath(folderName: map['folderName']!);

      case EPipeItemCurrent.openFileInPath:
        return IPipeContent.openFileInPath(fileName: map['fileName']!);

      case EPipeItemCurrent.openOrCreateFileInPath:
        return IPipeContent.openOrCreateFileInPath(fileName: map['fileName']!);

      case EPipeItemCurrent.createFileInPath:
        return IPipeContent.createFileInPath(fileName: map['fileName']!);

      case EPipeItemCurrent.createAFolderWithName:
        return IPipeContent.createAFolderWithName();

      case EPipeItemCurrent.createFileWithName:
        return IPipeContent.createFileWithName();

      case EPipeItemCurrent.createAFolderWithPrefixName:
        return IPipeContent.createAFolderWithPrefixName(
            preffixName: map['preffixName']!);

      case EPipeItemCurrent.createAFolderWithSuffixName:
        return IPipeContent.createAFolderWithSuffixName(
            suffixName: map['suffixName']!);

      case EPipeItemCurrent.createAFolderWithSuffixPreffix:
        return IPipeContent.createAFolderWithSuffixPreffix(
            suffixName: map['suffixName']!, preffixName: map['preffixName']!);

      case EPipeItemCurrent.createAFileWithPrefixName:
        return IPipeContent.createAFileWithPrefixName(
            preffixName: map['preffixName']!);

      case EPipeItemCurrent.createAFileWithSuffixName:
        return IPipeContent.createAFileWithSuffixName(
            suffixName: map['suffixName']!);

      case EPipeItemCurrent.createAFileWithSuffixPreffix:
        return IPipeContent.createAFileWithSuffixPreffix(
            suffixName: map['suffixName']!, preffixName: map['preffixName']!);

      case EPipeItemCurrent.writeInFile:
        return IPipeContent.writeInFile(content: map['content']!);

      case EPipeItemCurrent.removeFileWithPrefix:
        return IPipeContent.removeFileWithPrefix(
            preffixName: map['preffixName']!);

      case EPipeItemCurrent.removeFileSuffix:
        return IPipeContent.removeFileSuffix(suffixName: map['suffixName']!);

      case EPipeItemCurrent.removeFolderWithPrefix:
        return IPipeContent.removeFolderWithPrefix(
            preffixName: map['preffixName']!);

      case EPipeItemCurrent.removeFolderSuffix:
        return IPipeContent.removeFolderSuffix(suffixName: map['suffixName']!);
    }
  }

  bool canShow(final CurrentPipeStatus s) {
    switch (this) {
      case EPipeItemCurrent.goOneFolderBack:
        break;
      case EPipeItemCurrent.goToFolder:
        break;
      case EPipeItemCurrent.goToFolderWithPreffix:
        break;
      case EPipeItemCurrent.goToFolderWithSuffix:
        break;
      case EPipeItemCurrent.goToFolderWithSuffixPreffix:
        break;
      case EPipeItemCurrent.goToFileWithPreffix:
        break;
      case EPipeItemCurrent.goToFileWithSuffix:
        break;
      case EPipeItemCurrent.goToFileWithSuffixPreffix:
        break;
      case EPipeItemCurrent.openFolderInPath:
        break;
      case EPipeItemCurrent.openOrCreateFolderInPath:
        break;
      case EPipeItemCurrent.createFolderInPath:
        break;
      case EPipeItemCurrent.openFileInPath:
        break;
      case EPipeItemCurrent.openOrCreateFileInPath:
        break;
      case EPipeItemCurrent.createFileInPath:
        break;
      case EPipeItemCurrent.createAFolderWithName:
        break;
      case EPipeItemCurrent.createFileWithName:
        break;
      case EPipeItemCurrent.createAFolderWithPrefixName:
        break;
      case EPipeItemCurrent.createAFolderWithSuffixName:
        break;
      case EPipeItemCurrent.createAFolderWithSuffixPreffix:
        break;
      case EPipeItemCurrent.createAFileWithPrefixName:
        break;
      case EPipeItemCurrent.createAFileWithSuffixName:
        break;
      case EPipeItemCurrent.createAFileWithSuffixPreffix:
        break;
      case EPipeItemCurrent.writeInFile:
        break;
      case EPipeItemCurrent.removeFileWithPrefix:
        break;
      case EPipeItemCurrent.removeFileSuffix:
        break;
      case EPipeItemCurrent.removeFolderWithPrefix:
        break;
      case EPipeItemCurrent.removeFolderSuffix:
        break;
    }
    return true;
  }
}

enum TypeOfPipe {
  localization,
  creational,
  manipulation,
  destruction,
}
