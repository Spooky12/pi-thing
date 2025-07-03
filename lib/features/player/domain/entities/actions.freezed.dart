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
mixin _$ActionsEntity {
  bool get interruptingPlayback;
  bool get pausing;
  bool get resuming;
  bool get seeking;
  bool get skippingNext;
  bool get skippingPrev;
  bool get togglingRepeatContext;
  bool get togglingShuffle;
  bool get togglingRepeatTrack;
  bool get transferringPlayback;

  /// Create a copy of ActionsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ActionsEntityCopyWith<ActionsEntity> get copyWith =>
      _$ActionsEntityCopyWithImpl<ActionsEntity>(
          this as ActionsEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ActionsEntity &&
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
    return 'ActionsEntity(interruptingPlayback: $interruptingPlayback, pausing: $pausing, resuming: $resuming, seeking: $seeking, skippingNext: $skippingNext, skippingPrev: $skippingPrev, togglingRepeatContext: $togglingRepeatContext, togglingShuffle: $togglingShuffle, togglingRepeatTrack: $togglingRepeatTrack, transferringPlayback: $transferringPlayback)';
  }
}

/// @nodoc
abstract mixin class $ActionsEntityCopyWith<$Res> {
  factory $ActionsEntityCopyWith(
          ActionsEntity value, $Res Function(ActionsEntity) _then) =
      _$ActionsEntityCopyWithImpl;
  @useResult
  $Res call(
      {bool interruptingPlayback,
      bool pausing,
      bool resuming,
      bool seeking,
      bool skippingNext,
      bool skippingPrev,
      bool togglingRepeatContext,
      bool togglingShuffle,
      bool togglingRepeatTrack,
      bool transferringPlayback});
}

/// @nodoc
class _$ActionsEntityCopyWithImpl<$Res>
    implements $ActionsEntityCopyWith<$Res> {
  _$ActionsEntityCopyWithImpl(this._self, this._then);

  final ActionsEntity _self;
  final $Res Function(ActionsEntity) _then;

  /// Create a copy of ActionsEntity
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

class _ActionsEntity implements ActionsEntity {
  _ActionsEntity(
      {required this.interruptingPlayback,
      required this.pausing,
      required this.resuming,
      required this.seeking,
      required this.skippingNext,
      required this.skippingPrev,
      required this.togglingRepeatContext,
      required this.togglingShuffle,
      required this.togglingRepeatTrack,
      required this.transferringPlayback});

  @override
  final bool interruptingPlayback;
  @override
  final bool pausing;
  @override
  final bool resuming;
  @override
  final bool seeking;
  @override
  final bool skippingNext;
  @override
  final bool skippingPrev;
  @override
  final bool togglingRepeatContext;
  @override
  final bool togglingShuffle;
  @override
  final bool togglingRepeatTrack;
  @override
  final bool transferringPlayback;

  /// Create a copy of ActionsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ActionsEntityCopyWith<_ActionsEntity> get copyWith =>
      __$ActionsEntityCopyWithImpl<_ActionsEntity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActionsEntity &&
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
    return 'ActionsEntity(interruptingPlayback: $interruptingPlayback, pausing: $pausing, resuming: $resuming, seeking: $seeking, skippingNext: $skippingNext, skippingPrev: $skippingPrev, togglingRepeatContext: $togglingRepeatContext, togglingShuffle: $togglingShuffle, togglingRepeatTrack: $togglingRepeatTrack, transferringPlayback: $transferringPlayback)';
  }
}

/// @nodoc
abstract mixin class _$ActionsEntityCopyWith<$Res>
    implements $ActionsEntityCopyWith<$Res> {
  factory _$ActionsEntityCopyWith(
          _ActionsEntity value, $Res Function(_ActionsEntity) _then) =
      __$ActionsEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool interruptingPlayback,
      bool pausing,
      bool resuming,
      bool seeking,
      bool skippingNext,
      bool skippingPrev,
      bool togglingRepeatContext,
      bool togglingShuffle,
      bool togglingRepeatTrack,
      bool transferringPlayback});
}

/// @nodoc
class __$ActionsEntityCopyWithImpl<$Res>
    implements _$ActionsEntityCopyWith<$Res> {
  __$ActionsEntityCopyWithImpl(this._self, this._then);

  final _ActionsEntity _self;
  final $Res Function(_ActionsEntity) _then;

  /// Create a copy of ActionsEntity
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
    return _then(_ActionsEntity(
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
