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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String description,
            int index,
            CurrentPipeStatus status,
            List<IPipeContent> pipeline,
            EPipeItemCurrent? currentPipeItem)
        normal,
    required TResult Function() none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String description, int index, CurrentPipeStatus status,
            List<IPipeContent> pipeline, EPipeItemCurrent? currentPipeItem)?
        normal,
    TResult? Function()? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description, int index, CurrentPipeStatus status,
            List<IPipeContent> pipeline, EPipeItemCurrent? currentPipeItem)?
        normal,
    TResult Function()? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Normal value) normal,
    required TResult Function(_None value) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Normal value)? normal,
    TResult? Function(_None value)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Normal value)? normal,
    TResult Function(_None value)? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentPipeStateCopyWith<$Res> {
  factory $CurrentPipeStateCopyWith(
          CurrentPipeState value, $Res Function(CurrentPipeState) then) =
      _$CurrentPipeStateCopyWithImpl<$Res, CurrentPipeState>;
}

/// @nodoc
class _$CurrentPipeStateCopyWithImpl<$Res, $Val extends CurrentPipeState>
    implements $CurrentPipeStateCopyWith<$Res> {
  _$CurrentPipeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_NormalCopyWith<$Res> {
  factory _$$_NormalCopyWith(_$_Normal value, $Res Function(_$_Normal) then) =
      __$$_NormalCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String description,
      int index,
      CurrentPipeStatus status,
      List<IPipeContent> pipeline,
      EPipeItemCurrent? currentPipeItem});
}

/// @nodoc
class __$$_NormalCopyWithImpl<$Res>
    extends _$CurrentPipeStateCopyWithImpl<$Res, _$_Normal>
    implements _$$_NormalCopyWith<$Res> {
  __$$_NormalCopyWithImpl(_$_Normal _value, $Res Function(_$_Normal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? index = null,
    Object? status = null,
    Object? pipeline = null,
    Object? currentPipeItem = freezed,
  }) {
    return _then(_$_Normal(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
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

class _$_Normal implements _Normal {
  const _$_Normal(
      {required this.description,
      required this.index,
      required this.status,
      required final List<IPipeContent> pipeline,
      required this.currentPipeItem})
      : _pipeline = pipeline;

  @override
  final String description;
  @override
  final int index;
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
    return 'CurrentPipeState.normal(description: $description, index: $index, status: $status, pipeline: $pipeline, currentPipeItem: $currentPipeItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Normal &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._pipeline, _pipeline) &&
            (identical(other.currentPipeItem, currentPipeItem) ||
                other.currentPipeItem == currentPipeItem));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description, index, status,
      const DeepCollectionEquality().hash(_pipeline), currentPipeItem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NormalCopyWith<_$_Normal> get copyWith =>
      __$$_NormalCopyWithImpl<_$_Normal>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String description,
            int index,
            CurrentPipeStatus status,
            List<IPipeContent> pipeline,
            EPipeItemCurrent? currentPipeItem)
        normal,
    required TResult Function() none,
  }) {
    return normal(description, index, status, pipeline, currentPipeItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String description, int index, CurrentPipeStatus status,
            List<IPipeContent> pipeline, EPipeItemCurrent? currentPipeItem)?
        normal,
    TResult? Function()? none,
  }) {
    return normal?.call(description, index, status, pipeline, currentPipeItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description, int index, CurrentPipeStatus status,
            List<IPipeContent> pipeline, EPipeItemCurrent? currentPipeItem)?
        normal,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (normal != null) {
      return normal(description, index, status, pipeline, currentPipeItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Normal value) normal,
    required TResult Function(_None value) none,
  }) {
    return normal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Normal value)? normal,
    TResult? Function(_None value)? none,
  }) {
    return normal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Normal value)? normal,
    TResult Function(_None value)? none,
    required TResult orElse(),
  }) {
    if (normal != null) {
      return normal(this);
    }
    return orElse();
  }
}

abstract class _Normal implements CurrentPipeState {
  const factory _Normal(
      {required final String description,
      required final int index,
      required final CurrentPipeStatus status,
      required final List<IPipeContent> pipeline,
      required final EPipeItemCurrent? currentPipeItem}) = _$_Normal;

