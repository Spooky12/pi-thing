// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActionsModel {
  @JsonKey(name: 'interrupting_playback', readValue: _readDisallowedValue)
  bool get interruptingPlayback;
  @JsonKey(name: 'pausing', readValue: _readDisallowedValue)
  bool get pausing;
  @JsonKey(name: 'resuming', readValue: _readDisallowedValue)
  bool get resuming;
  @JsonKey(name: 'seeking', readValue: _readDisallowedValue)
  bool get seeking;
  @JsonKey(name: 'skipping_next', readValue: _readDisallowedValue)
  bool get skippingNext;
  @JsonKey(name: 'skipping_prev', readValue: _readDisallowedValue)
  bool get skippingPrev;
  @JsonKey(name: 'toggling_repeat_context', readValue: _readDisallowedValue)
  bool get togglingRepeatContext;
  @JsonKey(name: 'toggling_shuffle', readValue: _readDisallowedValue)
  bool get togglingShuffle;
  @JsonKey(name: 'toggling_repeat_track', readValue: _readDisallowedValue)
  bool get togglingRepeatTrack;
  @JsonKey(name: 'transferring_playback', readValue: _readDisallowedValue)
  bool get transferringPlayback;

  /// Create a copy of ActionsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ActionsModelCopyWith<ActionsModel> get copyWith =>
      _$ActionsModelCopyWithImpl<ActionsModel>(
          this as ActionsModel, _$identity);

  /// Serializes this ActionsModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ActionsModel &&
            (identical(other.interruptingPlayback, interruptingPlayback) ||
                other.interruptingPlayback == interruptingPlayback) &&
            (identical(other.pausing, pausing) || other.pausing == pausing) &&
            (identical(other.resuming, resuming) ||
                other.resuming == resuming) &&
            (identical(other.seeking, seeking) || other.seeking == seeking) &&
            (identical(other.skippingNext, skippingNext) ||
                other.skippingNext == skippingNext) &&
            (identical(other.skippingPrev, skippingPrev) ||
                other.skippingPrev == skippingPrev) &&
            (identical(other.togglingRepeatContext, togglingRepeatContext) ||
                other.togglingRepeatContext == togglingRepeatContext) &&
            (identical(other.togglingShuffle, togglingShuffle) ||
                other.togglingShuffle == togglingShuffle) &&
            (identical(other.togglingRepeatTrack, togglingRepeatTrack) ||
                other.togglingRepeatTrack == togglingRepeatTrack) &&
            (identical(other.transferringPlayback, transferringPlayback) ||
                other.transferringPlayback == transferringPlayback));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      interruptingPlayback,
      pausing,
      resuming,
      seeking,
      skippingNext,
      skippingPrev,
      togglingRepeatContext,
      togglingShuffle,
      togglingRepeatTrack,
      transferringPlayback);

  @override
  String toString() {
    return 'ActionsModel(interruptingPlayback: $interruptingPlayback, pausing: $pausing, resuming: $resuming, seeking: $seeking, skippingNext: $skippingNext, skippingPrev: $skippingPrev, togglingRepeatContext: $togglingRepeatContext, togglingShuffle: $togglingShuffle, togglingRepeatTrack: $togglingRepeatTrack, transferringPlayback: $transferringPlayback)';
  }
}

/// @nodoc
abstract mixin class $ActionsModelCopyWith<$Res> {
  factory $ActionsModelCopyWith(
          ActionsModel value, $Res Function(ActionsModel) _then) =
      _$ActionsModelCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'interrupting_playback', readValue: _readDisallowedValue)
      bool interruptingPlayback,
      @JsonKey(name: 'pausing', readValue: _readDisallowedValue) bool pausing,
      @JsonKey(name: 'resuming', readValue: _readDisallowedValue) bool resuming,
      @JsonKey(name: 'seeking', readValue: _readDisallowedValue) bool seeking,
      @JsonKey(name: 'skipping_next', readValue: _readDisallowedValue)
      bool skippingNext,
      @JsonKey(name: 'skipping_prev', readValue: _readDisallowedValue)
      bool skippingPrev,
      @JsonKey(name: 'toggling_repeat_context', readValue: _readDisallowedValue)
      bool togglingRepeatContext,
      @JsonKey(name: 'toggling_shuffle', readValue: _readDisallowedValue)
      bool togglingShuffle,
      @JsonKey(name: 'toggling_repeat_track', readValue: _readDisallowedValue)
      bool togglingRepeatTrack,
      @JsonKey(name: 'transferring_playback', readValue: _readDisallowedValue)
      bool transferringPlayback});
}

/// @nodoc
class _$ActionsModelCopyWithImpl<$Res> implements $ActionsModelCopyWith<$Res> {
  _$ActionsModelCopyWithImpl(this._self, this._then);

  final ActionsModel _self;
  final $Res Function(ActionsModel) _then;

