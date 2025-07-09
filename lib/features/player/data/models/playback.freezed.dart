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
mixin _$PlaybackModel {
  @JsonKey(name: 'is_playing')
  bool get isPlaying;
  DeviceModel get device;
  @JsonKey(name: 'repeat_state')
  RepeatState get repeatState;
  @JsonKey(name: 'shuffle_state')
  bool get shuffleState;
  ContextModel? get context;
  int get timestamp;
  @JsonKey(name: 'progress_ms')
  int? get progressMs; //TODO: handle Episode items
  TrackModel? get item;
  @JsonKey(name: 'currently_playing_type')
  CurrentlyPlayingType? get currentlyPlayingType;
  ActionsModel get actions;

  /// Create a copy of PlaybackModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlaybackModelCopyWith<PlaybackModel> get copyWith =>
      _$PlaybackModelCopyWithImpl<PlaybackModel>(
          this as PlaybackModel, _$identity);

  /// Serializes this PlaybackModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlaybackModel &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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
    return 'PlaybackModel(isPlaying: $isPlaying, device: $device, repeatState: $repeatState, shuffleState: $shuffleState, context: $context, timestamp: $timestamp, progressMs: $progressMs, item: $item, currentlyPlayingType: $currentlyPlayingType, actions: $actions)';
  }
}

/// @nodoc
abstract mixin class $PlaybackModelCopyWith<$Res> {
  factory $PlaybackModelCopyWith(
          PlaybackModel value, $Res Function(PlaybackModel) _then) =
      _$PlaybackModelCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'is_playing') bool isPlaying,
      DeviceModel device,
      @JsonKey(name: 'repeat_state') RepeatState repeatState,
      @JsonKey(name: 'shuffle_state') bool shuffleState,
      ContextModel? context,
      int timestamp,
      @JsonKey(name: 'progress_ms') int? progressMs,
      TrackModel? item,
      @JsonKey(name: 'currently_playing_type')
      CurrentlyPlayingType? currentlyPlayingType,
      ActionsModel actions});

  $DeviceModelCopyWith<$Res> get device;
  $ContextModelCopyWith<$Res>? get context;
  $TrackModelCopyWith<$Res>? get item;
  $ActionsModelCopyWith<$Res> get actions;
}