  String get description;
  int get index;
  CurrentPipeStatus get status;
  List<IPipeContent> get pipeline;
  EPipeItemCurrent? get currentPipeItem;
  @JsonKey(ignore: true)
  _$$_NormalCopyWith<_$_Normal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NoneCopyWith<$Res> {
  factory _$$_NoneCopyWith(_$_None value, $Res Function(_$_None) then) =
      __$$_NoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NoneCopyWithImpl<$Res>
    extends _$CurrentPipeStateCopyWithImpl<$Res, _$_None>
    implements _$$_NoneCopyWith<$Res> {
  __$$_NoneCopyWithImpl(_$_None _value, $Res Function(_$_None) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_None implements _None {
  const _$_None();

  @override
  String toString() {
    return 'CurrentPipeState.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_None);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String description,
            int index,
            CurrentPipeStatus status,
            List<IPipeContent> pipeline,
            EPipeItemCurrent? currentPipeItem)
        normal,
    required TResult Function() none,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String description, int index, CurrentPipeStatus status,
            List<IPipeContent> pipeline, EPipeItemCurrent? currentPipeItem)?
        normal,
    TResult? Function()? none,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description, int index, CurrentPipeStatus status,
            List<IPipeContent> pipeline, EPipeItemCurrent? currentPipeItem)?
        normal,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Normal value) normal,
    required TResult Function(_None value) none,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Normal value)? normal,
    TResult? Function(_None value)? none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Normal value)? normal,
    TResult Function(_None value)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class _None implements CurrentPipeState {
  const factory _None() = _$_None;
}

/// @nodoc
mixin _$CurrentPipeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EPipeItemCurrent? currentItemBeeingEdited,
            PipeStatsUpdater updateState)
        updatePipelineStats,
    required TResult Function() cleanCurrentPipeItem,
    required TResult Function(IPipeContent pipe) addNewPipe,
    required TResult Function(int index) createNewPipeCluster,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EPipeItemCurrent? currentItemBeeingEdited,
            PipeStatsUpdater updateState)?
        updatePipelineStats,
    TResult? Function()? cleanCurrentPipeItem,
    TResult? Function(IPipeContent pipe)? addNewPipe,
    TResult? Function(int index)? createNewPipeCluster,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EPipeItemCurrent? currentItemBeeingEdited,
            PipeStatsUpdater updateState)?
        updatePipelineStats,
    TResult Function()? cleanCurrentPipeItem,
    TResult Function(IPipeContent pipe)? addNewPipe,
    TResult Function(int index)? createNewPipeCluster,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdatePipelineStats value) updatePipelineStats,
    required TResult Function(_CleanCurrentPipeItem value) cleanCurrentPipeItem,
    required TResult Function(_AddNewPipe value) addNewPipe,
    required TResult Function(_CreateNewPipeCluster value) createNewPipeCluster,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdatePipelineStats value)? updatePipelineStats,
    TResult? Function(_CleanCurrentPipeItem value)? cleanCurrentPipeItem,
    TResult? Function(_AddNewPipe value)? addNewPipe,
    TResult? Function(_CreateNewPipeCluster value)? createNewPipeCluster,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdatePipelineStats value)? updatePipelineStats,
    TResult Function(_CleanCurrentPipeItem value)? cleanCurrentPipeItem,
    TResult Function(_AddNewPipe value)? addNewPipe,
    TResult Function(_CreateNewPipeCluster value)? createNewPipeCluster,
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
    required TResult Function(IPipeContent pipe) addNewPipe,
    required TResult Function(int index) createNewPipeCluster,
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
    TResult? Function(IPipeContent pipe)? addNewPipe,
    TResult? Function(int index)? createNewPipeCluster,
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
    TResult Function(IPipeContent pipe)? addNewPipe,
    TResult Function(int index)? createNewPipeCluster,
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
    required TResult Function(_AddNewPipe value) addNewPipe,
    required TResult Function(_CreateNewPipeCluster value) createNewPipeCluster,
  }) {
    return updatePipelineStats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdatePipelineStats value)? updatePipelineStats,
    TResult? Function(_CleanCurrentPipeItem value)? cleanCurrentPipeItem,
    TResult? Function(_AddNewPipe value)? addNewPipe,
    TResult? Function(_CreateNewPipeCluster value)? createNewPipeCluster,
  }) {
    return updatePipelineStats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdatePipelineStats value)? updatePipelineStats,
    TResult Function(_CleanCurrentPipeItem value)? cleanCurrentPipeItem,
    TResult Function(_AddNewPipe value)? addNewPipe,
    TResult Function(_CreateNewPipeCluster value)? createNewPipeCluster,
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
    required TResult Function(IPipeContent pipe) addNewPipe,
    required TResult Function(int index) createNewPipeCluster,
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
    TResult? Function(IPipeContent pipe)? addNewPipe,
    TResult? Function(int index)? createNewPipeCluster,
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
    TResult Function(IPipeContent pipe)? addNewPipe,
    TResult Function(int index)? createNewPipeCluster,
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
    required TResult Function(_AddNewPipe value) addNewPipe,
    required TResult Function(_CreateNewPipeCluster value) createNewPipeCluster,
  }) {
    return cleanCurrentPipeItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdatePipelineStats value)? updatePipelineStats,
    TResult? Function(_CleanCurrentPipeItem value)? cleanCurrentPipeItem,
    TResult? Function(_AddNewPipe value)? addNewPipe,
    TResult? Function(_CreateNewPipeCluster value)? createNewPipeCluster,
  }) {
    return cleanCurrentPipeItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdatePipelineStats value)? updatePipelineStats,
    TResult Function(_CleanCurrentPipeItem value)? cleanCurrentPipeItem,
    TResult Function(_AddNewPipe value)? addNewPipe,
    TResult Function(_CreateNewPipeCluster value)? createNewPipeCluster,
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

