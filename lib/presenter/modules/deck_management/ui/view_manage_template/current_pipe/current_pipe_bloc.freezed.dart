// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_pipe_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CurrentPipeState {
  CurrentPipeStatus get status => throw _privateConstructorUsedError;
  List<IPipeContent> get pipeline => throw _privateConstructorUsedError;
  EPipeItemCurrent? get currentPipeItem => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CurrentPipeStatus status,
            List<IPipeContent> pipeline, EPipeItemCurrent? currentPipeItem)
        normal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CurrentPipeStatus status, List<IPipeContent> pipeline,
            EPipeItemCurrent? currentPipeItem)?
        normal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CurrentPipeStatus status, List<IPipeContent> pipeline,
            EPipeItemCurrent? currentPipeItem)?
        normal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadInProgress value) normal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadInProgress value)? normal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadInProgress value)? normal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrentPipeStateCopyWith<CurrentPipeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentPipeStateCopyWith<$Res> {
  factory $CurrentPipeStateCopyWith(
          CurrentPipeState value, $Res Function(CurrentPipeState) then) =
      _$CurrentPipeStateCopyWithImpl<$Res, CurrentPipeState>;
  @useResult
  $Res call(
      {CurrentPipeStatus status,
      List<IPipeContent> pipeline,
      EPipeItemCurrent? currentPipeItem});
}

/// @nodoc
class _$CurrentPipeStateCopyWithImpl<$Res, $Val extends CurrentPipeState>
    implements $CurrentPipeStateCopyWith<$Res> {
  _$CurrentPipeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? pipeline = null,
    Object? currentPipeItem = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CurrentPipeStatus,
      pipeline: null == pipeline
          ? _value.pipeline
          : pipeline // ignore: cast_nullable_to_non_nullable
              as List<IPipeContent>,
      currentPipeItem: freezed == currentPipeItem
          ? _value.currentPipeItem
          : currentPipeItem // ignore: cast_nullable_to_non_nullable
              as EPipeItemCurrent?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoadInProgressCopyWith<$Res>
    implements $CurrentPipeStateCopyWith<$Res> {
  factory _$$_LoadInProgressCopyWith(
          _$_LoadInProgress value, $Res Function(_$_LoadInProgress) then) =
      __$$_LoadInProgressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CurrentPipeStatus status,
      List<IPipeContent> pipeline,
      EPipeItemCurrent? currentPipeItem});
}

/// @nodoc
class __$$_LoadInProgressCopyWithImpl<$Res>
    extends _$CurrentPipeStateCopyWithImpl<$Res, _$_LoadInProgress>
    implements _$$_LoadInProgressCopyWith<$Res> {
  __$$_LoadInProgressCopyWithImpl(
      _$_LoadInProgress _value, $Res Function(_$_LoadInProgress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? pipeline = null,
    Object? currentPipeItem = freezed,
  }) {
    return _then(_$_LoadInProgress(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CurrentPipeStatus,
      pipeline: null == pipeline
          ? _value._pipeline
          : pipeline // ignore: cast_nullable_to_non_nullable
              as List<IPipeContent>,
      currentPipeItem: freezed == currentPipeItem
          ? _value.currentPipeItem
          : currentPipeItem // ignore: cast_nullable_to_non_nullable
              as EPipeItemCurrent?,
    ));
  }
}

/// @nodoc

