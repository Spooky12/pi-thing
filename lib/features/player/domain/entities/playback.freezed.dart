// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playback.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlaybackEntity {
  bool get isPlaying => throw _privateConstructorUsedError;
  DeviceEntity get device => throw _privateConstructorUsedError;
  RepeatState get repeatState => throw _privateConstructorUsedError;
  bool get shuffleState => throw _privateConstructorUsedError;
  ContextEntity? get context => throw _privateConstructorUsedError;
  DateTime get timestamp => throw _privateConstructorUsedError;
  int? get progressMs =>
      throw _privateConstructorUsedError; //TODO: handle Episode items
  TrackEntity? get item => throw _privateConstructorUsedError;
  CurrentlyPlayingType? get currentlyPlayingType =>
      throw _privateConstructorUsedError;
  ActionsEntity get actions => throw _privateConstructorUsedError;

  /// Create a copy of PlaybackEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaybackEntityCopyWith<PlaybackEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaybackEntityCopyWith<$Res> {
  factory $PlaybackEntityCopyWith(
          PlaybackEntity value, $Res Function(PlaybackEntity) then) =
      _$PlaybackEntityCopyWithImpl<$Res, PlaybackEntity>;
  @useResult
  $Res call(
      {bool isPlaying,
      DeviceEntity device,
      RepeatState repeatState,
      bool shuffleState,
      ContextEntity? context,
      DateTime timestamp,
      int? progressMs,
      TrackEntity? item,
      CurrentlyPlayingType? currentlyPlayingType,
      ActionsEntity actions});

  $DeviceEntityCopyWith<$Res> get device;
  $ContextEntityCopyWith<$Res>? get context;
  $TrackEntityCopyWith<$Res>? get item;
  $ActionsEntityCopyWith<$Res> get actions;
}

