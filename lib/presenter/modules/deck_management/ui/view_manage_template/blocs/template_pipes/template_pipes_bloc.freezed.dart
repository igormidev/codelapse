// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'template_pipes_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TemplatePipesState {
  String? get templateName => throw _privateConstructorUsedError;
  List<TemplatePipeline> get pipeline => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? templateName, List<TemplatePipeline> pipeline)
        normal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? templateName, List<TemplatePipeline> pipeline)?
        normal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? templateName, List<TemplatePipeline> pipeline)?
        normal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Normal value) normal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Normal value)? normal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Normal value)? normal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TemplatePipesStateCopyWith<TemplatePipesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TemplatePipesStateCopyWith<$Res> {
  factory $TemplatePipesStateCopyWith(
          TemplatePipesState value, $Res Function(TemplatePipesState) then) =
      _$TemplatePipesStateCopyWithImpl<$Res, TemplatePipesState>;
  @useResult
  $Res call({String? templateName, List<TemplatePipeline> pipeline});
}

/// @nodoc
class _$TemplatePipesStateCopyWithImpl<$Res, $Val extends TemplatePipesState>
    implements $TemplatePipesStateCopyWith<$Res> {
  _$TemplatePipesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? templateName = freezed,
    Object? pipeline = null,
  }) {
    return _then(_value.copyWith(
      templateName: freezed == templateName
          ? _value.templateName
          : templateName // ignore: cast_nullable_to_non_nullable
              as String?,
      pipeline: null == pipeline
          ? _value.pipeline
          : pipeline // ignore: cast_nullable_to_non_nullable
              as List<TemplatePipeline>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NormalCopyWith<$Res>
    implements $TemplatePipesStateCopyWith<$Res> {
  factory _$$_NormalCopyWith(_$_Normal value, $Res Function(_$_Normal) then) =
      __$$_NormalCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? templateName, List<TemplatePipeline> pipeline});
}

/// @nodoc
class __$$_NormalCopyWithImpl<$Res>
    extends _$TemplatePipesStateCopyWithImpl<$Res, _$_Normal>
    implements _$$_NormalCopyWith<$Res> {
  __$$_NormalCopyWithImpl(_$_Normal _value, $Res Function(_$_Normal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? templateName = freezed,
    Object? pipeline = null,
  }) {
    return _then(_$_Normal(
      templateName: freezed == templateName
          ? _value.templateName
          : templateName // ignore: cast_nullable_to_non_nullable
              as String?,
      pipeline: null == pipeline
          ? _value._pipeline
          : pipeline // ignore: cast_nullable_to_non_nullable
              as List<TemplatePipeline>,
    ));
  }
}

/// @nodoc

class _$_Normal implements _Normal {
  const _$_Normal(
      {required this.templateName,
      required final List<TemplatePipeline> pipeline})
      : _pipeline = pipeline;

  @override
  final String? templateName;
  final List<TemplatePipeline> _pipeline;
  @override
  List<TemplatePipeline> get pipeline {
    if (_pipeline is EqualUnmodifiableListView) return _pipeline;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pipeline);
  }

  @override
  String toString() {
    return 'TemplatePipesState.normal(templateName: $templateName, pipeline: $pipeline)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Normal &&
            (identical(other.templateName, templateName) ||
                other.templateName == templateName) &&
            const DeepCollectionEquality().equals(other._pipeline, _pipeline));
  }

  @override
  int get hashCode => Object.hash(runtimeType, templateName,
      const DeepCollectionEquality().hash(_pipeline));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NormalCopyWith<_$_Normal> get copyWith =>
      __$$_NormalCopyWithImpl<_$_Normal>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? templateName, List<TemplatePipeline> pipeline)
        normal,
  }) {
    return normal(templateName, pipeline);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? templateName, List<TemplatePipeline> pipeline)?
        normal,
  }) {
    return normal?.call(templateName, pipeline);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? templateName, List<TemplatePipeline> pipeline)?
        normal,
    required TResult orElse(),
  }) {
    if (normal != null) {
      return normal(templateName, pipeline);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Normal value) normal,
  }) {
    return normal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Normal value)? normal,
  }) {
    return normal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Normal value)? normal,
    required TResult orElse(),
  }) {
    if (normal != null) {
      return normal(this);
    }
    return orElse();
  }
}

abstract class _Normal implements TemplatePipesState {
  const factory _Normal(
      {required final String? templateName,
      required final List<TemplatePipeline> pipeline}) = _$_Normal;