class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress(
      {required this.status,
      required final List<IPipeContent> pipeline,
      required this.currentPipeItem})
      : _pipeline = pipeline;

  @override
  final CurrentPipeStatus status;
  final List<IPipeContent> _pipeline;
  @override
  List<IPipeContent> get pipeline {
    if (_pipeline is EqualUnmodifiableListView) return _pipeline;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pipeline);
  }

  @override
  final EPipeItemCurrent? currentPipeItem;

  @override
  String toString() {
    return 'CurrentPipeState.normal(status: $status, pipeline: $pipeline, currentPipeItem: $currentPipeItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadInProgress &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._pipeline, _pipeline) &&
            (identical(other.currentPipeItem, currentPipeItem) ||
                other.currentPipeItem == currentPipeItem));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status,
      const DeepCollectionEquality().hash(_pipeline), currentPipeItem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadInProgressCopyWith<_$_LoadInProgress> get copyWith =>
      __$$_LoadInProgressCopyWithImpl<_$_LoadInProgress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CurrentPipeStatus status,
            List<IPipeContent> pipeline, EPipeItemCurrent? currentPipeItem)
        normal,
  }) {
    return normal(status, pipeline, currentPipeItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CurrentPipeStatus status, List<IPipeContent> pipeline,
            EPipeItemCurrent? currentPipeItem)?
        normal,
  }) {
    return normal?.call(status, pipeline, currentPipeItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CurrentPipeStatus status, List<IPipeContent> pipeline,
            EPipeItemCurrent? currentPipeItem)?
        normal,
    required TResult orElse(),
  }) {
    if (normal != null) {
      return normal(status, pipeline, currentPipeItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadInProgress value) normal,
  }) {
    return normal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadInProgress value)? normal,
  }) {
    return normal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadInProgress value)? normal,
    required TResult orElse(),
  }) {
    if (normal != null) {
      return normal(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements CurrentPipeState {
  const factory _LoadInProgress(
      {required final CurrentPipeStatus status,
      required final List<IPipeContent> pipeline,
      required final EPipeItemCurrent? currentPipeItem}) = _$_LoadInProgress;

  @override
  CurrentPipeStatus get status;
  @override
  List<IPipeContent> get pipeline;
  @override
  EPipeItemCurrent? get currentPipeItem;
  @override
  @JsonKey(ignore: true)
  _$$_LoadInProgressCopyWith<_$_LoadInProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CurrentPipeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EPipeItemCurrent? currentItemBeeingEdited,
            PipeStatsUpdater updateState)
        updatePipelineStats,
    required TResult Function() cleanCurrentPipeItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EPipeItemCurrent? currentItemBeeingEdited,
            PipeStatsUpdater updateState)?
        updatePipelineStats,
    TResult? Function()? cleanCurrentPipeItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EPipeItemCurrent? currentItemBeeingEdited,
            PipeStatsUpdater updateState)?
        updatePipelineStats,
    TResult Function()? cleanCurrentPipeItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdatePipelineStats value) updatePipelineStats,
    required TResult Function(_CleanCurrentPipeItem value) cleanCurrentPipeItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdatePipelineStats value)? updatePipelineStats,
    TResult? Function(_CleanCurrentPipeItem value)? cleanCurrentPipeItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdatePipelineStats value)? updatePipelineStats,
    TResult Function(_CleanCurrentPipeItem value)? cleanCurrentPipeItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentPipeEventCopyWith<$Res> {
  factory $CurrentPipeEventCopyWith(
          CurrentPipeEvent value, $Res Function(CurrentPipeEvent) then) =
      _$CurrentPipeEventCopyWithImpl<$Res, CurrentPipeEvent>;
}

/// @nodoc
class _$CurrentPipeEventCopyWithImpl<$Res, $Val extends CurrentPipeEvent>
    implements $CurrentPipeEventCopyWith<$Res> {
  _$CurrentPipeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_UpdatePipelineStatsCopyWith<$Res> {
  factory _$$_UpdatePipelineStatsCopyWith(_$_UpdatePipelineStats value,
          $Res Function(_$_UpdatePipelineStats) then) =
      __$$_UpdatePipelineStatsCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {EPipeItemCurrent? currentItemBeeingEdited,
      PipeStatsUpdater updateState});
}

/// @nodoc
class __$$_UpdatePipelineStatsCopyWithImpl<$Res>
    extends _$CurrentPipeEventCopyWithImpl<$Res, _$_UpdatePipelineStats>
    implements _$$_UpdatePipelineStatsCopyWith<$Res> {
  __$$_UpdatePipelineStatsCopyWithImpl(_$_UpdatePipelineStats _value,
      $Res Function(_$_UpdatePipelineStats) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentItemBeeingEdited = freezed,
    Object? updateState = null,
  }) {
    return _then(_$_UpdatePipelineStats(
      currentItemBeeingEdited: freezed == currentItemBeeingEdited
          ? _value.currentItemBeeingEdited
          : currentItemBeeingEdited // ignore: cast_nullable_to_non_nullable
              as EPipeItemCurrent?,
      updateState: null == updateState
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as PipeStatsUpdater,
    ));
  }
}

/// @nodoc

class _$_UpdatePipelineStats implements _UpdatePipelineStats {
  const _$_UpdatePipelineStats(
      {required this.currentItemBeeingEdited, required this.updateState});

  @override
  final EPipeItemCurrent? currentItemBeeingEdited;
  @override
  final PipeStatsUpdater updateState;