/// @nodoc
class _$PlaybackEntityCopyWithImpl<$Res, $Val extends PlaybackEntity>
    implements $PlaybackEntityCopyWith<$Res> {
  _$PlaybackEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaybackEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPlaying = null,
    Object? device = null,
    Object? repeatState = null,
    Object? shuffleState = null,
    Object? context = freezed,
    Object? timestamp = null,
    Object? progressMs = freezed,
    Object? item = freezed,
    Object? currentlyPlayingType = freezed,
    Object? actions = null,
  }) {
    return _then(_value.copyWith(
      isPlaying: null == isPlaying
          ? _value.isPlaying
          : isPlaying // ignore: cast_nullable_to_non_nullable
              as bool,
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceEntity,
      repeatState: null == repeatState
          ? _value.repeatState
          : repeatState // ignore: cast_nullable_to_non_nullable
              as RepeatState,
      shuffleState: null == shuffleState
          ? _value.shuffleState
          : shuffleState // ignore: cast_nullable_to_non_nullable
              as bool,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as ContextEntity?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      progressMs: freezed == progressMs
          ? _value.progressMs
          : progressMs // ignore: cast_nullable_to_non_nullable
              as int?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as TrackEntity?,
      currentlyPlayingType: freezed == currentlyPlayingType
          ? _value.currentlyPlayingType
          : currentlyPlayingType // ignore: cast_nullable_to_non_nullable
              as CurrentlyPlayingType?,
      actions: null == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as ActionsEntity,
    ) as $Val);
  }

  /// Create a copy of PlaybackEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceEntityCopyWith<$Res> get device {
    return $DeviceEntityCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value) as $Val);
    });
  }

  /// Create a copy of PlaybackEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContextEntityCopyWith<$Res>? get context {
    if (_value.context == null) {
      return null;
    }

    return $ContextEntityCopyWith<$Res>(_value.context!, (value) {
      return _then(_value.copyWith(context: value) as $Val);
    });
  }

  /// Create a copy of PlaybackEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TrackEntityCopyWith<$Res>? get item {
    if (_value.item == null) {
      return null;
    }

    return $TrackEntityCopyWith<$Res>(_value.item!, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }

  /// Create a copy of PlaybackEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActionsEntityCopyWith<$Res> get actions {
    return $ActionsEntityCopyWith<$Res>(_value.actions, (value) {
      return _then(_value.copyWith(actions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlaybackEntityImplCopyWith<$Res>
    implements $PlaybackEntityCopyWith<$Res> {
  factory _$$PlaybackEntityImplCopyWith(_$PlaybackEntityImpl value,
          $Res Function(_$PlaybackEntityImpl) then) =
      __$$PlaybackEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isPlaying,
      DeviceEntity device,
      RepeatState repeatState,
      bool shuffleState,
      ContextEntity? context,
      DateTime timestamp,
      int? progressMs,
      TrackEntity? item,
      CurrentlyPlayingType? currentlyPlayingType,
      ActionsEntity actions});

  @override
  $DeviceEntityCopyWith<$Res> get device;
  @override
  $ContextEntityCopyWith<$Res>? get context;
  @override
  $TrackEntityCopyWith<$Res>? get item;
  @override
  $ActionsEntityCopyWith<$Res> get actions;
}

/// @nodoc
class __$$PlaybackEntityImplCopyWithImpl<$Res>
    extends _$PlaybackEntityCopyWithImpl<$Res, _$PlaybackEntityImpl>
    implements _$$PlaybackEntityImplCopyWith<$Res> {
  __$$PlaybackEntityImplCopyWithImpl(
      _$PlaybackEntityImpl _value, $Res Function(_$PlaybackEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaybackEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPlaying = null,
    Object? device = null,
    Object? repeatState = null,
    Object? shuffleState = null,
    Object? context = freezed,
    Object? timestamp = null,
    Object? progressMs = freezed,
    Object? item = freezed,
    Object? currentlyPlayingType = freezed,
    Object? actions = null,
  }) {
    return _then(_$PlaybackEntityImpl(
      isPlaying: null == isPlaying
          ? _value.isPlaying
          : isPlaying // ignore: cast_nullable_to_non_nullable
              as bool,
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceEntity,
      repeatState: null == repeatState
          ? _value.repeatState
          : repeatState // ignore: cast_nullable_to_non_nullable
              as RepeatState,
      shuffleState: null == shuffleState
          ? _value.shuffleState
          : shuffleState // ignore: cast_nullable_to_non_nullable
              as bool,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as ContextEntity?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      progressMs: freezed == progressMs
          ? _value.progressMs
          : progressMs // ignore: cast_nullable_to_non_nullable
              as int?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as TrackEntity?,
      currentlyPlayingType: freezed == currentlyPlayingType
          ? _value.currentlyPlayingType
          : currentlyPlayingType // ignore: cast_nullable_to_non_nullable
              as CurrentlyPlayingType?,
      actions: null == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as ActionsEntity,
    ));
  }
}

/// @nodoc

class _$PlaybackEntityImpl implements _PlaybackEntity {
  const _$PlaybackEntityImpl(
      {required this.isPlaying,
      required this.device,
      required this.repeatState,
      required this.shuffleState,
      required this.context,
      required this.timestamp,
      required this.progressMs,
      required this.item,
      required this.currentlyPlayingType,
      required this.actions});

  @override
  final bool isPlaying;
  @override
  final DeviceEntity device;
  @override
  final RepeatState repeatState;
  @override
  final bool shuffleState;
  @override
  final ContextEntity? context;
  @override
  final DateTime timestamp;
  @override
  final int? progressMs;
//TODO: handle Episode items
  @override
  final TrackEntity? item;
  @override
  final CurrentlyPlayingType? currentlyPlayingType;
  @override
  final ActionsEntity actions;

  @override
  String toString() {
    return 'PlaybackEntity(isPlaying: $isPlaying, device: $device, repeatState: $repeatState, shuffleState: $shuffleState, context: $context, timestamp: $timestamp, progressMs: $progressMs, item: $item, currentlyPlayingType: $currentlyPlayingType, actions: $actions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaybackEntityImpl &&
            (identical(other.isPlaying, isPlaying) ||
                other.isPlaying == isPlaying) &&
            (identical(other.device, device) || other.device == device) &&
            (identical(other.repeatState, repeatState) ||
                other.repeatState == repeatState) &&
            (identical(other.shuffleState, shuffleState) ||
                other.shuffleState == shuffleState) &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.progressMs, progressMs) ||
                other.progressMs == progressMs) &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.currentlyPlayingType, currentlyPlayingType) ||
                other.currentlyPlayingType == currentlyPlayingType) &&
            (identical(other.actions, actions) || other.actions == actions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isPlaying,
      device,
      repeatState,
      shuffleState,
      context,
      timestamp,
      progressMs,
      item,
      currentlyPlayingType,
      actions);

  /// Create a copy of PlaybackEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaybackEntityImplCopyWith<_$PlaybackEntityImpl> get copyWith =>
      __$$PlaybackEntityImplCopyWithImpl<_$PlaybackEntityImpl>(
          this, _$identity);
}

abstract class _PlaybackEntity implements PlaybackEntity {
  const factory _PlaybackEntity(
      {required final bool isPlaying,
      required final DeviceEntity device,
      required final RepeatState repeatState,
      required final bool shuffleState,
      required final ContextEntity? context,
      required final DateTime timestamp,
      required final int? progressMs,
      required final TrackEntity? item,
      required final CurrentlyPlayingType? currentlyPlayingType,
      required final ActionsEntity actions}) = _$PlaybackEntityImpl;

  @override
  bool get isPlaying;
  @override
  DeviceEntity get device;
  @override
  RepeatState get repeatState;
  @override
  bool get shuffleState;
  @override
  ContextEntity? get context;
  @override
  DateTime get timestamp;
  @override
  int? get progressMs; //TODO: handle Episode items
  @override
  TrackEntity? get item;
  @override
  CurrentlyPlayingType? get currentlyPlayingType;
  @override
  ActionsEntity get actions;

  /// Create a copy of PlaybackEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaybackEntityImplCopyWith<_$PlaybackEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
