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

PlaybackModel _$PlaybackModelFromJson(Map<String, dynamic> json) {
  return _PlaybackModel.fromJson(json);
}

/// @nodoc
mixin _$PlaybackModel {
  @JsonKey(name: 'is_playing')
  bool get isPlaying => throw _privateConstructorUsedError;
  DeviceModel get device => throw _privateConstructorUsedError;
  @JsonKey(name: 'repeat_state')
  RepeatState get repeatState => throw _privateConstructorUsedError;
  @JsonKey(name: 'shuffle_state')
  bool get shuffleState => throw _privateConstructorUsedError;
  ContextModel? get context => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'progress_ms')
  int? get progressMs =>
      throw _privateConstructorUsedError; //TODO: handle Episode items
  TrackModel? get item => throw _privateConstructorUsedError;
  @JsonKey(name: 'currently_playing_type')
  CurrentlyPlayingType? get currentlyPlayingType =>
      throw _privateConstructorUsedError;
  ActionsModel get actions => throw _privateConstructorUsedError;

  /// Serializes this PlaybackModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlaybackModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaybackModelCopyWith<PlaybackModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaybackModelCopyWith<$Res> {
  factory $PlaybackModelCopyWith(
          PlaybackModel value, $Res Function(PlaybackModel) then) =
      _$PlaybackModelCopyWithImpl<$Res, PlaybackModel>;
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
class _$PlaybackModelCopyWithImpl<$Res, $Val extends PlaybackModel>
    implements $PlaybackModelCopyWith<$Res> {
  _$PlaybackModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      isPlaying: null == isPlaying
          ? _value.isPlaying
          : isPlaying // ignore: cast_nullable_to_non_nullable
              as bool,
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceModel,
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
              as ContextModel?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      progressMs: freezed == progressMs
          ? _value.progressMs
          : progressMs // ignore: cast_nullable_to_non_nullable
              as int?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as TrackModel?,
      currentlyPlayingType: freezed == currentlyPlayingType
          ? _value.currentlyPlayingType
          : currentlyPlayingType // ignore: cast_nullable_to_non_nullable
              as CurrentlyPlayingType?,
      actions: null == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as ActionsModel,
    ) as $Val);
  }

  /// Create a copy of PlaybackModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceModelCopyWith<$Res> get device {
    return $DeviceModelCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value) as $Val);
    });
  }

  /// Create a copy of PlaybackModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContextModelCopyWith<$Res>? get context {
    if (_value.context == null) {
      return null;
    }

    return $ContextModelCopyWith<$Res>(_value.context!, (value) {
      return _then(_value.copyWith(context: value) as $Val);
    });
  }

  /// Create a copy of PlaybackModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TrackModelCopyWith<$Res>? get item {
    if (_value.item == null) {
      return null;
    }

    return $TrackModelCopyWith<$Res>(_value.item!, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }

  /// Create a copy of PlaybackModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActionsModelCopyWith<$Res> get actions {
    return $ActionsModelCopyWith<$Res>(_value.actions, (value) {
      return _then(_value.copyWith(actions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlaybackModelImplCopyWith<$Res>
    implements $PlaybackModelCopyWith<$Res> {
  factory _$$PlaybackModelImplCopyWith(
          _$PlaybackModelImpl value, $Res Function(_$PlaybackModelImpl) then) =
      __$$PlaybackModelImplCopyWithImpl<$Res>;
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
class __$$PlaybackModelImplCopyWithImpl<$Res>
    extends _$PlaybackModelCopyWithImpl<$Res, _$PlaybackModelImpl>
    implements _$$PlaybackModelImplCopyWith<$Res> {
  __$$PlaybackModelImplCopyWithImpl(
      _$PlaybackModelImpl _value, $Res Function(_$PlaybackModelImpl) _then)
      : super(_value, _then);

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
    return _then(_$PlaybackModelImpl(
      isPlaying: null == isPlaying
          ? _value.isPlaying
          : isPlaying // ignore: cast_nullable_to_non_nullable
              as bool,
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceModel,
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
              as ContextModel?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      progressMs: freezed == progressMs
          ? _value.progressMs
          : progressMs // ignore: cast_nullable_to_non_nullable
              as int?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as TrackModel?,
      currentlyPlayingType: freezed == currentlyPlayingType
          ? _value.currentlyPlayingType
          : currentlyPlayingType // ignore: cast_nullable_to_non_nullable
              as CurrentlyPlayingType?,
      actions: null == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as ActionsModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaybackModelImpl extends _PlaybackModel {
  const _$PlaybackModelImpl(
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

  factory _$PlaybackModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaybackModelImplFromJson(json);

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

  @override
  String toString() {
    return 'PlaybackModel(isPlaying: $isPlaying, device: $device, repeatState: $repeatState, shuffleState: $shuffleState, context: $context, timestamp: $timestamp, progressMs: $progressMs, item: $item, currentlyPlayingType: $currentlyPlayingType, actions: $actions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaybackModelImpl &&
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

  /// Create a copy of PlaybackModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaybackModelImplCopyWith<_$PlaybackModelImpl> get copyWith =>
      __$$PlaybackModelImplCopyWithImpl<_$PlaybackModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaybackModelImplToJson(
      this,
    );
  }
}

abstract class _PlaybackModel extends PlaybackModel {
  const factory _PlaybackModel(
      {@JsonKey(name: 'is_playing') required final bool isPlaying,
      required final DeviceModel device,
      @JsonKey(name: 'repeat_state') required final RepeatState repeatState,
      @JsonKey(name: 'shuffle_state') required final bool shuffleState,
      required final ContextModel? context,
      required final int timestamp,
      @JsonKey(name: 'progress_ms') required final int? progressMs,
      required final TrackModel? item,
      @JsonKey(name: 'currently_playing_type')
      required final CurrentlyPlayingType? currentlyPlayingType,
      required final ActionsModel actions}) = _$PlaybackModelImpl;
  const _PlaybackModel._() : super._();

  factory _PlaybackModel.fromJson(Map<String, dynamic> json) =
      _$PlaybackModelImpl.fromJson;

  @override
  @JsonKey(name: 'is_playing')
  bool get isPlaying;
  @override
  DeviceModel get device;
  @override
  @JsonKey(name: 'repeat_state')
  RepeatState get repeatState;
  @override
  @JsonKey(name: 'shuffle_state')
  bool get shuffleState;
  @override
  ContextModel? get context;
  @override
  int get timestamp;
  @override
  @JsonKey(name: 'progress_ms')
  int? get progressMs; //TODO: handle Episode items
  @override
  TrackModel? get item;
  @override
  @JsonKey(name: 'currently_playing_type')
  CurrentlyPlayingType? get currentlyPlayingType;
  @override
  ActionsModel get actions;

  /// Create a copy of PlaybackModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaybackModelImplCopyWith<_$PlaybackModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
