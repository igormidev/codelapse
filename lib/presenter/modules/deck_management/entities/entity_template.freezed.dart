// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entity_template.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EntityTemplate {
  String get templateName => throw _privateConstructorUsedError;
  Iterable<TemplatePipeline> get pipeline => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EntityTemplateCopyWith<EntityTemplate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntityTemplateCopyWith<$Res> {
  factory $EntityTemplateCopyWith(
          EntityTemplate value, $Res Function(EntityTemplate) then) =
      _$EntityTemplateCopyWithImpl<$Res, EntityTemplate>;
  @useResult
  $Res call({String templateName, Iterable<TemplatePipeline> pipeline});
}

/// @nodoc
class _$EntityTemplateCopyWithImpl<$Res, $Val extends EntityTemplate>
    implements $EntityTemplateCopyWith<$Res> {
  _$EntityTemplateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? templateName = null,
    Object? pipeline = null,
  }) {
    return _then(_value.copyWith(
      templateName: null == templateName
          ? _value.templateName
          : templateName // ignore: cast_nullable_to_non_nullable
              as String,
      pipeline: null == pipeline
          ? _value.pipeline
          : pipeline // ignore: cast_nullable_to_non_nullable
              as Iterable<TemplatePipeline>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EntityTemplateCopyWith<$Res>
    implements $EntityTemplateCopyWith<$Res> {
  factory _$$_EntityTemplateCopyWith(
          _$_EntityTemplate value, $Res Function(_$_EntityTemplate) then) =
      __$$_EntityTemplateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String templateName, Iterable<TemplatePipeline> pipeline});
}

/// @nodoc
class __$$_EntityTemplateCopyWithImpl<$Res>
    extends _$EntityTemplateCopyWithImpl<$Res, _$_EntityTemplate>
    implements _$$_EntityTemplateCopyWith<$Res> {
  __$$_EntityTemplateCopyWithImpl(
      _$_EntityTemplate _value, $Res Function(_$_EntityTemplate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? templateName = null,
    Object? pipeline = null,
  }) {
    return _then(_$_EntityTemplate(
      templateName: null == templateName
          ? _value.templateName
          : templateName // ignore: cast_nullable_to_non_nullable
              as String,
      pipeline: null == pipeline
          ? _value.pipeline
          : pipeline // ignore: cast_nullable_to_non_nullable
              as Iterable<TemplatePipeline>,
    ));
  }
}

/// @nodoc

class _$_EntityTemplate implements _EntityTemplate {
  _$_EntityTemplate({required this.templateName, required this.pipeline});

  @override
  final String templateName;
  @override
  final Iterable<TemplatePipeline> pipeline;

  @override
  String toString() {
    return 'EntityTemplate(templateName: $templateName, pipeline: $pipeline)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EntityTemplate &&
            (identical(other.templateName, templateName) ||
                other.templateName == templateName) &&
            const DeepCollectionEquality().equals(other.pipeline, pipeline));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, templateName, const DeepCollectionEquality().hash(pipeline));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EntityTemplateCopyWith<_$_EntityTemplate> get copyWith =>
      __$$_EntityTemplateCopyWithImpl<_$_EntityTemplate>(this, _$identity);
}

abstract class _EntityTemplate implements EntityTemplate {
  factory _EntityTemplate(
      {required final String templateName,
      required final Iterable<TemplatePipeline> pipeline}) = _$_EntityTemplate;

  @override
  String get templateName;
  @override
  Iterable<TemplatePipeline> get pipeline;
  @override
  @JsonKey(ignore: true)
  _$$_EntityTemplateCopyWith<_$_EntityTemplate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TemplatePipeline {
  List<IPipeContent> get pipes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TemplatePipelineCopyWith<TemplatePipeline> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TemplatePipelineCopyWith<$Res> {
  factory $TemplatePipelineCopyWith(
          TemplatePipeline value, $Res Function(TemplatePipeline) then) =
      _$TemplatePipelineCopyWithImpl<$Res, TemplatePipeline>;
  @useResult
  $Res call({List<IPipeContent> pipes});
}

/// @nodoc
class _$TemplatePipelineCopyWithImpl<$Res, $Val extends TemplatePipeline>
    implements $TemplatePipelineCopyWith<$Res> {
  _$TemplatePipelineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pipes = null,
  }) {
    return _then(_value.copyWith(
      pipes: null == pipes
          ? _value.pipes
          : pipes // ignore: cast_nullable_to_non_nullable
              as List<IPipeContent>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TemplatePipelineCopyWith<$Res>
    implements $TemplatePipelineCopyWith<$Res> {
  factory _$$_TemplatePipelineCopyWith(
          _$_TemplatePipeline value, $Res Function(_$_TemplatePipeline) then) =
      __$$_TemplatePipelineCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<IPipeContent> pipes});
}

/// @nodoc
class __$$_TemplatePipelineCopyWithImpl<$Res>
    extends _$TemplatePipelineCopyWithImpl<$Res, _$_TemplatePipeline>
    implements _$$_TemplatePipelineCopyWith<$Res> {
  __$$_TemplatePipelineCopyWithImpl(
      _$_TemplatePipeline _value, $Res Function(_$_TemplatePipeline) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pipes = null,
  }) {
    return _then(_$_TemplatePipeline(
      pipes: null == pipes
          ? _value._pipes
          : pipes // ignore: cast_nullable_to_non_nullable
              as List<IPipeContent>,
    ));
  }
}

/// @nodoc

class _$_TemplatePipeline implements _TemplatePipeline {
  _$_TemplatePipeline({required final List<IPipeContent> pipes})
      : _pipes = pipes;

  final List<IPipeContent> _pipes;
  @override
  List<IPipeContent> get pipes {
    if (_pipes is EqualUnmodifiableListView) return _pipes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pipes);
  }

