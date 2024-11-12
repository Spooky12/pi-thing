// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActionsModel _$ActionsModelFromJson(Map<String, dynamic> json) {
  return _ActionsModel.fromJson(json);
}

/// @nodoc
mixin _$ActionsModel {
  @JsonKey(name: 'interrupting_playback', readValue: _readDisallowedValue)
  bool get interruptingPlayback => throw _privateConstructorUsedError;
  @JsonKey(name: 'pausing', readValue: _readDisallowedValue)
  bool get pausing => throw _privateConstructorUsedError;
  @JsonKey(name: 'resuming', readValue: _readDisallowedValue)
  bool get resuming => throw _privateConstructorUsedError;
  @JsonKey(name: 'seeking', readValue: _readDisallowedValue)
  bool get seeking => throw _privateConstructorUsedError;
  @JsonKey(name: 'skipping_next', readValue: _readDisallowedValue)
  bool get skippingNext => throw _privateConstructorUsedError;
  @JsonKey(name: 'skipping_prev', readValue: _readDisallowedValue)
  bool get skippingPrev => throw _privateConstructorUsedError;
  @JsonKey(name: 'toggling_repeat_context', readValue: _readDisallowedValue)
  bool get togglingRepeatContext => throw _privateConstructorUsedError;
  @JsonKey(name: 'toggling_shuffle', readValue: _readDisallowedValue)
  bool get togglingShuffle => throw _privateConstructorUsedError;
  @JsonKey(name: 'toggling_repeat_track', readValue: _readDisallowedValue)
  bool get togglingRepeatTrack => throw _privateConstructorUsedError;
  @JsonKey(name: 'transferring_playback', readValue: _readDisallowedValue)
  bool get transferringPlayback => throw _privateConstructorUsedError;

  /// Serializes this ActionsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActionsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActionsModelCopyWith<ActionsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionsModelCopyWith<$Res> {
  factory $ActionsModelCopyWith(
          ActionsModel value, $Res Function(ActionsModel) then) =
      _$ActionsModelCopyWithImpl<$Res, ActionsModel>;
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
class _$ActionsModelCopyWithImpl<$Res, $Val extends ActionsModel>
    implements $ActionsModelCopyWith<$Res> {
  _$ActionsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      interruptingPlayback: null == interruptingPlayback
          ? _value.interruptingPlayback
          : interruptingPlayback // ignore: cast_nullable_to_non_nullable
              as bool,
      pausing: null == pausing
          ? _value.pausing
          : pausing // ignore: cast_nullable_to_non_nullable
              as bool,
      resuming: null == resuming
          ? _value.resuming
          : resuming // ignore: cast_nullable_to_non_nullable
              as bool,
      seeking: null == seeking
          ? _value.seeking
          : seeking // ignore: cast_nullable_to_non_nullable
              as bool,
      skippingNext: null == skippingNext
          ? _value.skippingNext
          : skippingNext // ignore: cast_nullable_to_non_nullable
              as bool,
      skippingPrev: null == skippingPrev
          ? _value.skippingPrev
          : skippingPrev // ignore: cast_nullable_to_non_nullable
              as bool,
      togglingRepeatContext: null == togglingRepeatContext
          ? _value.togglingRepeatContext
          : togglingRepeatContext // ignore: cast_nullable_to_non_nullable
              as bool,
      togglingShuffle: null == togglingShuffle
          ? _value.togglingShuffle
          : togglingShuffle // ignore: cast_nullable_to_non_nullable
              as bool,
      togglingRepeatTrack: null == togglingRepeatTrack
          ? _value.togglingRepeatTrack
          : togglingRepeatTrack // ignore: cast_nullable_to_non_nullable
              as bool,
      transferringPlayback: null == transferringPlayback
          ? _value.transferringPlayback
          : transferringPlayback // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActionsModelImplCopyWith<$Res>
    implements $ActionsModelCopyWith<$Res> {
  factory _$$ActionsModelImplCopyWith(
          _$ActionsModelImpl value, $Res Function(_$ActionsModelImpl) then) =
      __$$ActionsModelImplCopyWithImpl<$Res>;
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
class __$$ActionsModelImplCopyWithImpl<$Res>
    extends _$ActionsModelCopyWithImpl<$Res, _$ActionsModelImpl>
    implements _$$ActionsModelImplCopyWith<$Res> {
  __$$ActionsModelImplCopyWithImpl(
      _$ActionsModelImpl _value, $Res Function(_$ActionsModelImpl) _then)
      : super(_value, _then);

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
    return _then(_$ActionsModelImpl(
      interruptingPlayback: null == interruptingPlayback
          ? _value.interruptingPlayback
          : interruptingPlayback // ignore: cast_nullable_to_non_nullable
              as bool,
      pausing: null == pausing
          ? _value.pausing
          : pausing // ignore: cast_nullable_to_non_nullable
              as bool,
      resuming: null == resuming
          ? _value.resuming
          : resuming // ignore: cast_nullable_to_non_nullable
              as bool,
      seeking: null == seeking
          ? _value.seeking
          : seeking // ignore: cast_nullable_to_non_nullable
              as bool,
      skippingNext: null == skippingNext
          ? _value.skippingNext
          : skippingNext // ignore: cast_nullable_to_non_nullable
              as bool,
      skippingPrev: null == skippingPrev
          ? _value.skippingPrev
          : skippingPrev // ignore: cast_nullable_to_non_nullable
              as bool,
      togglingRepeatContext: null == togglingRepeatContext
          ? _value.togglingRepeatContext
          : togglingRepeatContext // ignore: cast_nullable_to_non_nullable
              as bool,
      togglingShuffle: null == togglingShuffle
          ? _value.togglingShuffle
          : togglingShuffle // ignore: cast_nullable_to_non_nullable
              as bool,
      togglingRepeatTrack: null == togglingRepeatTrack
          ? _value.togglingRepeatTrack
          : togglingRepeatTrack // ignore: cast_nullable_to_non_nullable
              as bool,
      transferringPlayback: null == transferringPlayback
          ? _value.transferringPlayback
          : transferringPlayback // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActionsModelImpl extends _ActionsModel {
  const _$ActionsModelImpl(
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

  factory _$ActionsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActionsModelImplFromJson(json);

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

  @override
  String toString() {
    return 'ActionsModel(interruptingPlayback: $interruptingPlayback, pausing: $pausing, resuming: $resuming, seeking: $seeking, skippingNext: $skippingNext, skippingPrev: $skippingPrev, togglingRepeatContext: $togglingRepeatContext, togglingShuffle: $togglingShuffle, togglingRepeatTrack: $togglingRepeatTrack, transferringPlayback: $transferringPlayback)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActionsModelImpl &&
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

  /// Create a copy of ActionsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActionsModelImplCopyWith<_$ActionsModelImpl> get copyWith =>
      __$$ActionsModelImplCopyWithImpl<_$ActionsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActionsModelImplToJson(
      this,
    );
  }
}

abstract class _ActionsModel extends ActionsModel {
  const factory _ActionsModel(
      {@JsonKey(name: 'interrupting_playback', readValue: _readDisallowedValue)
      final bool interruptingPlayback,
      @JsonKey(name: 'pausing', readValue: _readDisallowedValue)
      final bool pausing,
      @JsonKey(name: 'resuming', readValue: _readDisallowedValue)
      final bool resuming,
      @JsonKey(name: 'seeking', readValue: _readDisallowedValue)
      final bool seeking,
      @JsonKey(name: 'skipping_next', readValue: _readDisallowedValue)
      final bool skippingNext,
      @JsonKey(name: 'skipping_prev', readValue: _readDisallowedValue)
      final bool skippingPrev,
      @JsonKey(name: 'toggling_repeat_context', readValue: _readDisallowedValue)
      final bool togglingRepeatContext,
      @JsonKey(name: 'toggling_shuffle', readValue: _readDisallowedValue)
      final bool togglingShuffle,
      @JsonKey(name: 'toggling_repeat_track', readValue: _readDisallowedValue)
      final bool togglingRepeatTrack,
      @JsonKey(name: 'transferring_playback', readValue: _readDisallowedValue)
      final bool transferringPlayback}) = _$ActionsModelImpl;
  const _ActionsModel._() : super._();

  factory _ActionsModel.fromJson(Map<String, dynamic> json) =
      _$ActionsModelImpl.fromJson;

  @override
  @JsonKey(name: 'interrupting_playback', readValue: _readDisallowedValue)
  bool get interruptingPlayback;
  @override
  @JsonKey(name: 'pausing', readValue: _readDisallowedValue)
  bool get pausing;
  @override
  @JsonKey(name: 'resuming', readValue: _readDisallowedValue)
  bool get resuming;
  @override
  @JsonKey(name: 'seeking', readValue: _readDisallowedValue)
  bool get seeking;
  @override
  @JsonKey(name: 'skipping_next', readValue: _readDisallowedValue)
  bool get skippingNext;
  @override
  @JsonKey(name: 'skipping_prev', readValue: _readDisallowedValue)
  bool get skippingPrev;
  @override
  @JsonKey(name: 'toggling_repeat_context', readValue: _readDisallowedValue)
  bool get togglingRepeatContext;
  @override
  @JsonKey(name: 'toggling_shuffle', readValue: _readDisallowedValue)
  bool get togglingShuffle;
  @override
  @JsonKey(name: 'toggling_repeat_track', readValue: _readDisallowedValue)
  bool get togglingRepeatTrack;
  @override
  @JsonKey(name: 'transferring_playback', readValue: _readDisallowedValue)
  bool get transferringPlayback;

  /// Create a copy of ActionsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActionsModelImplCopyWith<_$ActionsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