  @override
  String toString() {
    return 'CurrentPipeEvent.updatePipelineStats(currentItemBeeingEdited: $currentItemBeeingEdited, updateState: $updateState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdatePipelineStats &&
            (identical(
                    other.currentItemBeeingEdited, currentItemBeeingEdited) ||
                other.currentItemBeeingEdited == currentItemBeeingEdited) &&
            (identical(other.updateState, updateState) ||
                other.updateState == updateState));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, currentItemBeeingEdited, updateState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdatePipelineStatsCopyWith<_$_UpdatePipelineStats> get copyWith =>
      __$$_UpdatePipelineStatsCopyWithImpl<_$_UpdatePipelineStats>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EPipeItemCurrent? currentItemBeeingEdited,
            PipeStatsUpdater updateState)
        updatePipelineStats,
    required TResult Function() cleanCurrentPipeItem,
  }) {
    return updatePipelineStats(currentItemBeeingEdited, updateState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EPipeItemCurrent? currentItemBeeingEdited,
            PipeStatsUpdater updateState)?
        updatePipelineStats,
    TResult? Function()? cleanCurrentPipeItem,
  }) {
    return updatePipelineStats?.call(currentItemBeeingEdited, updateState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EPipeItemCurrent? currentItemBeeingEdited,
            PipeStatsUpdater updateState)?
        updatePipelineStats,
    TResult Function()? cleanCurrentPipeItem,
    required TResult orElse(),
  }) {
    if (updatePipelineStats != null) {
      return updatePipelineStats(currentItemBeeingEdited, updateState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdatePipelineStats value) updatePipelineStats,
    required TResult Function(_CleanCurrentPipeItem value) cleanCurrentPipeItem,
  }) {
    return updatePipelineStats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdatePipelineStats value)? updatePipelineStats,
    TResult? Function(_CleanCurrentPipeItem value)? cleanCurrentPipeItem,
  }) {
    return updatePipelineStats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdatePipelineStats value)? updatePipelineStats,
    TResult Function(_CleanCurrentPipeItem value)? cleanCurrentPipeItem,
    required TResult orElse(),
  }) {
    if (updatePipelineStats != null) {
      return updatePipelineStats(this);
    }
    return orElse();
  }
}

abstract class _UpdatePipelineStats implements CurrentPipeEvent {
  const factory _UpdatePipelineStats(
      {required final EPipeItemCurrent? currentItemBeeingEdited,
      required final PipeStatsUpdater updateState}) = _$_UpdatePipelineStats;

  EPipeItemCurrent? get currentItemBeeingEdited;
  PipeStatsUpdater get updateState;
  @JsonKey(ignore: true)
  _$$_UpdatePipelineStatsCopyWith<_$_UpdatePipelineStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CleanCurrentPipeItemCopyWith<$Res> {
  factory _$$_CleanCurrentPipeItemCopyWith(_$_CleanCurrentPipeItem value,
          $Res Function(_$_CleanCurrentPipeItem) then) =
      __$$_CleanCurrentPipeItemCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CleanCurrentPipeItemCopyWithImpl<$Res>
    extends _$CurrentPipeEventCopyWithImpl<$Res, _$_CleanCurrentPipeItem>
    implements _$$_CleanCurrentPipeItemCopyWith<$Res> {
  __$$_CleanCurrentPipeItemCopyWithImpl(_$_CleanCurrentPipeItem _value,
      $Res Function(_$_CleanCurrentPipeItem) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CleanCurrentPipeItem implements _CleanCurrentPipeItem {
  const _$_CleanCurrentPipeItem();

  @override
  String toString() {
    return 'CurrentPipeEvent.cleanCurrentPipeItem()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CleanCurrentPipeItem);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EPipeItemCurrent? currentItemBeeingEdited,
            PipeStatsUpdater updateState)
        updatePipelineStats,
    required TResult Function() cleanCurrentPipeItem,
  }) {
    return cleanCurrentPipeItem();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EPipeItemCurrent? currentItemBeeingEdited,
            PipeStatsUpdater updateState)?
        updatePipelineStats,
    TResult? Function()? cleanCurrentPipeItem,
  }) {
    return cleanCurrentPipeItem?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EPipeItemCurrent? currentItemBeeingEdited,
            PipeStatsUpdater updateState)?
        updatePipelineStats,
    TResult Function()? cleanCurrentPipeItem,
    required TResult orElse(),
  }) {
    if (cleanCurrentPipeItem != null) {
      return cleanCurrentPipeItem();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdatePipelineStats value) updatePipelineStats,
    required TResult Function(_CleanCurrentPipeItem value) cleanCurrentPipeItem,
  }) {
    return cleanCurrentPipeItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdatePipelineStats value)? updatePipelineStats,
    TResult? Function(_CleanCurrentPipeItem value)? cleanCurrentPipeItem,
  }) {
    return cleanCurrentPipeItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdatePipelineStats value)? updatePipelineStats,
    TResult Function(_CleanCurrentPipeItem value)? cleanCurrentPipeItem,
    required TResult orElse(),
  }) {
    if (cleanCurrentPipeItem != null) {
      return cleanCurrentPipeItem(this);
    }
    return orElse();
  }
}

abstract class _CleanCurrentPipeItem implements CurrentPipeEvent {
  const factory _CleanCurrentPipeItem() = _$_CleanCurrentPipeItem;
}