/// @nodoc
abstract class _$$_AddNewPipeCopyWith<$Res> {
  factory _$$_AddNewPipeCopyWith(
          _$_AddNewPipe value, $Res Function(_$_AddNewPipe) then) =
      __$$_AddNewPipeCopyWithImpl<$Res>;
  @useResult
  $Res call({IPipeContent pipe});

  $IPipeContentCopyWith<$Res> get pipe;
}

/// @nodoc
class __$$_AddNewPipeCopyWithImpl<$Res>
    extends _$CurrentPipeEventCopyWithImpl<$Res, _$_AddNewPipe>
    implements _$$_AddNewPipeCopyWith<$Res> {
  __$$_AddNewPipeCopyWithImpl(
      _$_AddNewPipe _value, $Res Function(_$_AddNewPipe) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pipe = null,
  }) {
    return _then(_$_AddNewPipe(
      pipe: null == pipe
          ? _value.pipe
          : pipe // ignore: cast_nullable_to_non_nullable
              as IPipeContent,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $IPipeContentCopyWith<$Res> get pipe {
    return $IPipeContentCopyWith<$Res>(_value.pipe, (value) {
      return _then(_value.copyWith(pipe: value));
    });
  }
}

/// @nodoc

class _$_AddNewPipe implements _AddNewPipe {
  const _$_AddNewPipe({required this.pipe});

  @override
  final IPipeContent pipe;

  @override
  String toString() {
    return 'CurrentPipeEvent.addNewPipe(pipe: $pipe)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddNewPipe &&
            (identical(other.pipe, pipe) || other.pipe == pipe));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pipe);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddNewPipeCopyWith<_$_AddNewPipe> get copyWith =>
      __$$_AddNewPipeCopyWithImpl<_$_AddNewPipe>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EPipeItemCurrent? currentItemBeeingEdited,
            PipeStatsUpdater updateState)
        updatePipelineStats,
    required TResult Function() cleanCurrentPipeItem,
    required TResult Function(IPipeContent pipe) addNewPipe,
    required TResult Function(int index) createNewPipeCluster,
  }) {
    return addNewPipe(pipe);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EPipeItemCurrent? currentItemBeeingEdited,
            PipeStatsUpdater updateState)?
        updatePipelineStats,
    TResult? Function()? cleanCurrentPipeItem,
    TResult? Function(IPipeContent pipe)? addNewPipe,
    TResult? Function(int index)? createNewPipeCluster,
  }) {
    return addNewPipe?.call(pipe);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EPipeItemCurrent? currentItemBeeingEdited,
            PipeStatsUpdater updateState)?
        updatePipelineStats,
    TResult Function()? cleanCurrentPipeItem,
    TResult Function(IPipeContent pipe)? addNewPipe,
    TResult Function(int index)? createNewPipeCluster,
    required TResult orElse(),
  }) {
    if (addNewPipe != null) {
      return addNewPipe(pipe);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdatePipelineStats value) updatePipelineStats,
    required TResult Function(_CleanCurrentPipeItem value) cleanCurrentPipeItem,
    required TResult Function(_AddNewPipe value) addNewPipe,
    required TResult Function(_CreateNewPipeCluster value) createNewPipeCluster,
  }) {
    return addNewPipe(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdatePipelineStats value)? updatePipelineStats,
    TResult? Function(_CleanCurrentPipeItem value)? cleanCurrentPipeItem,
    TResult? Function(_AddNewPipe value)? addNewPipe,
    TResult? Function(_CreateNewPipeCluster value)? createNewPipeCluster,
  }) {
    return addNewPipe?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdatePipelineStats value)? updatePipelineStats,
    TResult Function(_CleanCurrentPipeItem value)? cleanCurrentPipeItem,
    TResult Function(_AddNewPipe value)? addNewPipe,
    TResult Function(_CreateNewPipeCluster value)? createNewPipeCluster,
    required TResult orElse(),
  }) {
    if (addNewPipe != null) {
      return addNewPipe(this);
    }
    return orElse();
  }
}

