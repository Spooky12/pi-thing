// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'for_you_playlists_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ForYouPlaylistsState {}

/// @nodoc
abstract class $ForYouPlaylistsStateCopyWith<$Res> {
  factory $ForYouPlaylistsStateCopyWith(ForYouPlaylistsState value,
          $Res Function(ForYouPlaylistsState) then) =
      _$ForYouPlaylistsStateCopyWithImpl<$Res, ForYouPlaylistsState>;
}

/// @nodoc
class _$ForYouPlaylistsStateCopyWithImpl<$Res,
        $Val extends ForYouPlaylistsState>
    implements $ForYouPlaylistsStateCopyWith<$Res> {
  _$ForYouPlaylistsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForYouPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ForYouPlaylistsStateLoadingImplCopyWith<$Res> {
  factory _$$ForYouPlaylistsStateLoadingImplCopyWith(
          _$ForYouPlaylistsStateLoadingImpl value,
          $Res Function(_$ForYouPlaylistsStateLoadingImpl) then) =
      __$$ForYouPlaylistsStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ForYouPlaylistsStateLoadingImplCopyWithImpl<$Res>
    extends _$ForYouPlaylistsStateCopyWithImpl<$Res,
        _$ForYouPlaylistsStateLoadingImpl>
    implements _$$ForYouPlaylistsStateLoadingImplCopyWith<$Res> {
  __$$ForYouPlaylistsStateLoadingImplCopyWithImpl(
      _$ForYouPlaylistsStateLoadingImpl _value,
      $Res Function(_$ForYouPlaylistsStateLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForYouPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ForYouPlaylistsStateLoadingImpl implements ForYouPlaylistsStateLoading {
  const _$ForYouPlaylistsStateLoadingImpl();

  @override
  String toString() {
    return 'ForYouPlaylistsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForYouPlaylistsStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class ForYouPlaylistsStateLoading implements ForYouPlaylistsState {
  const factory ForYouPlaylistsStateLoading() =
      _$ForYouPlaylistsStateLoadingImpl;
}

/// @nodoc
abstract class _$$ForYouPlaylistsStateLoadedImplCopyWith<$Res> {
  factory _$$ForYouPlaylistsStateLoadedImplCopyWith(
          _$ForYouPlaylistsStateLoadedImpl value,
          $Res Function(_$ForYouPlaylistsStateLoadedImpl) then) =
      __$$ForYouPlaylistsStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<SimplifiedPlaylistEntity> playlists});
}

/// @nodoc
class __$$ForYouPlaylistsStateLoadedImplCopyWithImpl<$Res>
    extends _$ForYouPlaylistsStateCopyWithImpl<$Res,
        _$ForYouPlaylistsStateLoadedImpl>
    implements _$$ForYouPlaylistsStateLoadedImplCopyWith<$Res> {
  __$$ForYouPlaylistsStateLoadedImplCopyWithImpl(
      _$ForYouPlaylistsStateLoadedImpl _value,
      $Res Function(_$ForYouPlaylistsStateLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForYouPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlists = null,
  }) {
    return _then(_$ForYouPlaylistsStateLoadedImpl(
      null == playlists
          ? _value._playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<SimplifiedPlaylistEntity>,
    ));
  }
}

/// @nodoc

class _$ForYouPlaylistsStateLoadedImpl implements ForYouPlaylistsStateLoaded {
  const _$ForYouPlaylistsStateLoadedImpl(
      final List<SimplifiedPlaylistEntity> playlists)
      : _playlists = playlists;

  final List<SimplifiedPlaylistEntity> _playlists;
  @override
  List<SimplifiedPlaylistEntity> get playlists {
    if (_playlists is EqualUnmodifiableListView) return _playlists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playlists);
  }

  @override
  String toString() {
    return 'ForYouPlaylistsState.loaded(playlists: $playlists)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForYouPlaylistsStateLoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._playlists, _playlists));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_playlists));

  /// Create a copy of ForYouPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForYouPlaylistsStateLoadedImplCopyWith<_$ForYouPlaylistsStateLoadedImpl>
      get copyWith => __$$ForYouPlaylistsStateLoadedImplCopyWithImpl<
          _$ForYouPlaylistsStateLoadedImpl>(this, _$identity);
}

abstract class ForYouPlaylistsStateLoaded implements ForYouPlaylistsState {
  const factory ForYouPlaylistsStateLoaded(
          final List<SimplifiedPlaylistEntity> playlists) =
      _$ForYouPlaylistsStateLoadedImpl;

  List<SimplifiedPlaylistEntity> get playlists;

  /// Create a copy of ForYouPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForYouPlaylistsStateLoadedImplCopyWith<_$ForYouPlaylistsStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForYouPlaylistsStateErrorImplCopyWith<$Res> {
  factory _$$ForYouPlaylistsStateErrorImplCopyWith(
          _$ForYouPlaylistsStateErrorImpl value,
          $Res Function(_$ForYouPlaylistsStateErrorImpl) then) =
      __$$ForYouPlaylistsStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ForYouPlaylistsStateErrorImplCopyWithImpl<$Res>
    extends _$ForYouPlaylistsStateCopyWithImpl<$Res,
        _$ForYouPlaylistsStateErrorImpl>
    implements _$$ForYouPlaylistsStateErrorImplCopyWith<$Res> {
  __$$ForYouPlaylistsStateErrorImplCopyWithImpl(
      _$ForYouPlaylistsStateErrorImpl _value,
      $Res Function(_$ForYouPlaylistsStateErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForYouPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ForYouPlaylistsStateErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForYouPlaylistsStateErrorImpl implements ForYouPlaylistsStateError {
  const _$ForYouPlaylistsStateErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ForYouPlaylistsState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForYouPlaylistsStateErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ForYouPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForYouPlaylistsStateErrorImplCopyWith<_$ForYouPlaylistsStateErrorImpl>
      get copyWith => __$$ForYouPlaylistsStateErrorImplCopyWithImpl<
          _$ForYouPlaylistsStateErrorImpl>(this, _$identity);
}

abstract class ForYouPlaylistsStateError implements ForYouPlaylistsState {
  const factory ForYouPlaylistsStateError(final String message) =
      _$ForYouPlaylistsStateErrorImpl;

  String get message;

  /// Create a copy of ForYouPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForYouPlaylistsStateErrorImplCopyWith<_$ForYouPlaylistsStateErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
