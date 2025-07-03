// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_playlists_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserPlaylistsState {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UserPlaylistsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'UserPlaylistsState()';
  }
}

/// @nodoc
class $UserPlaylistsStateCopyWith<$Res> {
  $UserPlaylistsStateCopyWith(
      UserPlaylistsState _, $Res Function(UserPlaylistsState) __);
}

/// @nodoc

class UserPlaylistsStateLoading implements UserPlaylistsState {
  const UserPlaylistsStateLoading();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserPlaylistsStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'UserPlaylistsState.loading()';
  }
}

/// @nodoc

class UserPlaylistsStateFetched
    with UserPlaylistsStateLoaded
    implements UserPlaylistsState {
  const UserPlaylistsStateFetched(
      {required final List<SimplifiedPlaylistEntity> playlists,
      required this.total,
      required this.count,
      required this.page})
      : _playlists = playlists;

  final List<SimplifiedPlaylistEntity> _playlists;
  List<SimplifiedPlaylistEntity> get playlists {
    if (_playlists is EqualUnmodifiableListView) return _playlists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playlists);
  }

  final int total;
  final int count;
  final int page;

  /// Create a copy of UserPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserPlaylistsStateFetchedCopyWith<UserPlaylistsStateFetched> get copyWith =>
      _$UserPlaylistsStateFetchedCopyWithImpl<UserPlaylistsStateFetched>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserPlaylistsStateFetched &&
            const DeepCollectionEquality()
                .equals(other._playlists, _playlists) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_playlists), total, count, page);

  @override
  String toString() {
    return 'UserPlaylistsState.fetched(playlists: $playlists, total: $total, count: $count, page: $page)';
  }
}

/// @nodoc
abstract mixin class $UserPlaylistsStateFetchedCopyWith<$Res>
    implements $UserPlaylistsStateCopyWith<$Res> {
  factory $UserPlaylistsStateFetchedCopyWith(UserPlaylistsStateFetched value,
          $Res Function(UserPlaylistsStateFetched) _then) =
      _$UserPlaylistsStateFetchedCopyWithImpl;
  @useResult
  $Res call(
      {List<SimplifiedPlaylistEntity> playlists,
      int total,
      int count,
      int page});
}

/// @nodoc
class _$UserPlaylistsStateFetchedCopyWithImpl<$Res>
    implements $UserPlaylistsStateFetchedCopyWith<$Res> {
  _$UserPlaylistsStateFetchedCopyWithImpl(this._self, this._then);

  final UserPlaylistsStateFetched _self;
  final $Res Function(UserPlaylistsStateFetched) _then;

  /// Create a copy of UserPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? playlists = null,
    Object? total = null,
    Object? count = null,
    Object? page = null,
  }) {
    return _then(UserPlaylistsStateFetched(
      playlists: null == playlists
          ? _self._playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<SimplifiedPlaylistEntity>,
      total: null == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _self.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class UserPlaylistsStateFetching
    with UserPlaylistsStateLoaded
    implements UserPlaylistsState {
  const UserPlaylistsStateFetching(
      {required final List<SimplifiedPlaylistEntity> playlists,
      required this.total,
      required this.count,
      required this.page})
      : _playlists = playlists;

  final List<SimplifiedPlaylistEntity> _playlists;
  List<SimplifiedPlaylistEntity> get playlists {
    if (_playlists is EqualUnmodifiableListView) return _playlists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playlists);
  }

  final int total;
  final int count;
  final int page;

  /// Create a copy of UserPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserPlaylistsStateFetchingCopyWith<UserPlaylistsStateFetching>
      get copyWith =>
          _$UserPlaylistsStateFetchingCopyWithImpl<UserPlaylistsStateFetching>(
              this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserPlaylistsStateFetching &&
            const DeepCollectionEquality()
                .equals(other._playlists, _playlists) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_playlists), total, count, page);

  @override
  String toString() {
    return 'UserPlaylistsState.fetching(playlists: $playlists, total: $total, count: $count, page: $page)';
  }
}

/// @nodoc
abstract mixin class $UserPlaylistsStateFetchingCopyWith<$Res>
    implements $UserPlaylistsStateCopyWith<$Res> {
  factory $UserPlaylistsStateFetchingCopyWith(UserPlaylistsStateFetching value,
          $Res Function(UserPlaylistsStateFetching) _then) =
      _$UserPlaylistsStateFetchingCopyWithImpl;
  @useResult
  $Res call(
      {List<SimplifiedPlaylistEntity> playlists,
      int total,
      int count,
      int page});
}

/// @nodoc
class _$UserPlaylistsStateFetchingCopyWithImpl<$Res>
    implements $UserPlaylistsStateFetchingCopyWith<$Res> {
  _$UserPlaylistsStateFetchingCopyWithImpl(this._self, this._then);

  final UserPlaylistsStateFetching _self;
  final $Res Function(UserPlaylistsStateFetching) _then;

  /// Create a copy of UserPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? playlists = null,
    Object? total = null,
    Object? count = null,
    Object? page = null,
  }) {
    return _then(UserPlaylistsStateFetching(
      playlists: null == playlists
          ? _self._playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<SimplifiedPlaylistEntity>,
      total: null == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _self.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class UserPlaylistsStateFetchingError
    with UserPlaylistsStateLoaded
    implements UserPlaylistsState {
  const UserPlaylistsStateFetchingError(
      {required final List<SimplifiedPlaylistEntity> playlists,
      required this.total,
      required this.count,
      required this.page,
      required this.error})
      : _playlists = playlists;

  final List<SimplifiedPlaylistEntity> _playlists;
  List<SimplifiedPlaylistEntity> get playlists {
    if (_playlists is EqualUnmodifiableListView) return _playlists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playlists);
  }

  final int total;
  final int count;
  final int page;
  final String error;

  /// Create a copy of UserPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserPlaylistsStateFetchingErrorCopyWith<UserPlaylistsStateFetchingError>
      get copyWith => _$UserPlaylistsStateFetchingErrorCopyWithImpl<
          UserPlaylistsStateFetchingError>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserPlaylistsStateFetchingError &&
            const DeepCollectionEquality()
                .equals(other._playlists, _playlists) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_playlists),
      total,
      count,
      page,
      error);

  @override
  String toString() {
    return 'UserPlaylistsState.fetchingError(playlists: $playlists, total: $total, count: $count, page: $page, error: $error)';
  }
}

