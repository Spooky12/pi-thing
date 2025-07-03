// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playback.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlaybackEntity {
  bool get isPlaying;
  DeviceEntity get device;
  RepeatState get repeatState;
  bool get shuffleState;
  ContextEntity? get context;
  DateTime get timestamp;
  int? get progressMs; //TODO: handle Episode items
  TrackEntity? get item;
  CurrentlyPlayingType? get currentlyPlayingType;
  ActionsEntity get actions;

  /// Create a copy of PlaybackEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlaybackEntityCopyWith<PlaybackEntity> get copyWith =>
      _$PlaybackEntityCopyWithImpl<PlaybackEntity>(
          this as PlaybackEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlaybackEntity &&
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

  @override
  String toString() {
    return 'PlaybackEntity(isPlaying: $isPlaying, device: $device, repeatState: $repeatState, shuffleState: $shuffleState, context: $context, timestamp: $timestamp, progressMs: $progressMs, item: $item, currentlyPlayingType: $currentlyPlayingType, actions: $actions)';
  }
}

/// @nodoc
abstract mixin class $PlaybackEntityCopyWith<$Res> {
  factory $PlaybackEntityCopyWith(
          PlaybackEntity value, $Res Function(PlaybackEntity) _then) =
      _$PlaybackEntityCopyWithImpl;
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
class _$PlaybackEntityCopyWithImpl<$Res>
    implements $PlaybackEntityCopyWith<$Res> {
  _$PlaybackEntityCopyWithImpl(this._self, this._then);

  final PlaybackEntity _self;
  final $Res Function(PlaybackEntity) _then;

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
    return _then(_self.copyWith(
      isPlaying: null == isPlaying
          ? _self.isPlaying
          : isPlaying // ignore: cast_nullable_to_non_nullable
              as bool,
      device: null == device
          ? _self.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceEntity,
      repeatState: null == repeatState
          ? _self.repeatState
          : repeatState // ignore: cast_nullable_to_non_nullable
              as RepeatState,
      shuffleState: null == shuffleState
          ? _self.shuffleState
          : shuffleState // ignore: cast_nullable_to_non_nullable
              as bool,
      context: freezed == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as ContextEntity?,
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      progressMs: freezed == progressMs
          ? _self.progressMs
          : progressMs // ignore: cast_nullable_to_non_nullable
              as int?,
      item: freezed == item
          ? _self.item
          : item // ignore: cast_nullable_to_non_nullable
              as TrackEntity?,
      currentlyPlayingType: freezed == currentlyPlayingType
          ? _self.currentlyPlayingType
          : currentlyPlayingType // ignore: cast_nullable_to_non_nullable
              as CurrentlyPlayingType?,
      actions: null == actions
          ? _self.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as ActionsEntity,
    ));
  }

  /// Create a copy of PlaybackEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceEntityCopyWith<$Res> get device {
    return $DeviceEntityCopyWith<$Res>(_self.device, (value) {
      return _then(_self.copyWith(device: value));
    });
  }

  /// Create a copy of PlaybackEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContextEntityCopyWith<$Res>? get context {
    if (_self.context == null) {
      return null;
    }

    return $ContextEntityCopyWith<$Res>(_self.context!, (value) {
      return _then(_self.copyWith(context: value));
    });
  }

  /// Create a copy of PlaybackEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TrackEntityCopyWith<$Res>? get item {
    if (_self.item == null) {
      return null;
    }

    return $TrackEntityCopyWith<$Res>(_self.item!, (value) {
      return _then(_self.copyWith(item: value));
    });
  }

  /// Create a copy of PlaybackEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActionsEntityCopyWith<$Res> get actions {
    return $ActionsEntityCopyWith<$Res>(_self.actions, (value) {
      return _then(_self.copyWith(actions: value));
    });
  }
}

/// @nodoc

class _PlaybackEntity implements PlaybackEntity {
  const _PlaybackEntity(
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

  /// Create a copy of PlaybackEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlaybackEntityCopyWith<_PlaybackEntity> get copyWith =>
      __$PlaybackEntityCopyWithImpl<_PlaybackEntity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaybackEntity &&
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

  @override
  String toString() {
    return 'PlaybackEntity(isPlaying: $isPlaying, device: $device, repeatState: $repeatState, shuffleState: $shuffleState, context: $context, timestamp: $timestamp, progressMs: $progressMs, item: $item, currentlyPlayingType: $currentlyPlayingType, actions: $actions)';
  }
}

/// @nodoc
abstract mixin class _$PlaybackEntityCopyWith<$Res>
    implements $PlaybackEntityCopyWith<$Res> {
  factory _$PlaybackEntityCopyWith(
          _PlaybackEntity value, $Res Function(_PlaybackEntity) _then) =
      __$PlaybackEntityCopyWithImpl;
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
class __$PlaybackEntityCopyWithImpl<$Res>
    implements _$PlaybackEntityCopyWith<$Res> {
  __$PlaybackEntityCopyWithImpl(this._self, this._then);

  final _PlaybackEntity _self;
  final $Res Function(_PlaybackEntity) _then;

  /// Create a copy of PlaybackEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_PlaybackEntity(
      isPlaying: null == isPlaying
          ? _self.isPlaying
          : isPlaying // ignore: cast_nullable_to_non_nullable
              as bool,
      device: null == device
          ? _self.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceEntity,
      repeatState: null == repeatState
          ? _self.repeatState
          : repeatState // ignore: cast_nullable_to_non_nullable
              as RepeatState,
      shuffleState: null == shuffleState
          ? _self.shuffleState
          : shuffleState // ignore: cast_nullable_to_non_nullable
              as bool,
      context: freezed == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as ContextEntity?,
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      progressMs: freezed == progressMs
          ? _self.progressMs
          : progressMs // ignore: cast_nullable_to_non_nullable
              as int?,
      item: freezed == item
          ? _self.item
          : item // ignore: cast_nullable_to_non_nullable
              as TrackEntity?,
      currentlyPlayingType: freezed == currentlyPlayingType
          ? _self.currentlyPlayingType
          : currentlyPlayingType // ignore: cast_nullable_to_non_nullable
              as CurrentlyPlayingType?,
      actions: null == actions
          ? _self.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as ActionsEntity,
    ));
  }

  /// Create a copy of PlaybackEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceEntityCopyWith<$Res> get device {
    return $DeviceEntityCopyWith<$Res>(_self.device, (value) {
      return _then(_self.copyWith(device: value));
    });
  }

  /// Create a copy of PlaybackEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContextEntityCopyWith<$Res>? get context {
    if (_self.context == null) {
      return null;
    }

    return $ContextEntityCopyWith<$Res>(_self.context!, (value) {
      return _then(_self.copyWith(context: value));
    });
  }

  /// Create a copy of PlaybackEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TrackEntityCopyWith<$Res>? get item {
    if (_self.item == null) {
      return null;
    }

    return $TrackEntityCopyWith<$Res>(_self.item!, (value) {
      return _then(_self.copyWith(item: value));
    });
  }

  /// Create a copy of PlaybackEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActionsEntityCopyWith<$Res> get actions {
    return $ActionsEntityCopyWith<$Res>(_self.actions, (value) {
      return _then(_self.copyWith(actions: value));
    });
  }
}

// dart format on