/// @nodoc
class _$PlaybackModelCopyWithImpl<$Res>
    implements $PlaybackModelCopyWith<$Res> {
  _$PlaybackModelCopyWithImpl(this._self, this._then);

  final PlaybackModel _self;
  final $Res Function(PlaybackModel) _then;

  /// Create a copy of PlaybackModel
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
              as DeviceModel,
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
              as ContextModel?,
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      progressMs: freezed == progressMs
          ? _self.progressMs
          : progressMs // ignore: cast_nullable_to_non_nullable
              as int?,
      item: freezed == item
          ? _self.item
          : item // ignore: cast_nullable_to_non_nullable
              as TrackModel?,
      currentlyPlayingType: freezed == currentlyPlayingType
          ? _self.currentlyPlayingType
          : currentlyPlayingType // ignore: cast_nullable_to_non_nullable
              as CurrentlyPlayingType?,
      actions: null == actions
          ? _self.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as ActionsModel,
    ));
  }

  /// Create a copy of PlaybackModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceModelCopyWith<$Res> get device {
    return $DeviceModelCopyWith<$Res>(_self.device, (value) {
      return _then(_self.copyWith(device: value));
    });
  }

  /// Create a copy of PlaybackModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContextModelCopyWith<$Res>? get context {
    if (_self.context == null) {
      return null;
    }

    return $ContextModelCopyWith<$Res>(_self.context!, (value) {
      return _then(_self.copyWith(context: value));
    });
  }

  /// Create a copy of PlaybackModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TrackModelCopyWith<$Res>? get item {
    if (_self.item == null) {
      return null;
    }

    return $TrackModelCopyWith<$Res>(_self.item!, (value) {
      return _then(_self.copyWith(item: value));
    });
  }

  /// Create a copy of PlaybackModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActionsModelCopyWith<$Res> get actions {
    return $ActionsModelCopyWith<$Res>(_self.actions, (value) {
      return _then(_self.copyWith(actions: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _PlaybackModel extends PlaybackModel {
  const _PlaybackModel(
      {@JsonKey(name: 'is_playing') required this.isPlaying,
      required this.device,
      @JsonKey(name: 'repeat_state') required this.repeatState,
      @JsonKey(name: 'shuffle_state') required this.shuffleState,
      required this.context,
      required this.timestamp,
      @JsonKey(name: 'progress_ms') required this.progressMs,
      required this.item,
      @JsonKey(name: 'currently_playing_type')
      required this.currentlyPlayingType,
      required this.actions})
      : super._();
  factory _PlaybackModel.fromJson(Map<String, dynamic> json) =>
      _$PlaybackModelFromJson(json);

  @override
  @JsonKey(name: 'is_playing')
  final bool isPlaying;
  @override
  final DeviceModel device;
  @override
  @JsonKey(name: 'repeat_state')
  final RepeatState repeatState;
  @override
  @JsonKey(name: 'shuffle_state')
  final bool shuffleState;
  @override
  final ContextModel? context;
  @override
  final int timestamp;
  @override
  @JsonKey(name: 'progress_ms')
  final int? progressMs;
//TODO: handle Episode items
  @override
  final TrackModel? item;
  @override
  @JsonKey(name: 'currently_playing_type')
  final CurrentlyPlayingType? currentlyPlayingType;
  @override
  final ActionsModel actions;

  /// Create a copy of PlaybackModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlaybackModelCopyWith<_PlaybackModel> get copyWith =>
      __$PlaybackModelCopyWithImpl<_PlaybackModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PlaybackModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaybackModel &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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
    return 'PlaybackModel(isPlaying: $isPlaying, device: $device, repeatState: $repeatState, shuffleState: $shuffleState, context: $context, timestamp: $timestamp, progressMs: $progressMs, item: $item, currentlyPlayingType: $currentlyPlayingType, actions: $actions)';
  }
}

/// @nodoc
abstract mixin class _$PlaybackModelCopyWith<$Res>
    implements $PlaybackModelCopyWith<$Res> {
  factory _$PlaybackModelCopyWith(
          _PlaybackModel value, $Res Function(_PlaybackModel) _then) =
      __$PlaybackModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'is_playing') bool isPlaying,
      DeviceModel device,
      @JsonKey(name: 'repeat_state') RepeatState repeatState,
      @JsonKey(name: 'shuffle_state') bool shuffleState,
      ContextModel? context,
      int timestamp,
      @JsonKey(name: 'progress_ms') int? progressMs,
      TrackModel? item,
      @JsonKey(name: 'currently_playing_type')
      CurrentlyPlayingType? currentlyPlayingType,
      ActionsModel actions});

  @override
  $DeviceModelCopyWith<$Res> get device;
  @override
  $ContextModelCopyWith<$Res>? get context;
  @override
  $TrackModelCopyWith<$Res>? get item;
  @override
  $ActionsModelCopyWith<$Res> get actions;
}

/// @nodoc
class __$PlaybackModelCopyWithImpl<$Res>
    implements _$PlaybackModelCopyWith<$Res> {
  __$PlaybackModelCopyWithImpl(this._self, this._then);

  final _PlaybackModel _self;
  final $Res Function(_PlaybackModel) _then;

  /// Create a copy of PlaybackModel
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
    return _then(_PlaybackModel(
      isPlaying: null == isPlaying
          ? _self.isPlaying
          : isPlaying // ignore: cast_nullable_to_non_nullable
              as bool,
      device: null == device
          ? _self.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceModel,
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
              as ContextModel?,
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      progressMs: freezed == progressMs
          ? _self.progressMs
          : progressMs // ignore: cast_nullable_to_non_nullable
              as int?,
      item: freezed == item
          ? _self.item
          : item // ignore: cast_nullable_to_non_nullable
              as TrackModel?,
      currentlyPlayingType: freezed == currentlyPlayingType
          ? _self.currentlyPlayingType
          : currentlyPlayingType // ignore: cast_nullable_to_non_nullable
              as CurrentlyPlayingType?,
      actions: null == actions
          ? _self.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as ActionsModel,
    ));
  }

  /// Create a copy of PlaybackModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceModelCopyWith<$Res> get device {
    return $DeviceModelCopyWith<$Res>(_self.device, (value) {
      return _then(_self.copyWith(device: value));
    });
  }

  /// Create a copy of PlaybackModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContextModelCopyWith<$Res>? get context {
    if (_self.context == null) {
      return null;
    }

    return $ContextModelCopyWith<$Res>(_self.context!, (value) {
      return _then(_self.copyWith(context: value));
    });
  }

  /// Create a copy of PlaybackModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TrackModelCopyWith<$Res>? get item {
    if (_self.item == null) {
      return null;
    }

    return $TrackModelCopyWith<$Res>(_self.item!, (value) {
      return _then(_self.copyWith(item: value));
    });
  }

  /// Create a copy of PlaybackModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActionsModelCopyWith<$Res> get actions {
    return $ActionsModelCopyWith<$Res>(_self.actions, (value) {
      return _then(_self.copyWith(actions: value));
    });
  }
}

// dart format on
