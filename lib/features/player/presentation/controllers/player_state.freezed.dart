// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlayerState {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PlayerState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PlayerState()';
  }
}

/// @nodoc
class $PlayerStateCopyWith<$Res> {
  $PlayerStateCopyWith(PlayerState _, $Res Function(PlayerState) __);
}

/// @nodoc

class PlayerStateLoading implements PlayerState {
  const PlayerStateLoading();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PlayerStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PlayerState.loading()';
  }
}

/// @nodoc

class PlayerStateEmpty implements PlayerState {
  const PlayerStateEmpty({this.error});

  final String? error;

  /// Create a copy of PlayerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlayerStateEmptyCopyWith<PlayerStateEmpty> get copyWith =>
      _$PlayerStateEmptyCopyWithImpl<PlayerStateEmpty>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlayerStateEmpty &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'PlayerState.empty(error: $error)';
  }
}

/// @nodoc
abstract mixin class $PlayerStateEmptyCopyWith<$Res>
    implements $PlayerStateCopyWith<$Res> {
  factory $PlayerStateEmptyCopyWith(
          PlayerStateEmpty value, $Res Function(PlayerStateEmpty) _then) =
      _$PlayerStateEmptyCopyWithImpl;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class _$PlayerStateEmptyCopyWithImpl<$Res>
    implements $PlayerStateEmptyCopyWith<$Res> {
  _$PlayerStateEmptyCopyWithImpl(this._self, this._then);

  final PlayerStateEmpty _self;
  final $Res Function(PlayerStateEmpty) _then;

  /// Create a copy of PlayerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = freezed,
  }) {
    return _then(PlayerStateEmpty(
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class PlayerStateLoaded implements PlayerState {
  const PlayerStateLoaded({required this.playback, this.error});

  final PlaybackEntity playback;
  final String? error;

  /// Create a copy of PlayerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlayerStateLoadedCopyWith<PlayerStateLoaded> get copyWith =>
      _$PlayerStateLoadedCopyWithImpl<PlayerStateLoaded>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlayerStateLoaded &&
            (identical(other.playback, playback) ||
                other.playback == playback) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, playback, error);

  @override
  String toString() {
    return 'PlayerState.loaded(playback: $playback, error: $error)';
  }
}

/// @nodoc
abstract mixin class $PlayerStateLoadedCopyWith<$Res>
    implements $PlayerStateCopyWith<$Res> {
  factory $PlayerStateLoadedCopyWith(
          PlayerStateLoaded value, $Res Function(PlayerStateLoaded) _then) =
      _$PlayerStateLoadedCopyWithImpl;
  @useResult
  $Res call({PlaybackEntity playback, String? error});

  $PlaybackEntityCopyWith<$Res> get playback;
}

/// @nodoc
class _$PlayerStateLoadedCopyWithImpl<$Res>
    implements $PlayerStateLoadedCopyWith<$Res> {
  _$PlayerStateLoadedCopyWithImpl(this._self, this._then);

  final PlayerStateLoaded _self;
  final $Res Function(PlayerStateLoaded) _then;

  /// Create a copy of PlayerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? playback = null,
    Object? error = freezed,
  }) {
    return _then(PlayerStateLoaded(
      playback: null == playback
          ? _self.playback
          : playback // ignore: cast_nullable_to_non_nullable
              as PlaybackEntity,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of PlayerState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaybackEntityCopyWith<$Res> get playback {
    return $PlaybackEntityCopyWith<$Res>(_self.playback, (value) {
      return _then(_self.copyWith(playback: value));
    });
  }
}

// dart format on
