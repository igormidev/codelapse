import 'package:freezed_annotation/freezed_annotation.dart';

part 'entity_template.freezed.dart';

@freezed
class EntityTemplate with _$EntityTemplate {
  factory EntityTemplate({
    required final String templateName,
    required final Iterable<TemplatePipeline> pipeline,
  }) = _EntityTemplate;
}

@freezed
class TemplatePipeline with _$TemplatePipeline {
  factory TemplatePipeline({
    required final String name,
    required final List<IPipeContent> pipes,
  }) = _TemplatePipeline;
}

@freezed
class IPipeContent with _$IPipeContent {
  // <============> Localization <============>

  factory IPipeContent.goOneFolderBack() = _GoOneFolderBack;

  factory IPipeContent.goToFolder({
    required final String folderName,
  }) = _GoToFolder;

  factory IPipeContent.goToFolderWithPreffix({
    required final String preffixName,
  }) = _GoToFolderWithPreffix;

  factory IPipeContent.goToFolderWithSuffix({
    required final String suffixName,
  }) = _GoToFolderWithSuffix;

  factory IPipeContent.goToFolderWithSuffixPreffix({
    required final String suffixName,
    required final String preffixName,
  }) = _GoToFolderWithSuffixPreffix;

  factory IPipeContent.goToFileWithPreffix({
    required final String preffixName,
  }) = _GoToFileWithPreffix;

  factory IPipeContent.goToFileWithSuffix({
    required final String suffixName,
  }) = _GoToFileWithSuffix;

  factory IPipeContent.goToFileWithSuffixPreffix({
    required final String suffixName,
    required final String preffixName,
  }) = _GoToFileWithSuffixPreffix;

  factory IPipeContent.openFolderInPath({
    required final String folderName,
  }) = _OpenFolderInPath;

  factory IPipeContent.openOrCreateFolderInPath({
    required final String folderName,
  }) = _OpenOrCreateFolderInPath;

  factory IPipeContent.createFolderInPath({
    required final String folderName,
  }) = _CreateFolderInPath;

  factory IPipeContent.openFileInPath({
    required final String fileName,
  }) = _OpenFileInPath;

  factory IPipeContent.openOrCreateFileInPath({
    required final String fileName,
  }) = _OpenOrCreateFileInPath;

  factory IPipeContent.createFileInPath({
    required final String fileName,
  }) = _CreateFileInPath;

  // <============> Localization <============>

  // <============> Creational <============>

  factory IPipeContent.createAFolderWithName() = _CreateAFolderWithName;

  factory IPipeContent.createFileWithName() = _CreateFileWithName;

  factory IPipeContent.createAFolderWithPrefixName({
    required final String preffixName,
  }) = _CreateAFolderWithPrefixName;

  factory IPipeContent.createAFolderWithSuffixName({
    required final String suffixName,
  }) = _CreateAFolderWithSuffixName;

  factory IPipeContent.createAFolderWithSuffixPreffix({
    required final String suffixName,
    required final String preffixName,
  }) = _CreateAFolderWithSuffixPreffix;

  factory IPipeContent.createAFileWithPrefixName({
    required final String preffixName,
  }) = _CreateAFileWithPrefixName;

  factory IPipeContent.createAFileWithSuffixName({
    required final String suffixName,
  }) = _CreateAFileWithSuffixName;

  factory IPipeContent.createAFileWithSuffixPreffix({
    required final String suffixName,
    required final String preffixName,
  }) = _CreateAFileWithSuffixPreffix;

  // <============> Creational <============>

  // <============> Manipulation <============>

  factory IPipeContent.writeInFile({
    required final String content,
  }) = _WriteInFile;

  // <============> Manipulation <============>

  // <============> Destruction <============>

  factory IPipeContent.removeFileWithPrefix({
    required final String preffixName,
  }) = _RemoveFileWithPrefix;

  factory IPipeContent.removeFileSuffix({
    required final String suffixName,
  }) = _RemoveFileSuffix;

  factory IPipeContent.removeFolderWithPrefix({
    required final String preffixName,
  }) = _RemoveFolderWithPrefix;

  factory IPipeContent.removeFolderSuffix({
    required final String suffixName,
  }) = _RemoveFolderSuffix;

  // <============> Destruction <============>
}