  @override
  String? get templateName;
  @override
  List<TemplatePipeline> get pipeline;
  @override
  @JsonKey(ignore: true)
  _$$_NormalCopyWith<_$_Normal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TemplatePipesEvent {
  TemplatePipeline get templatePipeline => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TemplatePipeline templatePipeline) addNewPipes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TemplatePipeline templatePipeline)? addNewPipes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TemplatePipeline templatePipeline)? addNewPipes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddNewPipes value) addNewPipes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddNewPipes value)? addNewPipes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddNewPipes value)? addNewPipes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TemplatePipesEventCopyWith<TemplatePipesEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TemplatePipesEventCopyWith<$Res> {
  factory $TemplatePipesEventCopyWith(
          TemplatePipesEvent value, $Res Function(TemplatePipesEvent) then) =
      _$TemplatePipesEventCopyWithImpl<$Res, TemplatePipesEvent>;
  @useResult
  $Res call({TemplatePipeline templatePipeline});

  $TemplatePipelineCopyWith<$Res> get templatePipeline;
}

/// @nodoc
class _$TemplatePipesEventCopyWithImpl<$Res, $Val extends TemplatePipesEvent>
    implements $TemplatePipesEventCopyWith<$Res> {
  _$TemplatePipesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? templatePipeline = null,
  }) {
    return _then(_value.copyWith(
      templatePipeline: null == templatePipeline
          ? _value.templatePipeline
          : templatePipeline // ignore: cast_nullable_to_non_nullable
              as TemplatePipeline,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TemplatePipelineCopyWith<$Res> get templatePipeline {
    return $TemplatePipelineCopyWith<$Res>(_value.templatePipeline, (value) {
      return _then(_value.copyWith(templatePipeline: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AddNewPipesCopyWith<$Res>
    implements $TemplatePipesEventCopyWith<$Res> {
  factory _$$_AddNewPipesCopyWith(
          _$_AddNewPipes value, $Res Function(_$_AddNewPipes) then) =
      __$$_AddNewPipesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TemplatePipeline templatePipeline});

  @override
  $TemplatePipelineCopyWith<$Res> get templatePipeline;
}

/// @nodoc
class __$$_AddNewPipesCopyWithImpl<$Res>
    extends _$TemplatePipesEventCopyWithImpl<$Res, _$_AddNewPipes>
    implements _$$_AddNewPipesCopyWith<$Res> {
  __$$_AddNewPipesCopyWithImpl(
      _$_AddNewPipes _value, $Res Function(_$_AddNewPipes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? templatePipeline = null,
  }) {
    return _then(_$_AddNewPipes(
      templatePipeline: null == templatePipeline
          ? _value.templatePipeline
          : templatePipeline // ignore: cast_nullable_to_non_nullable
              as TemplatePipeline,
    ));
  }
}

/// @nodoc

class _$_AddNewPipes implements _AddNewPipes {
  const _$_AddNewPipes({required this.templatePipeline});

  @override
  final TemplatePipeline templatePipeline;

  @override
  String toString() {
    return 'TemplatePipesEvent.addNewPipes(templatePipeline: $templatePipeline)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddNewPipes &&
            (identical(other.templatePipeline, templatePipeline) ||
                other.templatePipeline == templatePipeline));
  }

  @override
  int get hashCode => Object.hash(runtimeType, templatePipeline);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddNewPipesCopyWith<_$_AddNewPipes> get copyWith =>
      __$$_AddNewPipesCopyWithImpl<_$_AddNewPipes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TemplatePipeline templatePipeline) addNewPipes,
  }) {
    return addNewPipes(templatePipeline);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TemplatePipeline templatePipeline)? addNewPipes,
  }) {
    return addNewPipes?.call(templatePipeline);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TemplatePipeline templatePipeline)? addNewPipes,
    required TResult orElse(),
  }) {
    if (addNewPipes != null) {
      return addNewPipes(templatePipeline);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddNewPipes value) addNewPipes,
  }) {
    return addNewPipes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddNewPipes value)? addNewPipes,
  }) {
    return addNewPipes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddNewPipes value)? addNewPipes,
    required TResult orElse(),
  }) {
    if (addNewPipes != null) {
      return addNewPipes(this);
    }
    return orElse();
  }
}

abstract class _AddNewPipes implements TemplatePipesEvent {
  const factory _AddNewPipes(
      {required final TemplatePipeline templatePipeline}) = _$_AddNewPipes;

  @override
  TemplatePipeline get templatePipeline;
  @override
  @JsonKey(ignore: true)
  _$$_AddNewPipesCopyWith<_$_AddNewPipes> get copyWith =>
      throw _privateConstructorUsedError;
}