/// @nodoc
abstract mixin class $UserPlaylistsStateFetchingErrorCopyWith<$Res>
    implements $UserPlaylistsStateCopyWith<$Res> {
  factory $UserPlaylistsStateFetchingErrorCopyWith(
          UserPlaylistsStateFetchingError value,
          $Res Function(UserPlaylistsStateFetchingError) _then) =
      _$UserPlaylistsStateFetchingErrorCopyWithImpl;
  @useResult
  $Res call(
      {List<SimplifiedPlaylistEntity> playlists,
      int total,
      int count,
      int page,
      String error});
}

/// @nodoc
class _$UserPlaylistsStateFetchingErrorCopyWithImpl<$Res>
    implements $UserPlaylistsStateFetchingErrorCopyWith<$Res> {
  _$UserPlaylistsStateFetchingErrorCopyWithImpl(this._self, this._then);

  final UserPlaylistsStateFetchingError _self;
  final $Res Function(UserPlaylistsStateFetchingError) _then;

  /// Create a copy of UserPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? playlists = null,
    Object? total = null,
    Object? count = null,
    Object? page = null,
    Object? error = null,
  }) {
    return _then(UserPlaylistsStateFetchingError(
      playlists: null == playlists
          ? _self._playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<SimplifiedPlaylistEntity>,
      total: null == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _self.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class UserPlaylistsStateError implements UserPlaylistsState {
  const UserPlaylistsStateError(this.message);

  final String message;

  /// Create a copy of UserPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserPlaylistsStateErrorCopyWith<UserPlaylistsStateError> get copyWith =>
      _$UserPlaylistsStateErrorCopyWithImpl<UserPlaylistsStateError>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserPlaylistsStateError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @override
  String toString() {
    return 'UserPlaylistsState.error(message: $message)';
  }
}

/// @nodoc
abstract mixin class $UserPlaylistsStateErrorCopyWith<$Res>
    implements $UserPlaylistsStateCopyWith<$Res> {
  factory $UserPlaylistsStateErrorCopyWith(UserPlaylistsStateError value,
          $Res Function(UserPlaylistsStateError) _then) =
      _$UserPlaylistsStateErrorCopyWithImpl;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$UserPlaylistsStateErrorCopyWithImpl<$Res>
    implements $UserPlaylistsStateErrorCopyWith<$Res> {
  _$UserPlaylistsStateErrorCopyWithImpl(this._self, this._then);

  final UserPlaylistsStateError _self;
  final $Res Function(UserPlaylistsStateError) _then;

  /// Create a copy of UserPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
  }) {
    return _then(UserPlaylistsStateError(
      null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
