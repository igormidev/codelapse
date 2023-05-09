import 'package:codelapse/presenter/modules/deck_management/ui/view_manage_template/models/current_pipe_status.dart';

enum EPipeItemCurrent {
  goOneFolderBack(
    text: 'Go one folder back',
    fieldsName: [],
    type: TypeOfPipe.localization,
  ),
  goToFolder(
    text: 'Go to folder',
    fieldsName: ['folderName'],
    type: TypeOfPipe.localization,
  ),
  goToFolderWithPreffix(
    text: 'Go to folder with preffix',
    fieldsName: ['preffixName'],
    type: TypeOfPipe.localization,
  ),
  goToFolderWithSuffix(
    text: 'Go to folder with suffix',
    fieldsName: ['suffixName'],
    type: TypeOfPipe.localization,
  ),
  goToFolderWithSuffixPreffix(
    text: 'Go to folder with suffix and preffix',
    fieldsName: ['suffixName', 'preffixName'],
    type: TypeOfPipe.localization,
  ),
  goToFileWithPreffix(
    text: 'Go to file with preffix',
    fieldsName: ['preffixName'],
    type: TypeOfPipe.localization,
  ),
  goToFileWithSuffix(
    text: 'Go to file with suffix',
    fieldsName: ['suffixName'],
    type: TypeOfPipe.localization,
  ),
  goToFileWithSuffixPreffix(
    text: 'Go to file with suffix preffix',
    fieldsName: ['suffixName', 'preffixName'],
    type: TypeOfPipe.localization,
  ),
  openFolderInPath(
    text: '0pen folder in path',
    fieldsName: ['folderName'],
    type: TypeOfPipe.localization,
  ),
  openOrCreateFolderInPath(
    text: 'Open or create folder in path',
    fieldsName: ['folderName'],
    type: TypeOfPipe.localization,
  ),
  createFolderInPath(
    text: 'Create  folder in path',
    fieldsName: ['folderName'],
    type: TypeOfPipe.localization,
  ),
  openFileInPath(
    text: 'Open file in path',
    fieldsName: ['fileName'],
    type: TypeOfPipe.localization,
  ),
  openOrCreateFileInPath(
    text: 'Open or create file in path',
    fieldsName: ['fileName'],
    type: TypeOfPipe.localization,
  ),
  createFileInPath(
    text: 'Create file in path',
    fieldsName: ['fileName'],
    type: TypeOfPipe.localization,
  ),
  createAFolderWithName(
    text: 'Create a folder with name',
    fieldsName: [],
    type: TypeOfPipe.creational,
  ),
  createFileWithName(
    text: 'Create file with name',
    fieldsName: [],
    type: TypeOfPipe.creational,
  ),
  createAFolderWithPrefixName(
    text: 'Create a folder with prefix name',
    fieldsName: ['preffixName'],
    type: TypeOfPipe.creational,
  ),
  createAFolderWithSuffixName(
    text: 'Create a folder with suffix name',
    fieldsName: ['suffixName'],
    type: TypeOfPipe.creational,
  ),
  createAFolderWithSuffixPreffix(
    text: 'Create a folder with suffix preffix',
    fieldsName: ['suffixName', 'preffixName'],
    type: TypeOfPipe.creational,
  ),
  createAFileWithPrefixName(
    text: 'Create a file with prefix name',
    fieldsName: ['preffixName'],
    type: TypeOfPipe.creational,
  ),
  createAFileWithSuffixName(
    text: 'Create a file with suffix name',
    fieldsName: ['suffixName'],
    type: TypeOfPipe.creational,
  ),
  createAFileWithSuffixPreffix(
    text: 'Create a file with suffix preffix',
    fieldsName: ['suffixName', 'preffixName'],
    type: TypeOfPipe.creational,
  ),
  writeInFile(
    text: 'Write in file',
    fieldsName: ['content'],
    type: TypeOfPipe.manipulation,
  ),
  removeFileWithPrefix(
    text: 'Remove file with prefix',
    fieldsName: ['preffixName'],
    type: TypeOfPipe.destruction,
  ),
  removeFileSuffix(
    text: 'Remove file suffix',
    fieldsName: ['suffixName'],
    type: TypeOfPipe.destruction,
  ),
  removeFolderWithPrefix(
    text: 'Remove folder with prefix',
    fieldsName: ['preffixName'],
    type: TypeOfPipe.destruction,
  ),
  removeFolderSuffix(
    text: 'Remove folder suffix',
    fieldsName: ['suffixName'],
    type: TypeOfPipe.destruction,
  );

  final String text;
  final List<String> fieldsName;
  final TypeOfPipe type;
  const EPipeItemCurrent({
    required this.text,
    required this.fieldsName,
    required this.type,
  });

  bool canShow(final CurrentPipeStatus s) {
    switch (this) {
      case EPipeItemCurrent.goOneFolderBack:
        // TODO: Handle this case.
        break;
      case EPipeItemCurrent.goToFolder:
        // TODO: Handle this case.
        break;
      case EPipeItemCurrent.goToFolderWithPreffix:
        // TODO: Handle this case.
        break;
      case EPipeItemCurrent.goToFolderWithSuffix:
        // TODO: Handle this case.
        break;
      case EPipeItemCurrent.goToFolderWithSuffixPreffix:
        // TODO: Handle this case.
        break;
      case EPipeItemCurrent.goToFileWithPreffix:
        // TODO: Handle this case.
        break;
      case EPipeItemCurrent.goToFileWithSuffix:
        // TODO: Handle this case.
        break;
      case EPipeItemCurrent.goToFileWithSuffixPreffix:
        // TODO: Handle this case.
        break;
      case EPipeItemCurrent.openFolderInPath:
        // TODO: Handle this case.
        break;
      case EPipeItemCurrent.openOrCreateFolderInPath:
        // TODO: Handle this case.
        break;
      case EPipeItemCurrent.createFolderInPath:
        // TODO: Handle this case.
        break;
      case EPipeItemCurrent.openFileInPath:
        // TODO: Handle this case.
        break;
      case EPipeItemCurrent.openOrCreateFileInPath:
        // TODO: Handle this case.
        break;
      case EPipeItemCurrent.createFileInPath:
        // TODO: Handle this case.
        break;
      case EPipeItemCurrent.createAFolderWithName:
        // TODO: Handle this case.
        break;
      case EPipeItemCurrent.createFileWithName:
        // TODO: Handle this case.
        break;
      case EPipeItemCurrent.createAFolderWithPrefixName:
        // TODO: Handle this case.
        break;
      case EPipeItemCurrent.createAFolderWithSuffixName:
        // TODO: Handle this case.
        break;
      case EPipeItemCurrent.createAFolderWithSuffixPreffix:
        // TODO: Handle this case.
        break;
      case EPipeItemCurrent.createAFileWithPrefixName:
        // TODO: Handle this case.
        break;
      case EPipeItemCurrent.createAFileWithSuffixName:
        // TODO: Handle this case.
        break;
      case EPipeItemCurrent.createAFileWithSuffixPreffix:
        // TODO: Handle this case.
        break;
      case EPipeItemCurrent.writeInFile:
        // TODO: Handle this case.
        break;
      case EPipeItemCurrent.removeFileWithPrefix:
        // TODO: Handle this case.
        break;
      case EPipeItemCurrent.removeFileSuffix:
        // TODO: Handle this case.
        break;
      case EPipeItemCurrent.removeFolderWithPrefix:
        // TODO: Handle this case.
        break;
      case EPipeItemCurrent.removeFolderSuffix:
        // TODO: Handle this case.
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