  /// Create a copy of ActionsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interruptingPlayback = null,
    Object? pausing = null,
    Object? resuming = null,
    Object? seeking = null,
    Object? skippingNext = null,
    Object? skippingPrev = null,
    Object? togglingRepeatContext = null,
    Object? togglingShuffle = null,
    Object? togglingRepeatTrack = null,
    Object? transferringPlayback = null,
  }) {
    return _then(_self.copyWith(
      interruptingPlayback: null == interruptingPlayback
          ? _self.interruptingPlayback
          : interruptingPlayback // ignore: cast_nullable_to_non_nullable
              as bool,
      pausing: null == pausing
          ? _self.pausing
          : pausing // ignore: cast_nullable_to_non_nullable
              as bool,
      resuming: null == resuming
          ? _self.resuming
          : resuming // ignore: cast_nullable_to_non_nullable
              as bool,
      seeking: null == seeking
          ? _self.seeking
          : seeking // ignore: cast_nullable_to_non_nullable
              as bool,
      skippingNext: null == skippingNext
          ? _self.skippingNext
          : skippingNext // ignore: cast_nullable_to_non_nullable
              as bool,
      skippingPrev: null == skippingPrev
          ? _self.skippingPrev
          : skippingPrev // ignore: cast_nullable_to_non_nullable
              as bool,
      togglingRepeatContext: null == togglingRepeatContext
          ? _self.togglingRepeatContext
          : togglingRepeatContext // ignore: cast_nullable_to_non_nullable
              as bool,
      togglingShuffle: null == togglingShuffle
          ? _self.togglingShuffle
          : togglingShuffle // ignore: cast_nullable_to_non_nullable
              as bool,
      togglingRepeatTrack: null == togglingRepeatTrack
          ? _self.togglingRepeatTrack
          : togglingRepeatTrack // ignore: cast_nullable_to_non_nullable
              as bool,
      transferringPlayback: null == transferringPlayback
          ? _self.transferringPlayback
          : transferringPlayback // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ActionsModel extends ActionsModel {
  const _ActionsModel(
      {@JsonKey(name: 'interrupting_playback', readValue: _readDisallowedValue)
      this.interruptingPlayback = true,
      @JsonKey(name: 'pausing', readValue: _readDisallowedValue)
      this.pausing = true,
      @JsonKey(name: 'resuming', readValue: _readDisallowedValue)
      this.resuming = true,
      @JsonKey(name: 'seeking', readValue: _readDisallowedValue)
      this.seeking = true,
      @JsonKey(name: 'skipping_next', readValue: _readDisallowedValue)
      this.skippingNext = true,
      @JsonKey(name: 'skipping_prev', readValue: _readDisallowedValue)
      this.skippingPrev = true,
      @JsonKey(name: 'toggling_repeat_context', readValue: _readDisallowedValue)
      this.togglingRepeatContext = true,
      @JsonKey(name: 'toggling_shuffle', readValue: _readDisallowedValue)
      this.togglingShuffle = true,
      @JsonKey(name: 'toggling_repeat_track', readValue: _readDisallowedValue)
      this.togglingRepeatTrack = true,
      @JsonKey(name: 'transferring_playback', readValue: _readDisallowedValue)
      this.transferringPlayback = true})
      : super._();
  factory _ActionsModel.fromJson(Map<String, dynamic> json) =>
      _$ActionsModelFromJson(json);

  @override
  @JsonKey(name: 'interrupting_playback', readValue: _readDisallowedValue)
  final bool interruptingPlayback;
  @override
  @JsonKey(name: 'pausing', readValue: _readDisallowedValue)
  final bool pausing;
  @override
  @JsonKey(name: 'resuming', readValue: _readDisallowedValue)
  final bool resuming;
  @override
  @JsonKey(name: 'seeking', readValue: _readDisallowedValue)
  final bool seeking;
  @override
  @JsonKey(name: 'skipping_next', readValue: _readDisallowedValue)
  final bool skippingNext;
  @override
  @JsonKey(name: 'skipping_prev', readValue: _readDisallowedValue)
  final bool skippingPrev;
  @override
  @JsonKey(name: 'toggling_repeat_context', readValue: _readDisallowedValue)
  final bool togglingRepeatContext;
  @override
  @JsonKey(name: 'toggling_shuffle', readValue: _readDisallowedValue)
  final bool togglingShuffle;
  @override
  @JsonKey(name: 'toggling_repeat_track', readValue: _readDisallowedValue)
  final bool togglingRepeatTrack;
  @override
  @JsonKey(name: 'transferring_playback', readValue: _readDisallowedValue)
  final bool transferringPlayback;

  /// Create a copy of ActionsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ActionsModelCopyWith<_ActionsModel> get copyWith =>
      __$ActionsModelCopyWithImpl<_ActionsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ActionsModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActionsModel &&
            (identical(other.interruptingPlayback, interruptingPlayback) ||
                other.interruptingPlayback == interruptingPlayback) &&
            (identical(other.pausing, pausing) || other.pausing == pausing) &&
            (identical(other.resuming, resuming) ||
                other.resuming == resuming) &&
            (identical(other.seeking, seeking) || other.seeking == seeking) &&
            (identical(other.skippingNext, skippingNext) ||
                other.skippingNext == skippingNext) &&
            (identical(other.skippingPrev, skippingPrev) ||
                other.skippingPrev == skippingPrev) &&
            (identical(other.togglingRepeatContext, togglingRepeatContext) ||
                other.togglingRepeatContext == togglingRepeatContext) &&
            (identical(other.togglingShuffle, togglingShuffle) ||
                other.togglingShuffle == togglingShuffle) &&
            (identical(other.togglingRepeatTrack, togglingRepeatTrack) ||
                other.togglingRepeatTrack == togglingRepeatTrack) &&
            (identical(other.transferringPlayback, transferringPlayback) ||
                other.transferringPlayback == transferringPlayback));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      interruptingPlayback,
      pausing,
      resuming,
      seeking,
      skippingNext,
      skippingPrev,
      togglingRepeatContext,
      togglingShuffle,
      togglingRepeatTrack,
      transferringPlayback);

  @override
  String toString() {
    return 'ActionsModel(interruptingPlayback: $interruptingPlayback, pausing: $pausing, resuming: $resuming, seeking: $seeking, skippingNext: $skippingNext, skippingPrev: $skippingPrev, togglingRepeatContext: $togglingRepeatContext, togglingShuffle: $togglingShuffle, togglingRepeatTrack: $togglingRepeatTrack, transferringPlayback: $transferringPlayback)';
  }
}

