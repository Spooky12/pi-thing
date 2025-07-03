// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'for_you_playlists_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ForYouPlaylistsState {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ForYouPlaylistsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ForYouPlaylistsState()';
  }
}

/// @nodoc
class $ForYouPlaylistsStateCopyWith<$Res> {
  $ForYouPlaylistsStateCopyWith(
      ForYouPlaylistsState _, $Res Function(ForYouPlaylistsState) __);
}

/// @nodoc

class ForYouPlaylistsStateLoading implements ForYouPlaylistsState {
  const ForYouPlaylistsStateLoading();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ForYouPlaylistsStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ForYouPlaylistsState.loading()';
  }
}

/// @nodoc

class ForYouPlaylistsStateLoaded implements ForYouPlaylistsState {
  const ForYouPlaylistsStateLoaded(
      final List<SimplifiedPlaylistEntity> playlists)
      : _playlists = playlists;

  final List<SimplifiedPlaylistEntity> _playlists;
  List<SimplifiedPlaylistEntity> get playlists {
    if (_playlists is EqualUnmodifiableListView) return _playlists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playlists);
  }

  /// Create a copy of ForYouPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ForYouPlaylistsStateLoadedCopyWith<ForYouPlaylistsStateLoaded>
      get copyWith =>
          _$ForYouPlaylistsStateLoadedCopyWithImpl<ForYouPlaylistsStateLoaded>(
              this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ForYouPlaylistsStateLoaded &&
            const DeepCollectionEquality()
                .equals(other._playlists, _playlists));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_playlists));

  @override
  String toString() {
    return 'ForYouPlaylistsState.loaded(playlists: $playlists)';
  }
}

/// @nodoc
abstract mixin class $ForYouPlaylistsStateLoadedCopyWith<$Res>
    implements $ForYouPlaylistsStateCopyWith<$Res> {
  factory $ForYouPlaylistsStateLoadedCopyWith(ForYouPlaylistsStateLoaded value,
          $Res Function(ForYouPlaylistsStateLoaded) _then) =
      _$ForYouPlaylistsStateLoadedCopyWithImpl;
  @useResult
  $Res call({List<SimplifiedPlaylistEntity> playlists});
}

/// @nodoc
class _$ForYouPlaylistsStateLoadedCopyWithImpl<$Res>
    implements $ForYouPlaylistsStateLoadedCopyWith<$Res> {
  _$ForYouPlaylistsStateLoadedCopyWithImpl(this._self, this._then);

  final ForYouPlaylistsStateLoaded _self;
  final $Res Function(ForYouPlaylistsStateLoaded) _then;

  /// Create a copy of ForYouPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? playlists = null,
  }) {
    return _then(ForYouPlaylistsStateLoaded(
      null == playlists
          ? _self._playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<SimplifiedPlaylistEntity>,
    ));
  }
}

/// @nodoc

class ForYouPlaylistsStateError implements ForYouPlaylistsState {
  const ForYouPlaylistsStateError(this.message);

  final String message;

  /// Create a copy of ForYouPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ForYouPlaylistsStateErrorCopyWith<ForYouPlaylistsStateError> get copyWith =>
      _$ForYouPlaylistsStateErrorCopyWithImpl<ForYouPlaylistsStateError>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ForYouPlaylistsStateError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @override
  String toString() {
    return 'ForYouPlaylistsState.error(message: $message)';
  }
}

/// @nodoc
abstract mixin class $ForYouPlaylistsStateErrorCopyWith<$Res>
    implements $ForYouPlaylistsStateCopyWith<$Res> {
  factory $ForYouPlaylistsStateErrorCopyWith(ForYouPlaylistsStateError value,
          $Res Function(ForYouPlaylistsStateError) _then) =
      _$ForYouPlaylistsStateErrorCopyWithImpl;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$ForYouPlaylistsStateErrorCopyWithImpl<$Res>
    implements $ForYouPlaylistsStateErrorCopyWith<$Res> {
  _$ForYouPlaylistsStateErrorCopyWithImpl(this._self, this._then);

  final ForYouPlaylistsStateError _self;
  final $Res Function(ForYouPlaylistsStateError) _then;

  /// Create a copy of ForYouPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
  }) {
    return _then(ForYouPlaylistsStateError(
      null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
