// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlayerState {}

/// @nodoc
abstract class $PlayerStateCopyWith<$Res> {
  factory $PlayerStateCopyWith(
          PlayerState value, $Res Function(PlayerState) then) =
      _$PlayerStateCopyWithImpl<$Res, PlayerState>;
}

/// @nodoc
class _$PlayerStateCopyWithImpl<$Res, $Val extends PlayerState>
    implements $PlayerStateCopyWith<$Res> {
  _$PlayerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayerState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PlayerStateLoadingImplCopyWith<$Res> {
  factory _$$PlayerStateLoadingImplCopyWith(_$PlayerStateLoadingImpl value,
          $Res Function(_$PlayerStateLoadingImpl) then) =
      __$$PlayerStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PlayerStateLoadingImplCopyWithImpl<$Res>
    extends _$PlayerStateCopyWithImpl<$Res, _$PlayerStateLoadingImpl>
    implements _$$PlayerStateLoadingImplCopyWith<$Res> {
  __$$PlayerStateLoadingImplCopyWithImpl(_$PlayerStateLoadingImpl _value,
      $Res Function(_$PlayerStateLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PlayerStateLoadingImpl implements PlayerStateLoading {
  const _$PlayerStateLoadingImpl();

  @override
  String toString() {
    return 'PlayerState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PlayerStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class PlayerStateLoading implements PlayerState {
  const factory PlayerStateLoading() = _$PlayerStateLoadingImpl;
}

/// @nodoc
abstract class _$$PlayerStateEmptyImplCopyWith<$Res> {
  factory _$$PlayerStateEmptyImplCopyWith(_$PlayerStateEmptyImpl value,
          $Res Function(_$PlayerStateEmptyImpl) then) =
      __$$PlayerStateEmptyImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$PlayerStateEmptyImplCopyWithImpl<$Res>
    extends _$PlayerStateCopyWithImpl<$Res, _$PlayerStateEmptyImpl>
    implements _$$PlayerStateEmptyImplCopyWith<$Res> {
  __$$PlayerStateEmptyImplCopyWithImpl(_$PlayerStateEmptyImpl _value,
      $Res Function(_$PlayerStateEmptyImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$PlayerStateEmptyImpl(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PlayerStateEmptyImpl implements PlayerStateEmpty {
  const _$PlayerStateEmptyImpl({this.error});

  @override
  final String? error;

  @override
  String toString() {
    return 'PlayerState.empty(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerStateEmptyImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of PlayerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerStateEmptyImplCopyWith<_$PlayerStateEmptyImpl> get copyWith =>
      __$$PlayerStateEmptyImplCopyWithImpl<_$PlayerStateEmptyImpl>(
          this, _$identity);
}

abstract class PlayerStateEmpty implements PlayerState {
  const factory PlayerStateEmpty({final String? error}) =
      _$PlayerStateEmptyImpl;

  String? get error;

  /// Create a copy of PlayerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerStateEmptyImplCopyWith<_$PlayerStateEmptyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayerStateLoadedImplCopyWith<$Res> {
  factory _$$PlayerStateLoadedImplCopyWith(_$PlayerStateLoadedImpl value,
          $Res Function(_$PlayerStateLoadedImpl) then) =
      __$$PlayerStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PlaybackEntity playback, String? error});

  $PlaybackEntityCopyWith<$Res> get playback;
}

/// @nodoc
class __$$PlayerStateLoadedImplCopyWithImpl<$Res>
    extends _$PlayerStateCopyWithImpl<$Res, _$PlayerStateLoadedImpl>
    implements _$$PlayerStateLoadedImplCopyWith<$Res> {
  __$$PlayerStateLoadedImplCopyWithImpl(_$PlayerStateLoadedImpl _value,
      $Res Function(_$PlayerStateLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playback = null,
    Object? error = freezed,
  }) {
    return _then(_$PlayerStateLoadedImpl(
      playback: null == playback
          ? _value.playback
          : playback // ignore: cast_nullable_to_non_nullable
              as PlaybackEntity,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of PlayerState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaybackEntityCopyWith<$Res> get playback {
    return $PlaybackEntityCopyWith<$Res>(_value.playback, (value) {
      return _then(_value.copyWith(playback: value));
    });
  }
}

/// @nodoc

class _$PlayerStateLoadedImpl implements PlayerStateLoaded {
  const _$PlayerStateLoadedImpl({required this.playback, this.error});

  @override
  final PlaybackEntity playback;
  @override
  final String? error;

  @override
  String toString() {
    return 'PlayerState.loaded(playback: $playback, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerStateLoadedImpl &&
            (identical(other.playback, playback) ||
                other.playback == playback) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, playback, error);

  /// Create a copy of PlayerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerStateLoadedImplCopyWith<_$PlayerStateLoadedImpl> get copyWith =>
      __$$PlayerStateLoadedImplCopyWithImpl<_$PlayerStateLoadedImpl>(
          this, _$identity);
}

abstract class PlayerStateLoaded implements PlayerState {
  const factory PlayerStateLoaded(
      {required final PlaybackEntity playback,
      final String? error}) = _$PlayerStateLoadedImpl;

  PlaybackEntity get playback;
  String? get error;

  /// Create a copy of PlayerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerStateLoadedImplCopyWith<_$PlayerStateLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
