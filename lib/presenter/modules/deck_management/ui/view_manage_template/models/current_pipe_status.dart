class CurrentPipeStatus {
  final bool isFolderLocalizated;
  final bool isFolderCreated;
  final bool isFileCreated;
  final bool isFileLocalizated;
  final bool isEntityLocalizated;
  final bool isEntityCreated;

  bool get hasMadeAction => isFolderCreated || isFileCreated || isEntityCreated;

  const CurrentPipeStatus({
    this.isFolderLocalizated = false,
    this.isFolderCreated = false,
    this.isFileCreated = false,
    this.isFileLocalizated = false,
    this.isEntityLocalizated = false,
    this.isEntityCreated = false,
  });
}
