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
  @JsonKey(name: 'interrupting_playback')
  bool get interruptingPlayback => throw _privateConstructorUsedError;
  bool get pausing => throw _privateConstructorUsedError;
  bool get resuming => throw _privateConstructorUsedError;
  bool get seeking => throw _privateConstructorUsedError;
  @JsonKey(name: 'skipping_next')
  bool get skippingNext => throw _privateConstructorUsedError;
  @JsonKey(name: 'skipping_prev')
  bool get skippingPrev => throw _privateConstructorUsedError;
  @JsonKey(name: 'toggling_repeat_context')
  bool get togglingRepeatContext => throw _privateConstructorUsedError;
  @JsonKey(name: 'toggling_shuffle')
  bool get togglingShuffle => throw _privateConstructorUsedError;
  @JsonKey(name: 'toggling_repeat_track')
  bool get togglingRepeatTrack => throw _privateConstructorUsedError;
  @JsonKey(name: 'transferring_playback')
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
      {@JsonKey(name: 'interrupting_playback') bool interruptingPlayback,
      bool pausing,
      bool resuming,
      bool seeking,
      @JsonKey(name: 'skipping_next') bool skippingNext,
      @JsonKey(name: 'skipping_prev') bool skippingPrev,
      @JsonKey(name: 'toggling_repeat_context') bool togglingRepeatContext,
      @JsonKey(name: 'toggling_shuffle') bool togglingShuffle,
      @JsonKey(name: 'toggling_repeat_track') bool togglingRepeatTrack,
      @JsonKey(name: 'transferring_playback') bool transferringPlayback});
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
      {@JsonKey(name: 'interrupting_playback') bool interruptingPlayback,
      bool pausing,
      bool resuming,
      bool seeking,
      @JsonKey(name: 'skipping_next') bool skippingNext,
      @JsonKey(name: 'skipping_prev') bool skippingPrev,
      @JsonKey(name: 'toggling_repeat_context') bool togglingRepeatContext,
      @JsonKey(name: 'toggling_shuffle') bool togglingShuffle,
      @JsonKey(name: 'toggling_repeat_track') bool togglingRepeatTrack,
      @JsonKey(name: 'transferring_playback') bool transferringPlayback});
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
      {@JsonKey(name: 'interrupting_playback')
      this.interruptingPlayback = false,
      this.pausing = false,
      this.resuming = false,
      this.seeking = false,
      @JsonKey(name: 'skipping_next') this.skippingNext = false,
      @JsonKey(name: 'skipping_prev') this.skippingPrev = false,
      @JsonKey(name: 'toggling_repeat_context')
      this.togglingRepeatContext = false,
      @JsonKey(name: 'toggling_shuffle') this.togglingShuffle = false,
      @JsonKey(name: 'toggling_repeat_track') this.togglingRepeatTrack = false,
      @JsonKey(name: 'transferring_playback')
      this.transferringPlayback = false})
      : super._();

  factory _$ActionsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActionsModelImplFromJson(json);

  @override
  @JsonKey(name: 'interrupting_playback')
  final bool interruptingPlayback;
  @override
  @JsonKey()
  final bool pausing;
  @override
  @JsonKey()
  final bool resuming;
  @override
  @JsonKey()
  final bool seeking;
  @override
  @JsonKey(name: 'skipping_next')
  final bool skippingNext;
  @override
  @JsonKey(name: 'skipping_prev')
  final bool skippingPrev;
  @override
  @JsonKey(name: 'toggling_repeat_context')
  final bool togglingRepeatContext;
  @override
  @JsonKey(name: 'toggling_shuffle')
  final bool togglingShuffle;
  @override
  @JsonKey(name: 'toggling_repeat_track')
  final bool togglingRepeatTrack;
  @override
  @JsonKey(name: 'transferring_playback')
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
      {@JsonKey(name: 'interrupting_playback') final bool interruptingPlayback,
      final bool pausing,
      final bool resuming,
      final bool seeking,
      @JsonKey(name: 'skipping_next') final bool skippingNext,
      @JsonKey(name: 'skipping_prev') final bool skippingPrev,
      @JsonKey(name: 'toggling_repeat_context')
      final bool togglingRepeatContext,
      @JsonKey(name: 'toggling_shuffle') final bool togglingShuffle,
      @JsonKey(name: 'toggling_repeat_track') final bool togglingRepeatTrack,
      @JsonKey(name: 'transferring_playback')
      final bool transferringPlayback}) = _$ActionsModelImpl;
  const _ActionsModel._() : super._();

  factory _ActionsModel.fromJson(Map<String, dynamic> json) =
      _$ActionsModelImpl.fromJson;

  @override
  @JsonKey(name: 'interrupting_playback')
  bool get interruptingPlayback;
  @override
  bool get pausing;
  @override
  bool get resuming;
  @override
  bool get seeking;
  @override
  @JsonKey(name: 'skipping_next')
  bool get skippingNext;
  @override
  @JsonKey(name: 'skipping_prev')
  bool get skippingPrev;
  @override
  @JsonKey(name: 'toggling_repeat_context')
  bool get togglingRepeatContext;
  @override
  @JsonKey(name: 'toggling_shuffle')
  bool get togglingShuffle;
  @override
  @JsonKey(name: 'toggling_repeat_track')
  bool get togglingRepeatTrack;
  @override
  @JsonKey(name: 'transferring_playback')
  bool get transferringPlayback;

  /// Create a copy of ActionsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActionsModelImplCopyWith<_$ActionsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