/// @nodoc
abstract mixin class _$ActionsModelCopyWith<$Res>
    implements $ActionsModelCopyWith<$Res> {
  factory _$ActionsModelCopyWith(
          _ActionsModel value, $Res Function(_ActionsModel) _then) =
      __$ActionsModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'interrupting_playback', readValue: _readDisallowedValue)
      bool interruptingPlayback,
      @JsonKey(name: 'pausing', readValue: _readDisallowedValue) bool pausing,
      @JsonKey(name: 'resuming', readValue: _readDisallowedValue) bool resuming,
      @JsonKey(name: 'seeking', readValue: _readDisallowedValue) bool seeking,
      @JsonKey(name: 'skipping_next', readValue: _readDisallowedValue)
      bool skippingNext,
      @JsonKey(name: 'skipping_prev', readValue: _readDisallowedValue)
      bool skippingPrev,
      @JsonKey(name: 'toggling_repeat_context', readValue: _readDisallowedValue)
      bool togglingRepeatContext,
      @JsonKey(name: 'toggling_shuffle', readValue: _readDisallowedValue)
      bool togglingShuffle,
      @JsonKey(name: 'toggling_repeat_track', readValue: _readDisallowedValue)
      bool togglingRepeatTrack,
      @JsonKey(name: 'transferring_playback', readValue: _readDisallowedValue)
      bool transferringPlayback});
}

/// @nodoc
class __$ActionsModelCopyWithImpl<$Res>
    implements _$ActionsModelCopyWith<$Res> {
  __$ActionsModelCopyWithImpl(this._self, this._then);

  final _ActionsModel _self;
  final $Res Function(_ActionsModel) _then;

  /// Create a copy of ActionsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? interruptingPlayback = null,
    Object? pausing = null,
    Object? resuming = null,
    Object? seeking = null,
    Object? skippingNext = null,
    Object? skippingPrev = null,
    Object? togglingRepeatContext = null,
    Object? togglingShuffle = null,
    Object? togglingRepeatTrack = null,
    Object? transferringPlayback = null,
  }) {
    return _then(_ActionsModel(
      interruptingPlayback: null == interruptingPlayback
          ? _self.interruptingPlayback
          : interruptingPlayback // ignore: cast_nullable_to_non_nullable
              as bool,
      pausing: null == pausing
          ? _self.pausing
          : pausing // ignore: cast_nullable_to_non_nullable
              as bool,
      resuming: null == resuming
          ? _self.resuming
          : resuming // ignore: cast_nullable_to_non_nullable
              as bool,
      seeking: null == seeking
          ? _self.seeking
          : seeking // ignore: cast_nullable_to_non_nullable
              as bool,
      skippingNext: null == skippingNext
          ? _self.skippingNext
          : skippingNext // ignore: cast_nullable_to_non_nullable
              as bool,
      skippingPrev: null == skippingPrev
          ? _self.skippingPrev
          : skippingPrev // ignore: cast_nullable_to_non_nullable
              as bool,
      togglingRepeatContext: null == togglingRepeatContext
          ? _self.togglingRepeatContext
          : togglingRepeatContext // ignore: cast_nullable_to_non_nullable
              as bool,
      togglingShuffle: null == togglingShuffle
          ? _self.togglingShuffle
          : togglingShuffle // ignore: cast_nullable_to_non_nullable
              as bool,
      togglingRepeatTrack: null == togglingRepeatTrack
          ? _self.togglingRepeatTrack
          : togglingRepeatTrack // ignore: cast_nullable_to_non_nullable
              as bool,
      transferringPlayback: null == transferringPlayback
          ? _self.transferringPlayback
          : transferringPlayback // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