abstract class _AddNewPipe implements CurrentPipeEvent {
  const factory _AddNewPipe({required final IPipeContent pipe}) = _$_AddNewPipe;

  IPipeContent get pipe;
  @JsonKey(ignore: true)
  _$$_AddNewPipeCopyWith<_$_AddNewPipe> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateNewPipeClusterCopyWith<$Res> {
  factory _$$_CreateNewPipeClusterCopyWith(_$_CreateNewPipeCluster value,
          $Res Function(_$_CreateNewPipeCluster) then) =
      __$$_CreateNewPipeClusterCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$_CreateNewPipeClusterCopyWithImpl<$Res>
    extends _$CurrentPipeEventCopyWithImpl<$Res, _$_CreateNewPipeCluster>
    implements _$$_CreateNewPipeClusterCopyWith<$Res> {
  __$$_CreateNewPipeClusterCopyWithImpl(_$_CreateNewPipeCluster _value,
      $Res Function(_$_CreateNewPipeCluster) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$_CreateNewPipeCluster(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CreateNewPipeCluster implements _CreateNewPipeCluster {
  const _$_CreateNewPipeCluster({required this.index});

  @override
  final int index;

  @override
  String toString() {
    return 'CurrentPipeEvent.createNewPipeCluster(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateNewPipeCluster &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateNewPipeClusterCopyWith<_$_CreateNewPipeCluster> get copyWith =>
      __$$_CreateNewPipeClusterCopyWithImpl<_$_CreateNewPipeCluster>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EPipeItemCurrent? currentItemBeeingEdited,
            PipeStatsUpdater updateState)
        updatePipelineStats,
    required TResult Function() cleanCurrentPipeItem,
    required TResult Function(IPipeContent pipe) addNewPipe,
    required TResult Function(int index) createNewPipeCluster,
  }) {
    return createNewPipeCluster(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EPipeItemCurrent? currentItemBeeingEdited,
            PipeStatsUpdater updateState)?
        updatePipelineStats,
    TResult? Function()? cleanCurrentPipeItem,
    TResult? Function(IPipeContent pipe)? addNewPipe,
    TResult? Function(int index)? createNewPipeCluster,
  }) {
    return createNewPipeCluster?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EPipeItemCurrent? currentItemBeeingEdited,
            PipeStatsUpdater updateState)?
        updatePipelineStats,
    TResult Function()? cleanCurrentPipeItem,
    TResult Function(IPipeContent pipe)? addNewPipe,
    TResult Function(int index)? createNewPipeCluster,
    required TResult orElse(),
  }) {
    if (createNewPipeCluster != null) {
      return createNewPipeCluster(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdatePipelineStats value) updatePipelineStats,
    required TResult Function(_CleanCurrentPipeItem value) cleanCurrentPipeItem,
    required TResult Function(_AddNewPipe value) addNewPipe,
    required TResult Function(_CreateNewPipeCluster value) createNewPipeCluster,
  }) {
    return createNewPipeCluster(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdatePipelineStats value)? updatePipelineStats,
    TResult? Function(_CleanCurrentPipeItem value)? cleanCurrentPipeItem,
    TResult? Function(_AddNewPipe value)? addNewPipe,
    TResult? Function(_CreateNewPipeCluster value)? createNewPipeCluster,
  }) {
    return createNewPipeCluster?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdatePipelineStats value)? updatePipelineStats,
    TResult Function(_CleanCurrentPipeItem value)? cleanCurrentPipeItem,
    TResult Function(_AddNewPipe value)? addNewPipe,
    TResult Function(_CreateNewPipeCluster value)? createNewPipeCluster,
    required TResult orElse(),
  }) {
    if (createNewPipeCluster != null) {
      return createNewPipeCluster(this);
    }
    return orElse();
  }
}

abstract class _CreateNewPipeCluster implements CurrentPipeEvent {
  const factory _CreateNewPipeCluster({required final int index}) =
      _$_CreateNewPipeCluster;

  int get index;
  @JsonKey(ignore: true)
  _$$_CreateNewPipeClusterCopyWith<_$_CreateNewPipeCluster> get copyWith =>
      throw _privateConstructorUsedError;
}