  @override
  String toString() {
    return 'TemplatePipeline(pipes: $pipes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TemplatePipeline &&
            const DeepCollectionEquality().equals(other._pipes, _pipes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_pipes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TemplatePipelineCopyWith<_$_TemplatePipeline> get copyWith =>
      __$$_TemplatePipelineCopyWithImpl<_$_TemplatePipeline>(this, _$identity);
}

abstract class _TemplatePipeline implements TemplatePipeline {
  factory _TemplatePipeline({required final List<IPipeContent> pipes}) =
      _$_TemplatePipeline;

  @override
  List<IPipeContent> get pipes;
  @override
  @JsonKey(ignore: true)
  _$$_TemplatePipelineCopyWith<_$_TemplatePipeline> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$IPipeContent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IPipeContentCopyWith<$Res> {
  factory $IPipeContentCopyWith(
          IPipeContent value, $Res Function(IPipeContent) then) =
      _$IPipeContentCopyWithImpl<$Res, IPipeContent>;
}

/// @nodoc
class _$IPipeContentCopyWithImpl<$Res, $Val extends IPipeContent>
    implements $IPipeContentCopyWith<$Res> {
  _$IPipeContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GoOneFolderBackCopyWith<$Res> {
  factory _$$_GoOneFolderBackCopyWith(
          _$_GoOneFolderBack value, $Res Function(_$_GoOneFolderBack) then) =
      __$$_GoOneFolderBackCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GoOneFolderBackCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_GoOneFolderBack>
    implements _$$_GoOneFolderBackCopyWith<$Res> {
  __$$_GoOneFolderBackCopyWithImpl(
      _$_GoOneFolderBack _value, $Res Function(_$_GoOneFolderBack) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GoOneFolderBack implements _GoOneFolderBack {
  _$_GoOneFolderBack();

  @override
  String toString() {
    return 'IPipeContent.goOneFolderBack()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GoOneFolderBack);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return goOneFolderBack();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return goOneFolderBack?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (goOneFolderBack != null) {
      return goOneFolderBack();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return goOneFolderBack(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return goOneFolderBack?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (goOneFolderBack != null) {
      return goOneFolderBack(this);
    }
    return orElse();
  }
}

abstract class _GoOneFolderBack implements IPipeContent {
  factory _GoOneFolderBack() = _$_GoOneFolderBack;
}

/// @nodoc
abstract class _$$_GoToFolderCopyWith<$Res> {
  factory _$$_GoToFolderCopyWith(
          _$_GoToFolder value, $Res Function(_$_GoToFolder) then) =
      __$$_GoToFolderCopyWithImpl<$Res>;
  @useResult
  $Res call({String folderName});
}

/// @nodoc
class __$$_GoToFolderCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_GoToFolder>
    implements _$$_GoToFolderCopyWith<$Res> {
  __$$_GoToFolderCopyWithImpl(
      _$_GoToFolder _value, $Res Function(_$_GoToFolder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? folderName = null,
  }) {
    return _then(_$_GoToFolder(
      folderName: null == folderName
          ? _value.folderName
          : folderName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GoToFolder implements _GoToFolder {
  _$_GoToFolder({required this.folderName});

  @override
  final String folderName;

  @override
  String toString() {
    return 'IPipeContent.goToFolder(folderName: $folderName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoToFolder &&
            (identical(other.folderName, folderName) ||
                other.folderName == folderName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, folderName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoToFolderCopyWith<_$_GoToFolder> get copyWith =>
      __$$_GoToFolderCopyWithImpl<_$_GoToFolder>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return goToFolder(folderName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return goToFolder?.call(folderName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (goToFolder != null) {
      return goToFolder(folderName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return goToFolder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return goToFolder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (goToFolder != null) {
      return goToFolder(this);
    }
    return orElse();
  }
}

abstract class _GoToFolder implements IPipeContent {
  factory _GoToFolder({required final String folderName}) = _$_GoToFolder;

  String get folderName;
  @JsonKey(ignore: true)
  _$$_GoToFolderCopyWith<_$_GoToFolder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GoToFolderWithPreffixCopyWith<$Res> {
  factory _$$_GoToFolderWithPreffixCopyWith(_$_GoToFolderWithPreffix value,
          $Res Function(_$_GoToFolderWithPreffix) then) =
      __$$_GoToFolderWithPreffixCopyWithImpl<$Res>;
  @useResult
  $Res call({String preffixName});
}

/// @nodoc
class __$$_GoToFolderWithPreffixCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_GoToFolderWithPreffix>
    implements _$$_GoToFolderWithPreffixCopyWith<$Res> {
  __$$_GoToFolderWithPreffixCopyWithImpl(_$_GoToFolderWithPreffix _value,
      $Res Function(_$_GoToFolderWithPreffix) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preffixName = null,
  }) {
    return _then(_$_GoToFolderWithPreffix(
      preffixName: null == preffixName
          ? _value.preffixName
          : preffixName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GoToFolderWithPreffix implements _GoToFolderWithPreffix {
  _$_GoToFolderWithPreffix({required this.preffixName});

  @override
  final String preffixName;

  @override
  String toString() {
    return 'IPipeContent.goToFolderWithPreffix(preffixName: $preffixName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoToFolderWithPreffix &&
            (identical(other.preffixName, preffixName) ||
                other.preffixName == preffixName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, preffixName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoToFolderWithPreffixCopyWith<_$_GoToFolderWithPreffix> get copyWith =>
      __$$_GoToFolderWithPreffixCopyWithImpl<_$_GoToFolderWithPreffix>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return goToFolderWithPreffix(preffixName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return goToFolderWithPreffix?.call(preffixName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (goToFolderWithPreffix != null) {
      return goToFolderWithPreffix(preffixName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return goToFolderWithPreffix(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return goToFolderWithPreffix?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (goToFolderWithPreffix != null) {
      return goToFolderWithPreffix(this);
    }
    return orElse();
  }
}

abstract class _GoToFolderWithPreffix implements IPipeContent {
  factory _GoToFolderWithPreffix({required final String preffixName}) =
      _$_GoToFolderWithPreffix;

  String get preffixName;
  @JsonKey(ignore: true)
  _$$_GoToFolderWithPreffixCopyWith<_$_GoToFolderWithPreffix> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GoToFolderWithSuffixCopyWith<$Res> {
  factory _$$_GoToFolderWithSuffixCopyWith(_$_GoToFolderWithSuffix value,
          $Res Function(_$_GoToFolderWithSuffix) then) =
      __$$_GoToFolderWithSuffixCopyWithImpl<$Res>;
  @useResult
  $Res call({String suffixName});
}

/// @nodoc
class __$$_GoToFolderWithSuffixCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_GoToFolderWithSuffix>
    implements _$$_GoToFolderWithSuffixCopyWith<$Res> {
  __$$_GoToFolderWithSuffixCopyWithImpl(_$_GoToFolderWithSuffix _value,
      $Res Function(_$_GoToFolderWithSuffix) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suffixName = null,
  }) {
    return _then(_$_GoToFolderWithSuffix(
      suffixName: null == suffixName
          ? _value.suffixName
          : suffixName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GoToFolderWithSuffix implements _GoToFolderWithSuffix {
  _$_GoToFolderWithSuffix({required this.suffixName});

  @override
  final String suffixName;

  @override
  String toString() {
    return 'IPipeContent.goToFolderWithSuffix(suffixName: $suffixName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoToFolderWithSuffix &&
            (identical(other.suffixName, suffixName) ||
                other.suffixName == suffixName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, suffixName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoToFolderWithSuffixCopyWith<_$_GoToFolderWithSuffix> get copyWith =>
      __$$_GoToFolderWithSuffixCopyWithImpl<_$_GoToFolderWithSuffix>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return goToFolderWithSuffix(suffixName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return goToFolderWithSuffix?.call(suffixName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (goToFolderWithSuffix != null) {
      return goToFolderWithSuffix(suffixName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return goToFolderWithSuffix(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return goToFolderWithSuffix?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (goToFolderWithSuffix != null) {
      return goToFolderWithSuffix(this);
    }
    return orElse();
  }
}

abstract class _GoToFolderWithSuffix implements IPipeContent {
  factory _GoToFolderWithSuffix({required final String suffixName}) =
      _$_GoToFolderWithSuffix;

  String get suffixName;
  @JsonKey(ignore: true)
  _$$_GoToFolderWithSuffixCopyWith<_$_GoToFolderWithSuffix> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GoToFolderWithSuffixPreffixCopyWith<$Res> {
  factory _$$_GoToFolderWithSuffixPreffixCopyWith(
          _$_GoToFolderWithSuffixPreffix value,
          $Res Function(_$_GoToFolderWithSuffixPreffix) then) =
      __$$_GoToFolderWithSuffixPreffixCopyWithImpl<$Res>;
  @useResult
  $Res call({String suffixName, String preffixName});
}

/// @nodoc
class __$$_GoToFolderWithSuffixPreffixCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_GoToFolderWithSuffixPreffix>
    implements _$$_GoToFolderWithSuffixPreffixCopyWith<$Res> {
  __$$_GoToFolderWithSuffixPreffixCopyWithImpl(
      _$_GoToFolderWithSuffixPreffix _value,
      $Res Function(_$_GoToFolderWithSuffixPreffix) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suffixName = null,
    Object? preffixName = null,
  }) {
    return _then(_$_GoToFolderWithSuffixPreffix(
      suffixName: null == suffixName
          ? _value.suffixName
          : suffixName // ignore: cast_nullable_to_non_nullable
              as String,
      preffixName: null == preffixName
          ? _value.preffixName
          : preffixName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GoToFolderWithSuffixPreffix implements _GoToFolderWithSuffixPreffix {
  _$_GoToFolderWithSuffixPreffix(
      {required this.suffixName, required this.preffixName});

  @override
  final String suffixName;
  @override
  final String preffixName;

  @override
  String toString() {
    return 'IPipeContent.goToFolderWithSuffixPreffix(suffixName: $suffixName, preffixName: $preffixName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoToFolderWithSuffixPreffix &&
            (identical(other.suffixName, suffixName) ||
                other.suffixName == suffixName) &&
            (identical(other.preffixName, preffixName) ||
                other.preffixName == preffixName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, suffixName, preffixName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoToFolderWithSuffixPreffixCopyWith<_$_GoToFolderWithSuffixPreffix>
      get copyWith => __$$_GoToFolderWithSuffixPreffixCopyWithImpl<
          _$_GoToFolderWithSuffixPreffix>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return goToFolderWithSuffixPreffix(suffixName, preffixName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return goToFolderWithSuffixPreffix?.call(suffixName, preffixName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (goToFolderWithSuffixPreffix != null) {
      return goToFolderWithSuffixPreffix(suffixName, preffixName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return goToFolderWithSuffixPreffix(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return goToFolderWithSuffixPreffix?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (goToFolderWithSuffixPreffix != null) {
      return goToFolderWithSuffixPreffix(this);
    }
    return orElse();
  }
}

abstract class _GoToFolderWithSuffixPreffix implements IPipeContent {
  factory _GoToFolderWithSuffixPreffix(
      {required final String suffixName,
      required final String preffixName}) = _$_GoToFolderWithSuffixPreffix;

  String get suffixName;
  String get preffixName;
  @JsonKey(ignore: true)
  _$$_GoToFolderWithSuffixPreffixCopyWith<_$_GoToFolderWithSuffixPreffix>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GoToFileWithPreffixCopyWith<$Res> {
  factory _$$_GoToFileWithPreffixCopyWith(_$_GoToFileWithPreffix value,
          $Res Function(_$_GoToFileWithPreffix) then) =
      __$$_GoToFileWithPreffixCopyWithImpl<$Res>;
  @useResult
  $Res call({String preffixName});
}

/// @nodoc
class __$$_GoToFileWithPreffixCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_GoToFileWithPreffix>
    implements _$$_GoToFileWithPreffixCopyWith<$Res> {
  __$$_GoToFileWithPreffixCopyWithImpl(_$_GoToFileWithPreffix _value,
      $Res Function(_$_GoToFileWithPreffix) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preffixName = null,
  }) {
    return _then(_$_GoToFileWithPreffix(
      preffixName: null == preffixName
          ? _value.preffixName
          : preffixName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GoToFileWithPreffix implements _GoToFileWithPreffix {
  _$_GoToFileWithPreffix({required this.preffixName});

  @override
  final String preffixName;

  @override
  String toString() {
    return 'IPipeContent.goToFileWithPreffix(preffixName: $preffixName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoToFileWithPreffix &&
            (identical(other.preffixName, preffixName) ||
                other.preffixName == preffixName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, preffixName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoToFileWithPreffixCopyWith<_$_GoToFileWithPreffix> get copyWith =>
      __$$_GoToFileWithPreffixCopyWithImpl<_$_GoToFileWithPreffix>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return goToFileWithPreffix(preffixName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return goToFileWithPreffix?.call(preffixName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (goToFileWithPreffix != null) {
      return goToFileWithPreffix(preffixName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return goToFileWithPreffix(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return goToFileWithPreffix?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (goToFileWithPreffix != null) {
      return goToFileWithPreffix(this);
    }
    return orElse();
  }
}

abstract class _GoToFileWithPreffix implements IPipeContent {
  factory _GoToFileWithPreffix({required final String preffixName}) =
      _$_GoToFileWithPreffix;

  String get preffixName;
  @JsonKey(ignore: true)
  _$$_GoToFileWithPreffixCopyWith<_$_GoToFileWithPreffix> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GoToFileWithSuffixCopyWith<$Res> {
  factory _$$_GoToFileWithSuffixCopyWith(_$_GoToFileWithSuffix value,
          $Res Function(_$_GoToFileWithSuffix) then) =
      __$$_GoToFileWithSuffixCopyWithImpl<$Res>;
  @useResult
  $Res call({String suffixName});
}

/// @nodoc
class __$$_GoToFileWithSuffixCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_GoToFileWithSuffix>
    implements _$$_GoToFileWithSuffixCopyWith<$Res> {
  __$$_GoToFileWithSuffixCopyWithImpl(
      _$_GoToFileWithSuffix _value, $Res Function(_$_GoToFileWithSuffix) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suffixName = null,
  }) {
    return _then(_$_GoToFileWithSuffix(
      suffixName: null == suffixName
          ? _value.suffixName
          : suffixName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GoToFileWithSuffix implements _GoToFileWithSuffix {
  _$_GoToFileWithSuffix({required this.suffixName});

  @override
  final String suffixName;

  @override
  String toString() {
    return 'IPipeContent.goToFileWithSuffix(suffixName: $suffixName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoToFileWithSuffix &&
            (identical(other.suffixName, suffixName) ||
                other.suffixName == suffixName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, suffixName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoToFileWithSuffixCopyWith<_$_GoToFileWithSuffix> get copyWith =>
      __$$_GoToFileWithSuffixCopyWithImpl<_$_GoToFileWithSuffix>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return goToFileWithSuffix(suffixName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return goToFileWithSuffix?.call(suffixName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (goToFileWithSuffix != null) {
      return goToFileWithSuffix(suffixName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return goToFileWithSuffix(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return goToFileWithSuffix?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (goToFileWithSuffix != null) {
      return goToFileWithSuffix(this);
    }
    return orElse();
  }
}

abstract class _GoToFileWithSuffix implements IPipeContent {
  factory _GoToFileWithSuffix({required final String suffixName}) =
      _$_GoToFileWithSuffix;

  String get suffixName;
  @JsonKey(ignore: true)
  _$$_GoToFileWithSuffixCopyWith<_$_GoToFileWithSuffix> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GoToFileWithSuffixPreffixCopyWith<$Res> {
  factory _$$_GoToFileWithSuffixPreffixCopyWith(
          _$_GoToFileWithSuffixPreffix value,
          $Res Function(_$_GoToFileWithSuffixPreffix) then) =
      __$$_GoToFileWithSuffixPreffixCopyWithImpl<$Res>;
  @useResult
  $Res call({String suffixName, String preffixName});
}

/// @nodoc
class __$$_GoToFileWithSuffixPreffixCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_GoToFileWithSuffixPreffix>
    implements _$$_GoToFileWithSuffixPreffixCopyWith<$Res> {
  __$$_GoToFileWithSuffixPreffixCopyWithImpl(
      _$_GoToFileWithSuffixPreffix _value,
      $Res Function(_$_GoToFileWithSuffixPreffix) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suffixName = null,
    Object? preffixName = null,
  }) {
    return _then(_$_GoToFileWithSuffixPreffix(
      suffixName: null == suffixName
          ? _value.suffixName
          : suffixName // ignore: cast_nullable_to_non_nullable
              as String,
      preffixName: null == preffixName
          ? _value.preffixName
          : preffixName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GoToFileWithSuffixPreffix implements _GoToFileWithSuffixPreffix {
  _$_GoToFileWithSuffixPreffix(
      {required this.suffixName, required this.preffixName});

  @override
  final String suffixName;
  @override
  final String preffixName;

  @override
  String toString() {
    return 'IPipeContent.goToFileWithSuffixPreffix(suffixName: $suffixName, preffixName: $preffixName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoToFileWithSuffixPreffix &&
            (identical(other.suffixName, suffixName) ||
                other.suffixName == suffixName) &&
            (identical(other.preffixName, preffixName) ||
                other.preffixName == preffixName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, suffixName, preffixName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoToFileWithSuffixPreffixCopyWith<_$_GoToFileWithSuffixPreffix>
      get copyWith => __$$_GoToFileWithSuffixPreffixCopyWithImpl<
          _$_GoToFileWithSuffixPreffix>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return goToFileWithSuffixPreffix(suffixName, preffixName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return goToFileWithSuffixPreffix?.call(suffixName, preffixName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (goToFileWithSuffixPreffix != null) {
      return goToFileWithSuffixPreffix(suffixName, preffixName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return goToFileWithSuffixPreffix(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return goToFileWithSuffixPreffix?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (goToFileWithSuffixPreffix != null) {
      return goToFileWithSuffixPreffix(this);
    }
    return orElse();
  }
}

abstract class _GoToFileWithSuffixPreffix implements IPipeContent {
  factory _GoToFileWithSuffixPreffix(
      {required final String suffixName,
      required final String preffixName}) = _$_GoToFileWithSuffixPreffix;

  String get suffixName;
  String get preffixName;
  @JsonKey(ignore: true)
  _$$_GoToFileWithSuffixPreffixCopyWith<_$_GoToFileWithSuffixPreffix>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenFolderInPathCopyWith<$Res> {
  factory _$$_OpenFolderInPathCopyWith(
          _$_OpenFolderInPath value, $Res Function(_$_OpenFolderInPath) then) =
      __$$_OpenFolderInPathCopyWithImpl<$Res>;
  @useResult
  $Res call({String folderName});
}

/// @nodoc
class __$$_OpenFolderInPathCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_OpenFolderInPath>
    implements _$$_OpenFolderInPathCopyWith<$Res> {
  __$$_OpenFolderInPathCopyWithImpl(
      _$_OpenFolderInPath _value, $Res Function(_$_OpenFolderInPath) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? folderName = null,
  }) {
    return _then(_$_OpenFolderInPath(
      folderName: null == folderName
          ? _value.folderName
          : folderName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OpenFolderInPath implements _OpenFolderInPath {
  _$_OpenFolderInPath({required this.folderName});

  @override
  final String folderName;

  @override
  String toString() {
    return 'IPipeContent.openFolderInPath(folderName: $folderName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenFolderInPath &&
            (identical(other.folderName, folderName) ||
                other.folderName == folderName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, folderName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenFolderInPathCopyWith<_$_OpenFolderInPath> get copyWith =>
      __$$_OpenFolderInPathCopyWithImpl<_$_OpenFolderInPath>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return openFolderInPath(folderName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return openFolderInPath?.call(folderName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (openFolderInPath != null) {
      return openFolderInPath(folderName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return openFolderInPath(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return openFolderInPath?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (openFolderInPath != null) {
      return openFolderInPath(this);
    }
    return orElse();
  }
}

abstract class _OpenFolderInPath implements IPipeContent {
  factory _OpenFolderInPath({required final String folderName}) =
      _$_OpenFolderInPath;

  String get folderName;
  @JsonKey(ignore: true)
  _$$_OpenFolderInPathCopyWith<_$_OpenFolderInPath> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenOrCreateFolderInPathCopyWith<$Res> {
  factory _$$_OpenOrCreateFolderInPathCopyWith(
          _$_OpenOrCreateFolderInPath value,
          $Res Function(_$_OpenOrCreateFolderInPath) then) =
      __$$_OpenOrCreateFolderInPathCopyWithImpl<$Res>;
  @useResult
  $Res call({String folderName});
}

/// @nodoc
class __$$_OpenOrCreateFolderInPathCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_OpenOrCreateFolderInPath>
    implements _$$_OpenOrCreateFolderInPathCopyWith<$Res> {
  __$$_OpenOrCreateFolderInPathCopyWithImpl(_$_OpenOrCreateFolderInPath _value,
      $Res Function(_$_OpenOrCreateFolderInPath) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? folderName = null,
  }) {
    return _then(_$_OpenOrCreateFolderInPath(
      folderName: null == folderName
          ? _value.folderName
          : folderName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OpenOrCreateFolderInPath implements _OpenOrCreateFolderInPath {
  _$_OpenOrCreateFolderInPath({required this.folderName});

  @override
  final String folderName;

  @override
  String toString() {
    return 'IPipeContent.openOrCreateFolderInPath(folderName: $folderName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenOrCreateFolderInPath &&
            (identical(other.folderName, folderName) ||
                other.folderName == folderName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, folderName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenOrCreateFolderInPathCopyWith<_$_OpenOrCreateFolderInPath>
      get copyWith => __$$_OpenOrCreateFolderInPathCopyWithImpl<
          _$_OpenOrCreateFolderInPath>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return openOrCreateFolderInPath(folderName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return openOrCreateFolderInPath?.call(folderName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (openOrCreateFolderInPath != null) {
      return openOrCreateFolderInPath(folderName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return openOrCreateFolderInPath(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return openOrCreateFolderInPath?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (openOrCreateFolderInPath != null) {
      return openOrCreateFolderInPath(this);
    }
    return orElse();
  }
}

abstract class _OpenOrCreateFolderInPath implements IPipeContent {
  factory _OpenOrCreateFolderInPath({required final String folderName}) =
      _$_OpenOrCreateFolderInPath;

  String get folderName;
  @JsonKey(ignore: true)
  _$$_OpenOrCreateFolderInPathCopyWith<_$_OpenOrCreateFolderInPath>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateFolderInPathCopyWith<$Res> {
  factory _$$_CreateFolderInPathCopyWith(_$_CreateFolderInPath value,
          $Res Function(_$_CreateFolderInPath) then) =
      __$$_CreateFolderInPathCopyWithImpl<$Res>;
  @useResult
  $Res call({String folderName});
}

/// @nodoc
class __$$_CreateFolderInPathCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_CreateFolderInPath>
    implements _$$_CreateFolderInPathCopyWith<$Res> {
  __$$_CreateFolderInPathCopyWithImpl(
      _$_CreateFolderInPath _value, $Res Function(_$_CreateFolderInPath) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? folderName = null,
  }) {
    return _then(_$_CreateFolderInPath(
      folderName: null == folderName
          ? _value.folderName
          : folderName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CreateFolderInPath implements _CreateFolderInPath {
  _$_CreateFolderInPath({required this.folderName});

  @override
  final String folderName;

  @override
  String toString() {
    return 'IPipeContent.createFolderInPath(folderName: $folderName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateFolderInPath &&
            (identical(other.folderName, folderName) ||
                other.folderName == folderName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, folderName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateFolderInPathCopyWith<_$_CreateFolderInPath> get copyWith =>
      __$$_CreateFolderInPathCopyWithImpl<_$_CreateFolderInPath>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return createFolderInPath(folderName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return createFolderInPath?.call(folderName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (createFolderInPath != null) {
      return createFolderInPath(folderName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return createFolderInPath(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return createFolderInPath?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (createFolderInPath != null) {
      return createFolderInPath(this);
    }
    return orElse();
  }
}

abstract class _CreateFolderInPath implements IPipeContent {
  factory _CreateFolderInPath({required final String folderName}) =
      _$_CreateFolderInPath;

  String get folderName;
  @JsonKey(ignore: true)
  _$$_CreateFolderInPathCopyWith<_$_CreateFolderInPath> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenFileInPathCopyWith<$Res> {
  factory _$$_OpenFileInPathCopyWith(
          _$_OpenFileInPath value, $Res Function(_$_OpenFileInPath) then) =
      __$$_OpenFileInPathCopyWithImpl<$Res>;
  @useResult
  $Res call({String fileName});
}

/// @nodoc
class __$$_OpenFileInPathCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_OpenFileInPath>
    implements _$$_OpenFileInPathCopyWith<$Res> {
  __$$_OpenFileInPathCopyWithImpl(
      _$_OpenFileInPath _value, $Res Function(_$_OpenFileInPath) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileName = null,
  }) {
    return _then(_$_OpenFileInPath(
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OpenFileInPath implements _OpenFileInPath {
  _$_OpenFileInPath({required this.fileName});

  @override
  final String fileName;

  @override
  String toString() {
    return 'IPipeContent.openFileInPath(fileName: $fileName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenFileInPath &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fileName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenFileInPathCopyWith<_$_OpenFileInPath> get copyWith =>
      __$$_OpenFileInPathCopyWithImpl<_$_OpenFileInPath>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return openFileInPath(fileName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return openFileInPath?.call(fileName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (openFileInPath != null) {
      return openFileInPath(fileName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return openFileInPath(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return openFileInPath?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (openFileInPath != null) {
      return openFileInPath(this);
    }
    return orElse();
  }
}

abstract class _OpenFileInPath implements IPipeContent {
  factory _OpenFileInPath({required final String fileName}) = _$_OpenFileInPath;

  String get fileName;
  @JsonKey(ignore: true)
  _$$_OpenFileInPathCopyWith<_$_OpenFileInPath> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenOrCreateFileInPathCopyWith<$Res> {
  factory _$$_OpenOrCreateFileInPathCopyWith(_$_OpenOrCreateFileInPath value,
          $Res Function(_$_OpenOrCreateFileInPath) then) =
      __$$_OpenOrCreateFileInPathCopyWithImpl<$Res>;
  @useResult
  $Res call({String fileName});
}

/// @nodoc
class __$$_OpenOrCreateFileInPathCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_OpenOrCreateFileInPath>
    implements _$$_OpenOrCreateFileInPathCopyWith<$Res> {
  __$$_OpenOrCreateFileInPathCopyWithImpl(_$_OpenOrCreateFileInPath _value,
      $Res Function(_$_OpenOrCreateFileInPath) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileName = null,
  }) {
    return _then(_$_OpenOrCreateFileInPath(
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OpenOrCreateFileInPath implements _OpenOrCreateFileInPath {
  _$_OpenOrCreateFileInPath({required this.fileName});

  @override
  final String fileName;

  @override
  String toString() {
    return 'IPipeContent.openOrCreateFileInPath(fileName: $fileName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenOrCreateFileInPath &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fileName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenOrCreateFileInPathCopyWith<_$_OpenOrCreateFileInPath> get copyWith =>
      __$$_OpenOrCreateFileInPathCopyWithImpl<_$_OpenOrCreateFileInPath>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return openOrCreateFileInPath(fileName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return openOrCreateFileInPath?.call(fileName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (openOrCreateFileInPath != null) {
      return openOrCreateFileInPath(fileName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return openOrCreateFileInPath(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return openOrCreateFileInPath?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (openOrCreateFileInPath != null) {
      return openOrCreateFileInPath(this);
    }
    return orElse();
  }
}

abstract class _OpenOrCreateFileInPath implements IPipeContent {
  factory _OpenOrCreateFileInPath({required final String fileName}) =
      _$_OpenOrCreateFileInPath;

  String get fileName;
  @JsonKey(ignore: true)
  _$$_OpenOrCreateFileInPathCopyWith<_$_OpenOrCreateFileInPath> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateFileInPathCopyWith<$Res> {
  factory _$$_CreateFileInPathCopyWith(
          _$_CreateFileInPath value, $Res Function(_$_CreateFileInPath) then) =
      __$$_CreateFileInPathCopyWithImpl<$Res>;
  @useResult
  $Res call({String fileName});
}

/// @nodoc
class __$$_CreateFileInPathCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_CreateFileInPath>
    implements _$$_CreateFileInPathCopyWith<$Res> {
  __$$_CreateFileInPathCopyWithImpl(
      _$_CreateFileInPath _value, $Res Function(_$_CreateFileInPath) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileName = null,
  }) {
    return _then(_$_CreateFileInPath(
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CreateFileInPath implements _CreateFileInPath {
  _$_CreateFileInPath({required this.fileName});

  @override
  final String fileName;

  @override
  String toString() {
    return 'IPipeContent.createFileInPath(fileName: $fileName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateFileInPath &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fileName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateFileInPathCopyWith<_$_CreateFileInPath> get copyWith =>
      __$$_CreateFileInPathCopyWithImpl<_$_CreateFileInPath>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return createFileInPath(fileName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return createFileInPath?.call(fileName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (createFileInPath != null) {
      return createFileInPath(fileName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return createFileInPath(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return createFileInPath?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (createFileInPath != null) {
      return createFileInPath(this);
    }
    return orElse();
  }
}

abstract class _CreateFileInPath implements IPipeContent {
  factory _CreateFileInPath({required final String fileName}) =
      _$_CreateFileInPath;

  String get fileName;
  @JsonKey(ignore: true)
  _$$_CreateFileInPathCopyWith<_$_CreateFileInPath> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateAFolderWithNameCopyWith<$Res> {
  factory _$$_CreateAFolderWithNameCopyWith(_$_CreateAFolderWithName value,
          $Res Function(_$_CreateAFolderWithName) then) =
      __$$_CreateAFolderWithNameCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CreateAFolderWithNameCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_CreateAFolderWithName>
    implements _$$_CreateAFolderWithNameCopyWith<$Res> {
  __$$_CreateAFolderWithNameCopyWithImpl(_$_CreateAFolderWithName _value,
      $Res Function(_$_CreateAFolderWithName) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CreateAFolderWithName implements _CreateAFolderWithName {
  _$_CreateAFolderWithName();

  @override
  String toString() {
    return 'IPipeContent.createAFolderWithName()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CreateAFolderWithName);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return createAFolderWithName();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return createAFolderWithName?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (createAFolderWithName != null) {
      return createAFolderWithName();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return createAFolderWithName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return createAFolderWithName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (createAFolderWithName != null) {
      return createAFolderWithName(this);
    }
    return orElse();
  }
}

abstract class _CreateAFolderWithName implements IPipeContent {
  factory _CreateAFolderWithName() = _$_CreateAFolderWithName;
}

/// @nodoc
abstract class _$$_CreateFileWithNameCopyWith<$Res> {
  factory _$$_CreateFileWithNameCopyWith(_$_CreateFileWithName value,
          $Res Function(_$_CreateFileWithName) then) =
      __$$_CreateFileWithNameCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CreateFileWithNameCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_CreateFileWithName>
    implements _$$_CreateFileWithNameCopyWith<$Res> {
  __$$_CreateFileWithNameCopyWithImpl(
      _$_CreateFileWithName _value, $Res Function(_$_CreateFileWithName) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CreateFileWithName implements _CreateFileWithName {
  _$_CreateFileWithName();

  @override
  String toString() {
    return 'IPipeContent.createFileWithName()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CreateFileWithName);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return createFileWithName();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return createFileWithName?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (createFileWithName != null) {
      return createFileWithName();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return createFileWithName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return createFileWithName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (createFileWithName != null) {
      return createFileWithName(this);
    }
    return orElse();
  }
}

abstract class _CreateFileWithName implements IPipeContent {
  factory _CreateFileWithName() = _$_CreateFileWithName;
}

/// @nodoc
abstract class _$$_CreateAFolderWithPrefixNameCopyWith<$Res> {
  factory _$$_CreateAFolderWithPrefixNameCopyWith(
          _$_CreateAFolderWithPrefixName value,
          $Res Function(_$_CreateAFolderWithPrefixName) then) =
      __$$_CreateAFolderWithPrefixNameCopyWithImpl<$Res>;
  @useResult
  $Res call({String preffixName});
}

/// @nodoc
class __$$_CreateAFolderWithPrefixNameCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_CreateAFolderWithPrefixName>
    implements _$$_CreateAFolderWithPrefixNameCopyWith<$Res> {
  __$$_CreateAFolderWithPrefixNameCopyWithImpl(
      _$_CreateAFolderWithPrefixName _value,
      $Res Function(_$_CreateAFolderWithPrefixName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preffixName = null,
  }) {
    return _then(_$_CreateAFolderWithPrefixName(
      preffixName: null == preffixName
          ? _value.preffixName
          : preffixName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CreateAFolderWithPrefixName implements _CreateAFolderWithPrefixName {
  _$_CreateAFolderWithPrefixName({required this.preffixName});

  @override
  final String preffixName;

  @override
  String toString() {
    return 'IPipeContent.createAFolderWithPrefixName(preffixName: $preffixName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateAFolderWithPrefixName &&
            (identical(other.preffixName, preffixName) ||
                other.preffixName == preffixName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, preffixName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateAFolderWithPrefixNameCopyWith<_$_CreateAFolderWithPrefixName>
      get copyWith => __$$_CreateAFolderWithPrefixNameCopyWithImpl<
          _$_CreateAFolderWithPrefixName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return createAFolderWithPrefixName(preffixName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return createAFolderWithPrefixName?.call(preffixName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (createAFolderWithPrefixName != null) {
      return createAFolderWithPrefixName(preffixName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return createAFolderWithPrefixName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return createAFolderWithPrefixName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (createAFolderWithPrefixName != null) {
      return createAFolderWithPrefixName(this);
    }
    return orElse();
  }
}

abstract class _CreateAFolderWithPrefixName implements IPipeContent {
  factory _CreateAFolderWithPrefixName({required final String preffixName}) =
      _$_CreateAFolderWithPrefixName;

  String get preffixName;
  @JsonKey(ignore: true)
  _$$_CreateAFolderWithPrefixNameCopyWith<_$_CreateAFolderWithPrefixName>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateAFolderWithSuffixNameCopyWith<$Res> {
  factory _$$_CreateAFolderWithSuffixNameCopyWith(
          _$_CreateAFolderWithSuffixName value,
          $Res Function(_$_CreateAFolderWithSuffixName) then) =
      __$$_CreateAFolderWithSuffixNameCopyWithImpl<$Res>;
  @useResult
  $Res call({String suffixName});
}

/// @nodoc
class __$$_CreateAFolderWithSuffixNameCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_CreateAFolderWithSuffixName>
    implements _$$_CreateAFolderWithSuffixNameCopyWith<$Res> {
  __$$_CreateAFolderWithSuffixNameCopyWithImpl(
      _$_CreateAFolderWithSuffixName _value,
      $Res Function(_$_CreateAFolderWithSuffixName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suffixName = null,
  }) {
    return _then(_$_CreateAFolderWithSuffixName(
      suffixName: null == suffixName
          ? _value.suffixName
          : suffixName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CreateAFolderWithSuffixName implements _CreateAFolderWithSuffixName {
  _$_CreateAFolderWithSuffixName({required this.suffixName});

  @override
  final String suffixName;

  @override
  String toString() {
    return 'IPipeContent.createAFolderWithSuffixName(suffixName: $suffixName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateAFolderWithSuffixName &&
            (identical(other.suffixName, suffixName) ||
                other.suffixName == suffixName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, suffixName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateAFolderWithSuffixNameCopyWith<_$_CreateAFolderWithSuffixName>
      get copyWith => __$$_CreateAFolderWithSuffixNameCopyWithImpl<
          _$_CreateAFolderWithSuffixName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return createAFolderWithSuffixName(suffixName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return createAFolderWithSuffixName?.call(suffixName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (createAFolderWithSuffixName != null) {
      return createAFolderWithSuffixName(suffixName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return createAFolderWithSuffixName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return createAFolderWithSuffixName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (createAFolderWithSuffixName != null) {
      return createAFolderWithSuffixName(this);
    }
    return orElse();
  }
}

abstract class _CreateAFolderWithSuffixName implements IPipeContent {
  factory _CreateAFolderWithSuffixName({required final String suffixName}) =
      _$_CreateAFolderWithSuffixName;

  String get suffixName;
  @JsonKey(ignore: true)
  _$$_CreateAFolderWithSuffixNameCopyWith<_$_CreateAFolderWithSuffixName>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateAFolderWithSuffixPreffixCopyWith<$Res> {
  factory _$$_CreateAFolderWithSuffixPreffixCopyWith(
          _$_CreateAFolderWithSuffixPreffix value,
          $Res Function(_$_CreateAFolderWithSuffixPreffix) then) =
      __$$_CreateAFolderWithSuffixPreffixCopyWithImpl<$Res>;
  @useResult
  $Res call({String suffixName, String preffixName});
}

/// @nodoc
class __$$_CreateAFolderWithSuffixPreffixCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_CreateAFolderWithSuffixPreffix>
    implements _$$_CreateAFolderWithSuffixPreffixCopyWith<$Res> {
  __$$_CreateAFolderWithSuffixPreffixCopyWithImpl(
      _$_CreateAFolderWithSuffixPreffix _value,
      $Res Function(_$_CreateAFolderWithSuffixPreffix) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suffixName = null,
    Object? preffixName = null,
  }) {
    return _then(_$_CreateAFolderWithSuffixPreffix(
      suffixName: null == suffixName
          ? _value.suffixName
          : suffixName // ignore: cast_nullable_to_non_nullable
              as String,
      preffixName: null == preffixName
          ? _value.preffixName
          : preffixName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CreateAFolderWithSuffixPreffix
    implements _CreateAFolderWithSuffixPreffix {
  _$_CreateAFolderWithSuffixPreffix(
      {required this.suffixName, required this.preffixName});

  @override
  final String suffixName;
  @override
  final String preffixName;

  @override
  String toString() {
    return 'IPipeContent.createAFolderWithSuffixPreffix(suffixName: $suffixName, preffixName: $preffixName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateAFolderWithSuffixPreffix &&
            (identical(other.suffixName, suffixName) ||
                other.suffixName == suffixName) &&
            (identical(other.preffixName, preffixName) ||
                other.preffixName == preffixName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, suffixName, preffixName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateAFolderWithSuffixPreffixCopyWith<_$_CreateAFolderWithSuffixPreffix>
      get copyWith => __$$_CreateAFolderWithSuffixPreffixCopyWithImpl<
          _$_CreateAFolderWithSuffixPreffix>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return createAFolderWithSuffixPreffix(suffixName, preffixName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return createAFolderWithSuffixPreffix?.call(suffixName, preffixName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (createAFolderWithSuffixPreffix != null) {
      return createAFolderWithSuffixPreffix(suffixName, preffixName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return createAFolderWithSuffixPreffix(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return createAFolderWithSuffixPreffix?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (createAFolderWithSuffixPreffix != null) {
      return createAFolderWithSuffixPreffix(this);
    }
    return orElse();
  }
}

abstract class _CreateAFolderWithSuffixPreffix implements IPipeContent {
  factory _CreateAFolderWithSuffixPreffix(
      {required final String suffixName,
      required final String preffixName}) = _$_CreateAFolderWithSuffixPreffix;

  String get suffixName;
  String get preffixName;
  @JsonKey(ignore: true)
  _$$_CreateAFolderWithSuffixPreffixCopyWith<_$_CreateAFolderWithSuffixPreffix>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateAFileWithPrefixNameCopyWith<$Res> {
  factory _$$_CreateAFileWithPrefixNameCopyWith(
          _$_CreateAFileWithPrefixName value,
          $Res Function(_$_CreateAFileWithPrefixName) then) =
      __$$_CreateAFileWithPrefixNameCopyWithImpl<$Res>;
  @useResult
  $Res call({String preffixName});
}

/// @nodoc
class __$$_CreateAFileWithPrefixNameCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_CreateAFileWithPrefixName>
    implements _$$_CreateAFileWithPrefixNameCopyWith<$Res> {
  __$$_CreateAFileWithPrefixNameCopyWithImpl(
      _$_CreateAFileWithPrefixName _value,
      $Res Function(_$_CreateAFileWithPrefixName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preffixName = null,
  }) {
    return _then(_$_CreateAFileWithPrefixName(
      preffixName: null == preffixName
          ? _value.preffixName
          : preffixName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CreateAFileWithPrefixName implements _CreateAFileWithPrefixName {
  _$_CreateAFileWithPrefixName({required this.preffixName});

  @override
  final String preffixName;

  @override
  String toString() {
    return 'IPipeContent.createAFileWithPrefixName(preffixName: $preffixName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateAFileWithPrefixName &&
            (identical(other.preffixName, preffixName) ||
                other.preffixName == preffixName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, preffixName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateAFileWithPrefixNameCopyWith<_$_CreateAFileWithPrefixName>
      get copyWith => __$$_CreateAFileWithPrefixNameCopyWithImpl<
          _$_CreateAFileWithPrefixName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return createAFileWithPrefixName(preffixName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return createAFileWithPrefixName?.call(preffixName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (createAFileWithPrefixName != null) {
      return createAFileWithPrefixName(preffixName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return createAFileWithPrefixName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return createAFileWithPrefixName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (createAFileWithPrefixName != null) {
      return createAFileWithPrefixName(this);
    }
    return orElse();
  }
}

abstract class _CreateAFileWithPrefixName implements IPipeContent {
  factory _CreateAFileWithPrefixName({required final String preffixName}) =
      _$_CreateAFileWithPrefixName;

  String get preffixName;
  @JsonKey(ignore: true)
  _$$_CreateAFileWithPrefixNameCopyWith<_$_CreateAFileWithPrefixName>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateAFileWithSuffixNameCopyWith<$Res> {
  factory _$$_CreateAFileWithSuffixNameCopyWith(
          _$_CreateAFileWithSuffixName value,
          $Res Function(_$_CreateAFileWithSuffixName) then) =
      __$$_CreateAFileWithSuffixNameCopyWithImpl<$Res>;
  @useResult
  $Res call({String suffixName});
}

/// @nodoc
class __$$_CreateAFileWithSuffixNameCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_CreateAFileWithSuffixName>
    implements _$$_CreateAFileWithSuffixNameCopyWith<$Res> {
  __$$_CreateAFileWithSuffixNameCopyWithImpl(
      _$_CreateAFileWithSuffixName _value,
      $Res Function(_$_CreateAFileWithSuffixName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suffixName = null,
  }) {
    return _then(_$_CreateAFileWithSuffixName(
      suffixName: null == suffixName
          ? _value.suffixName
          : suffixName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CreateAFileWithSuffixName implements _CreateAFileWithSuffixName {
  _$_CreateAFileWithSuffixName({required this.suffixName});

  @override
  final String suffixName;

  @override
  String toString() {
    return 'IPipeContent.createAFileWithSuffixName(suffixName: $suffixName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateAFileWithSuffixName &&
            (identical(other.suffixName, suffixName) ||
                other.suffixName == suffixName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, suffixName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateAFileWithSuffixNameCopyWith<_$_CreateAFileWithSuffixName>
      get copyWith => __$$_CreateAFileWithSuffixNameCopyWithImpl<
          _$_CreateAFileWithSuffixName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return createAFileWithSuffixName(suffixName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return createAFileWithSuffixName?.call(suffixName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (createAFileWithSuffixName != null) {
      return createAFileWithSuffixName(suffixName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return createAFileWithSuffixName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return createAFileWithSuffixName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (createAFileWithSuffixName != null) {
      return createAFileWithSuffixName(this);
    }
    return orElse();
  }
}

abstract class _CreateAFileWithSuffixName implements IPipeContent {
  factory _CreateAFileWithSuffixName({required final String suffixName}) =
      _$_CreateAFileWithSuffixName;

  String get suffixName;
  @JsonKey(ignore: true)
  _$$_CreateAFileWithSuffixNameCopyWith<_$_CreateAFileWithSuffixName>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateAFileWithSuffixPreffixCopyWith<$Res> {
  factory _$$_CreateAFileWithSuffixPreffixCopyWith(
          _$_CreateAFileWithSuffixPreffix value,
          $Res Function(_$_CreateAFileWithSuffixPreffix) then) =
      __$$_CreateAFileWithSuffixPreffixCopyWithImpl<$Res>;
  @useResult
  $Res call({String suffixName, String preffixName});
}

/// @nodoc
class __$$_CreateAFileWithSuffixPreffixCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_CreateAFileWithSuffixPreffix>
    implements _$$_CreateAFileWithSuffixPreffixCopyWith<$Res> {
  __$$_CreateAFileWithSuffixPreffixCopyWithImpl(
      _$_CreateAFileWithSuffixPreffix _value,
      $Res Function(_$_CreateAFileWithSuffixPreffix) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suffixName = null,
    Object? preffixName = null,
  }) {
    return _then(_$_CreateAFileWithSuffixPreffix(
      suffixName: null == suffixName
          ? _value.suffixName
          : suffixName // ignore: cast_nullable_to_non_nullable
              as String,
      preffixName: null == preffixName
          ? _value.preffixName
          : preffixName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CreateAFileWithSuffixPreffix implements _CreateAFileWithSuffixPreffix {
  _$_CreateAFileWithSuffixPreffix(
      {required this.suffixName, required this.preffixName});

  @override
  final String suffixName;
  @override
  final String preffixName;

  @override
  String toString() {
    return 'IPipeContent.createAFileWithSuffixPreffix(suffixName: $suffixName, preffixName: $preffixName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateAFileWithSuffixPreffix &&
            (identical(other.suffixName, suffixName) ||
                other.suffixName == suffixName) &&
            (identical(other.preffixName, preffixName) ||
                other.preffixName == preffixName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, suffixName, preffixName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateAFileWithSuffixPreffixCopyWith<_$_CreateAFileWithSuffixPreffix>
      get copyWith => __$$_CreateAFileWithSuffixPreffixCopyWithImpl<
          _$_CreateAFileWithSuffixPreffix>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return createAFileWithSuffixPreffix(suffixName, preffixName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return createAFileWithSuffixPreffix?.call(suffixName, preffixName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (createAFileWithSuffixPreffix != null) {
      return createAFileWithSuffixPreffix(suffixName, preffixName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return createAFileWithSuffixPreffix(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return createAFileWithSuffixPreffix?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (createAFileWithSuffixPreffix != null) {
      return createAFileWithSuffixPreffix(this);
    }
    return orElse();
  }
}

abstract class _CreateAFileWithSuffixPreffix implements IPipeContent {
  factory _CreateAFileWithSuffixPreffix(
      {required final String suffixName,
      required final String preffixName}) = _$_CreateAFileWithSuffixPreffix;

  String get suffixName;
  String get preffixName;
  @JsonKey(ignore: true)
  _$$_CreateAFileWithSuffixPreffixCopyWith<_$_CreateAFileWithSuffixPreffix>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WriteInFileCopyWith<$Res> {
  factory _$$_WriteInFileCopyWith(
          _$_WriteInFile value, $Res Function(_$_WriteInFile) then) =
      __$$_WriteInFileCopyWithImpl<$Res>;
  @useResult
  $Res call({String content});
}

/// @nodoc
class __$$_WriteInFileCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_WriteInFile>
    implements _$$_WriteInFileCopyWith<$Res> {
  __$$_WriteInFileCopyWithImpl(
      _$_WriteInFile _value, $Res Function(_$_WriteInFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
  }) {
    return _then(_$_WriteInFile(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WriteInFile implements _WriteInFile {
  _$_WriteInFile({required this.content});

  @override
  final String content;

  @override
  String toString() {
    return 'IPipeContent.writeInFile(content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WriteInFile &&
            (identical(other.content, content) || other.content == content));
  }

  @override
  int get hashCode => Object.hash(runtimeType, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WriteInFileCopyWith<_$_WriteInFile> get copyWith =>
      __$$_WriteInFileCopyWithImpl<_$_WriteInFile>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return writeInFile(content);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return writeInFile?.call(content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (writeInFile != null) {
      return writeInFile(content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return writeInFile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return writeInFile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (writeInFile != null) {
      return writeInFile(this);
    }
    return orElse();
  }
}

abstract class _WriteInFile implements IPipeContent {
  factory _WriteInFile({required final String content}) = _$_WriteInFile;

  String get content;
  @JsonKey(ignore: true)
  _$$_WriteInFileCopyWith<_$_WriteInFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RemoveFileWithPrefixCopyWith<$Res> {
  factory _$$_RemoveFileWithPrefixCopyWith(_$_RemoveFileWithPrefix value,
          $Res Function(_$_RemoveFileWithPrefix) then) =
      __$$_RemoveFileWithPrefixCopyWithImpl<$Res>;
  @useResult
  $Res call({String preffixName});
}

/// @nodoc
class __$$_RemoveFileWithPrefixCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_RemoveFileWithPrefix>
    implements _$$_RemoveFileWithPrefixCopyWith<$Res> {
  __$$_RemoveFileWithPrefixCopyWithImpl(_$_RemoveFileWithPrefix _value,
      $Res Function(_$_RemoveFileWithPrefix) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preffixName = null,
  }) {
    return _then(_$_RemoveFileWithPrefix(
      preffixName: null == preffixName
          ? _value.preffixName
          : preffixName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RemoveFileWithPrefix implements _RemoveFileWithPrefix {
  _$_RemoveFileWithPrefix({required this.preffixName});

  @override
  final String preffixName;

  @override
  String toString() {
    return 'IPipeContent.removeFileWithPrefix(preffixName: $preffixName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoveFileWithPrefix &&
            (identical(other.preffixName, preffixName) ||
                other.preffixName == preffixName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, preffixName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoveFileWithPrefixCopyWith<_$_RemoveFileWithPrefix> get copyWith =>
      __$$_RemoveFileWithPrefixCopyWithImpl<_$_RemoveFileWithPrefix>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return removeFileWithPrefix(preffixName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return removeFileWithPrefix?.call(preffixName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (removeFileWithPrefix != null) {
      return removeFileWithPrefix(preffixName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return removeFileWithPrefix(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return removeFileWithPrefix?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (removeFileWithPrefix != null) {
      return removeFileWithPrefix(this);
    }
    return orElse();
  }
}

abstract class _RemoveFileWithPrefix implements IPipeContent {
  factory _RemoveFileWithPrefix({required final String preffixName}) =
      _$_RemoveFileWithPrefix;

  String get preffixName;
  @JsonKey(ignore: true)
  _$$_RemoveFileWithPrefixCopyWith<_$_RemoveFileWithPrefix> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RemoveFileSuffixCopyWith<$Res> {
  factory _$$_RemoveFileSuffixCopyWith(
          _$_RemoveFileSuffix value, $Res Function(_$_RemoveFileSuffix) then) =
      __$$_RemoveFileSuffixCopyWithImpl<$Res>;
  @useResult
  $Res call({String suffixName});
}

/// @nodoc
class __$$_RemoveFileSuffixCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_RemoveFileSuffix>
    implements _$$_RemoveFileSuffixCopyWith<$Res> {
  __$$_RemoveFileSuffixCopyWithImpl(
      _$_RemoveFileSuffix _value, $Res Function(_$_RemoveFileSuffix) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suffixName = null,
  }) {
    return _then(_$_RemoveFileSuffix(
      suffixName: null == suffixName
          ? _value.suffixName
          : suffixName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RemoveFileSuffix implements _RemoveFileSuffix {
  _$_RemoveFileSuffix({required this.suffixName});

  @override
  final String suffixName;

  @override
  String toString() {
    return 'IPipeContent.removeFileSuffix(suffixName: $suffixName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoveFileSuffix &&
            (identical(other.suffixName, suffixName) ||
                other.suffixName == suffixName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, suffixName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoveFileSuffixCopyWith<_$_RemoveFileSuffix> get copyWith =>
      __$$_RemoveFileSuffixCopyWithImpl<_$_RemoveFileSuffix>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return removeFileSuffix(suffixName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return removeFileSuffix?.call(suffixName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (removeFileSuffix != null) {
      return removeFileSuffix(suffixName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return removeFileSuffix(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return removeFileSuffix?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (removeFileSuffix != null) {
      return removeFileSuffix(this);
    }
    return orElse();
  }
}

abstract class _RemoveFileSuffix implements IPipeContent {
  factory _RemoveFileSuffix({required final String suffixName}) =
      _$_RemoveFileSuffix;

  String get suffixName;
  @JsonKey(ignore: true)
  _$$_RemoveFileSuffixCopyWith<_$_RemoveFileSuffix> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RemoveFolderWithPrefixCopyWith<$Res> {
  factory _$$_RemoveFolderWithPrefixCopyWith(_$_RemoveFolderWithPrefix value,
          $Res Function(_$_RemoveFolderWithPrefix) then) =
      __$$_RemoveFolderWithPrefixCopyWithImpl<$Res>;
  @useResult
  $Res call({String preffixName});
}

/// @nodoc
class __$$_RemoveFolderWithPrefixCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_RemoveFolderWithPrefix>
    implements _$$_RemoveFolderWithPrefixCopyWith<$Res> {
  __$$_RemoveFolderWithPrefixCopyWithImpl(_$_RemoveFolderWithPrefix _value,
      $Res Function(_$_RemoveFolderWithPrefix) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preffixName = null,
  }) {
    return _then(_$_RemoveFolderWithPrefix(
      preffixName: null == preffixName
          ? _value.preffixName
          : preffixName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RemoveFolderWithPrefix implements _RemoveFolderWithPrefix {
  _$_RemoveFolderWithPrefix({required this.preffixName});

  @override
  final String preffixName;

  @override
  String toString() {
    return 'IPipeContent.removeFolderWithPrefix(preffixName: $preffixName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoveFolderWithPrefix &&
            (identical(other.preffixName, preffixName) ||
                other.preffixName == preffixName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, preffixName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoveFolderWithPrefixCopyWith<_$_RemoveFolderWithPrefix> get copyWith =>
      __$$_RemoveFolderWithPrefixCopyWithImpl<_$_RemoveFolderWithPrefix>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return removeFolderWithPrefix(preffixName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return removeFolderWithPrefix?.call(preffixName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (removeFolderWithPrefix != null) {
      return removeFolderWithPrefix(preffixName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return removeFolderWithPrefix(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return removeFolderWithPrefix?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (removeFolderWithPrefix != null) {
      return removeFolderWithPrefix(this);
    }
    return orElse();
  }
}

abstract class _RemoveFolderWithPrefix implements IPipeContent {
  factory _RemoveFolderWithPrefix({required final String preffixName}) =
      _$_RemoveFolderWithPrefix;

  String get preffixName;
  @JsonKey(ignore: true)
  _$$_RemoveFolderWithPrefixCopyWith<_$_RemoveFolderWithPrefix> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RemoveFolderSuffixCopyWith<$Res> {
  factory _$$_RemoveFolderSuffixCopyWith(_$_RemoveFolderSuffix value,
          $Res Function(_$_RemoveFolderSuffix) then) =
      __$$_RemoveFolderSuffixCopyWithImpl<$Res>;
  @useResult
  $Res call({String suffixName});
}

/// @nodoc
class __$$_RemoveFolderSuffixCopyWithImpl<$Res>
    extends _$IPipeContentCopyWithImpl<$Res, _$_RemoveFolderSuffix>
    implements _$$_RemoveFolderSuffixCopyWith<$Res> {
  __$$_RemoveFolderSuffixCopyWithImpl(
      _$_RemoveFolderSuffix _value, $Res Function(_$_RemoveFolderSuffix) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suffixName = null,
  }) {
    return _then(_$_RemoveFolderSuffix(
      suffixName: null == suffixName
          ? _value.suffixName
          : suffixName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RemoveFolderSuffix implements _RemoveFolderSuffix {
  _$_RemoveFolderSuffix({required this.suffixName});

  @override
  final String suffixName;

  @override
  String toString() {
    return 'IPipeContent.removeFolderSuffix(suffixName: $suffixName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoveFolderSuffix &&
            (identical(other.suffixName, suffixName) ||
                other.suffixName == suffixName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, suffixName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoveFolderSuffixCopyWith<_$_RemoveFolderSuffix> get copyWith =>
      __$$_RemoveFolderSuffixCopyWithImpl<_$_RemoveFolderSuffix>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goOneFolderBack,
    required TResult Function(String folderName) goToFolder,
    required TResult Function(String preffixName) goToFolderWithPreffix,
    required TResult Function(String suffixName) goToFolderWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFolderWithSuffixPreffix,
    required TResult Function(String preffixName) goToFileWithPreffix,
    required TResult Function(String suffixName) goToFileWithSuffix,
    required TResult Function(String suffixName, String preffixName)
        goToFileWithSuffixPreffix,
    required TResult Function(String folderName) openFolderInPath,
    required TResult Function(String folderName) openOrCreateFolderInPath,
    required TResult Function(String folderName) createFolderInPath,
    required TResult Function(String fileName) openFileInPath,
    required TResult Function(String fileName) openOrCreateFileInPath,
    required TResult Function(String fileName) createFileInPath,
    required TResult Function() createAFolderWithName,
    required TResult Function() createFileWithName,
    required TResult Function(String preffixName) createAFolderWithPrefixName,
    required TResult Function(String suffixName) createAFolderWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFolderWithSuffixPreffix,
    required TResult Function(String preffixName) createAFileWithPrefixName,
    required TResult Function(String suffixName) createAFileWithSuffixName,
    required TResult Function(String suffixName, String preffixName)
        createAFileWithSuffixPreffix,
    required TResult Function(String content) writeInFile,
    required TResult Function(String preffixName) removeFileWithPrefix,
    required TResult Function(String suffixName) removeFileSuffix,
    required TResult Function(String preffixName) removeFolderWithPrefix,
    required TResult Function(String suffixName) removeFolderSuffix,
  }) {
    return removeFolderSuffix(suffixName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goOneFolderBack,
    TResult? Function(String folderName)? goToFolder,
    TResult? Function(String preffixName)? goToFolderWithPreffix,
    TResult? Function(String suffixName)? goToFolderWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? goToFileWithPreffix,
    TResult? Function(String suffixName)? goToFileWithSuffix,
    TResult? Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult? Function(String folderName)? openFolderInPath,
    TResult? Function(String folderName)? openOrCreateFolderInPath,
    TResult? Function(String folderName)? createFolderInPath,
    TResult? Function(String fileName)? openFileInPath,
    TResult? Function(String fileName)? openOrCreateFileInPath,
    TResult? Function(String fileName)? createFileInPath,
    TResult? Function()? createAFolderWithName,
    TResult? Function()? createFileWithName,
    TResult? Function(String preffixName)? createAFolderWithPrefixName,
    TResult? Function(String suffixName)? createAFolderWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult? Function(String preffixName)? createAFileWithPrefixName,
    TResult? Function(String suffixName)? createAFileWithSuffixName,
    TResult? Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult? Function(String content)? writeInFile,
    TResult? Function(String preffixName)? removeFileWithPrefix,
    TResult? Function(String suffixName)? removeFileSuffix,
    TResult? Function(String preffixName)? removeFolderWithPrefix,
    TResult? Function(String suffixName)? removeFolderSuffix,
  }) {
    return removeFolderSuffix?.call(suffixName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goOneFolderBack,
    TResult Function(String folderName)? goToFolder,
    TResult Function(String preffixName)? goToFolderWithPreffix,
    TResult Function(String suffixName)? goToFolderWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFolderWithSuffixPreffix,
    TResult Function(String preffixName)? goToFileWithPreffix,
    TResult Function(String suffixName)? goToFileWithSuffix,
    TResult Function(String suffixName, String preffixName)?
        goToFileWithSuffixPreffix,
    TResult Function(String folderName)? openFolderInPath,
    TResult Function(String folderName)? openOrCreateFolderInPath,
    TResult Function(String folderName)? createFolderInPath,
    TResult Function(String fileName)? openFileInPath,
    TResult Function(String fileName)? openOrCreateFileInPath,
    TResult Function(String fileName)? createFileInPath,
    TResult Function()? createAFolderWithName,
    TResult Function()? createFileWithName,
    TResult Function(String preffixName)? createAFolderWithPrefixName,
    TResult Function(String suffixName)? createAFolderWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFolderWithSuffixPreffix,
    TResult Function(String preffixName)? createAFileWithPrefixName,
    TResult Function(String suffixName)? createAFileWithSuffixName,
    TResult Function(String suffixName, String preffixName)?
        createAFileWithSuffixPreffix,
    TResult Function(String content)? writeInFile,
    TResult Function(String preffixName)? removeFileWithPrefix,
    TResult Function(String suffixName)? removeFileSuffix,
    TResult Function(String preffixName)? removeFolderWithPrefix,
    TResult Function(String suffixName)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (removeFolderSuffix != null) {
      return removeFolderSuffix(suffixName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoOneFolderBack value) goOneFolderBack,
    required TResult Function(_GoToFolder value) goToFolder,
    required TResult Function(_GoToFolderWithPreffix value)
        goToFolderWithPreffix,
    required TResult Function(_GoToFolderWithSuffix value) goToFolderWithSuffix,
    required TResult Function(_GoToFolderWithSuffixPreffix value)
        goToFolderWithSuffixPreffix,
    required TResult Function(_GoToFileWithPreffix value) goToFileWithPreffix,
    required TResult Function(_GoToFileWithSuffix value) goToFileWithSuffix,
    required TResult Function(_GoToFileWithSuffixPreffix value)
        goToFileWithSuffixPreffix,
    required TResult Function(_OpenFolderInPath value) openFolderInPath,
    required TResult Function(_OpenOrCreateFolderInPath value)
        openOrCreateFolderInPath,
    required TResult Function(_CreateFolderInPath value) createFolderInPath,
    required TResult Function(_OpenFileInPath value) openFileInPath,
    required TResult Function(_OpenOrCreateFileInPath value)
        openOrCreateFileInPath,
    required TResult Function(_CreateFileInPath value) createFileInPath,
    required TResult Function(_CreateAFolderWithName value)
        createAFolderWithName,
    required TResult Function(_CreateFileWithName value) createFileWithName,
    required TResult Function(_CreateAFolderWithPrefixName value)
        createAFolderWithPrefixName,
    required TResult Function(_CreateAFolderWithSuffixName value)
        createAFolderWithSuffixName,
    required TResult Function(_CreateAFolderWithSuffixPreffix value)
        createAFolderWithSuffixPreffix,
    required TResult Function(_CreateAFileWithPrefixName value)
        createAFileWithPrefixName,
    required TResult Function(_CreateAFileWithSuffixName value)
        createAFileWithSuffixName,
    required TResult Function(_CreateAFileWithSuffixPreffix value)
        createAFileWithSuffixPreffix,
    required TResult Function(_WriteInFile value) writeInFile,
    required TResult Function(_RemoveFileWithPrefix value) removeFileWithPrefix,
    required TResult Function(_RemoveFileSuffix value) removeFileSuffix,
    required TResult Function(_RemoveFolderWithPrefix value)
        removeFolderWithPrefix,
    required TResult Function(_RemoveFolderSuffix value) removeFolderSuffix,
  }) {
    return removeFolderSuffix(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult? Function(_GoToFolder value)? goToFolder,
    TResult? Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult? Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult? Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult? Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult? Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult? Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult? Function(_OpenFolderInPath value)? openFolderInPath,
    TResult? Function(_OpenOrCreateFolderInPath value)?
        openOrCreateFolderInPath,
    TResult? Function(_CreateFolderInPath value)? createFolderInPath,
    TResult? Function(_OpenFileInPath value)? openFileInPath,
    TResult? Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult? Function(_CreateFileInPath value)? createFileInPath,
    TResult? Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult? Function(_CreateFileWithName value)? createFileWithName,
    TResult? Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult? Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult? Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult? Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult? Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult? Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult? Function(_WriteInFile value)? writeInFile,
    TResult? Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult? Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult? Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult? Function(_RemoveFolderSuffix value)? removeFolderSuffix,
  }) {
    return removeFolderSuffix?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoOneFolderBack value)? goOneFolderBack,
    TResult Function(_GoToFolder value)? goToFolder,
    TResult Function(_GoToFolderWithPreffix value)? goToFolderWithPreffix,
    TResult Function(_GoToFolderWithSuffix value)? goToFolderWithSuffix,
    TResult Function(_GoToFolderWithSuffixPreffix value)?
        goToFolderWithSuffixPreffix,
    TResult Function(_GoToFileWithPreffix value)? goToFileWithPreffix,
    TResult Function(_GoToFileWithSuffix value)? goToFileWithSuffix,
    TResult Function(_GoToFileWithSuffixPreffix value)?
        goToFileWithSuffixPreffix,
    TResult Function(_OpenFolderInPath value)? openFolderInPath,
    TResult Function(_OpenOrCreateFolderInPath value)? openOrCreateFolderInPath,
    TResult Function(_CreateFolderInPath value)? createFolderInPath,
    TResult Function(_OpenFileInPath value)? openFileInPath,
    TResult Function(_OpenOrCreateFileInPath value)? openOrCreateFileInPath,
    TResult Function(_CreateFileInPath value)? createFileInPath,
    TResult Function(_CreateAFolderWithName value)? createAFolderWithName,
    TResult Function(_CreateFileWithName value)? createFileWithName,
    TResult Function(_CreateAFolderWithPrefixName value)?
        createAFolderWithPrefixName,
    TResult Function(_CreateAFolderWithSuffixName value)?
        createAFolderWithSuffixName,
    TResult Function(_CreateAFolderWithSuffixPreffix value)?
        createAFolderWithSuffixPreffix,
    TResult Function(_CreateAFileWithPrefixName value)?
        createAFileWithPrefixName,
    TResult Function(_CreateAFileWithSuffixName value)?
        createAFileWithSuffixName,
    TResult Function(_CreateAFileWithSuffixPreffix value)?
        createAFileWithSuffixPreffix,
    TResult Function(_WriteInFile value)? writeInFile,
    TResult Function(_RemoveFileWithPrefix value)? removeFileWithPrefix,
    TResult Function(_RemoveFileSuffix value)? removeFileSuffix,
    TResult Function(_RemoveFolderWithPrefix value)? removeFolderWithPrefix,
    TResult Function(_RemoveFolderSuffix value)? removeFolderSuffix,
    required TResult orElse(),
  }) {
    if (removeFolderSuffix != null) {
      return removeFolderSuffix(this);
    }
    return orElse();
  }
}

abstract class _RemoveFolderSuffix implements IPipeContent {
  factory _RemoveFolderSuffix({required final String suffixName}) =
      _$_RemoveFolderSuffix;

  String get suffixName;
  @JsonKey(ignore: true)
  _$$_RemoveFolderSuffixCopyWith<_$_RemoveFolderSuffix> get copyWith =>
      throw _privateConstructorUsedError;
}
