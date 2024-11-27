// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_playlists_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserPlaylistsState {}

/// @nodoc
abstract class $UserPlaylistsStateCopyWith<$Res> {
  factory $UserPlaylistsStateCopyWith(
          UserPlaylistsState value, $Res Function(UserPlaylistsState) then) =
      _$UserPlaylistsStateCopyWithImpl<$Res, UserPlaylistsState>;
}

/// @nodoc
class _$UserPlaylistsStateCopyWithImpl<$Res, $Val extends UserPlaylistsState>
    implements $UserPlaylistsStateCopyWith<$Res> {
  _$UserPlaylistsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UserPlaylistsStateLoadingImplCopyWith<$Res> {
  factory _$$UserPlaylistsStateLoadingImplCopyWith(
          _$UserPlaylistsStateLoadingImpl value,
          $Res Function(_$UserPlaylistsStateLoadingImpl) then) =
      __$$UserPlaylistsStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserPlaylistsStateLoadingImplCopyWithImpl<$Res>
    extends _$UserPlaylistsStateCopyWithImpl<$Res,
        _$UserPlaylistsStateLoadingImpl>
    implements _$$UserPlaylistsStateLoadingImplCopyWith<$Res> {
  __$$UserPlaylistsStateLoadingImplCopyWithImpl(
      _$UserPlaylistsStateLoadingImpl _value,
      $Res Function(_$UserPlaylistsStateLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UserPlaylistsStateLoadingImpl implements UserPlaylistsStateLoading {
  const _$UserPlaylistsStateLoadingImpl();

  @override
  String toString() {
    return 'UserPlaylistsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserPlaylistsStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class UserPlaylistsStateLoading implements UserPlaylistsState {
  const factory UserPlaylistsStateLoading() = _$UserPlaylistsStateLoadingImpl;
}

/// @nodoc
abstract class _$$UserPlaylistsStateFetchedImplCopyWith<$Res> {
  factory _$$UserPlaylistsStateFetchedImplCopyWith(
          _$UserPlaylistsStateFetchedImpl value,
          $Res Function(_$UserPlaylistsStateFetchedImpl) then) =
      __$$UserPlaylistsStateFetchedImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<SimplifiedPlaylistEntity> playlists,
      int total,
      int count,
      int page});
}

/// @nodoc
class __$$UserPlaylistsStateFetchedImplCopyWithImpl<$Res>
    extends _$UserPlaylistsStateCopyWithImpl<$Res,
        _$UserPlaylistsStateFetchedImpl>
    implements _$$UserPlaylistsStateFetchedImplCopyWith<$Res> {
  __$$UserPlaylistsStateFetchedImplCopyWithImpl(
      _$UserPlaylistsStateFetchedImpl _value,
      $Res Function(_$UserPlaylistsStateFetchedImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlists = null,
    Object? total = null,
    Object? count = null,
    Object? page = null,
  }) {
    return _then(_$UserPlaylistsStateFetchedImpl(
      playlists: null == playlists
          ? _value._playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<SimplifiedPlaylistEntity>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UserPlaylistsStateFetchedImpl
    with UserPlaylistsStateLoaded
    implements UserPlaylistsStateFetched {
  const _$UserPlaylistsStateFetchedImpl(
      {required final List<SimplifiedPlaylistEntity> playlists,
      required this.total,
      required this.count,
      required this.page})
      : _playlists = playlists;

  final List<SimplifiedPlaylistEntity> _playlists;
  @override
  List<SimplifiedPlaylistEntity> get playlists {
    if (_playlists is EqualUnmodifiableListView) return _playlists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playlists);
  }

  @override
  final int total;
  @override
  final int count;
  @override
  final int page;

  @override
  String toString() {
    return 'UserPlaylistsState.fetched(playlists: $playlists, total: $total, count: $count, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserPlaylistsStateFetchedImpl &&
            const DeepCollectionEquality()
                .equals(other._playlists, _playlists) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_playlists), total, count, page);

  /// Create a copy of UserPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserPlaylistsStateFetchedImplCopyWith<_$UserPlaylistsStateFetchedImpl>
      get copyWith => __$$UserPlaylistsStateFetchedImplCopyWithImpl<
          _$UserPlaylistsStateFetchedImpl>(this, _$identity);
}

abstract class UserPlaylistsStateFetched
    implements UserPlaylistsState, UserPlaylistsStateLoaded {
  const factory UserPlaylistsStateFetched(
      {required final List<SimplifiedPlaylistEntity> playlists,
      required final int total,
      required final int count,
      required final int page}) = _$UserPlaylistsStateFetchedImpl;

  List<SimplifiedPlaylistEntity> get playlists;
  int get total;
  int get count;
  int get page;

  /// Create a copy of UserPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserPlaylistsStateFetchedImplCopyWith<_$UserPlaylistsStateFetchedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserPlaylistsStateFetchingImplCopyWith<$Res> {
  factory _$$UserPlaylistsStateFetchingImplCopyWith(
          _$UserPlaylistsStateFetchingImpl value,
          $Res Function(_$UserPlaylistsStateFetchingImpl) then) =
      __$$UserPlaylistsStateFetchingImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<SimplifiedPlaylistEntity> playlists,
      int total,
      int count,
      int page});
}

/// @nodoc
class __$$UserPlaylistsStateFetchingImplCopyWithImpl<$Res>
    extends _$UserPlaylistsStateCopyWithImpl<$Res,
        _$UserPlaylistsStateFetchingImpl>
    implements _$$UserPlaylistsStateFetchingImplCopyWith<$Res> {
  __$$UserPlaylistsStateFetchingImplCopyWithImpl(
      _$UserPlaylistsStateFetchingImpl _value,
      $Res Function(_$UserPlaylistsStateFetchingImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlists = null,
    Object? total = null,
    Object? count = null,
    Object? page = null,
  }) {
    return _then(_$UserPlaylistsStateFetchingImpl(
      playlists: null == playlists
          ? _value._playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<SimplifiedPlaylistEntity>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UserPlaylistsStateFetchingImpl
    with UserPlaylistsStateLoaded
    implements UserPlaylistsStateFetching {
  const _$UserPlaylistsStateFetchingImpl(
      {required final List<SimplifiedPlaylistEntity> playlists,
      required this.total,
      required this.count,
      required this.page})
      : _playlists = playlists;

  final List<SimplifiedPlaylistEntity> _playlists;
  @override
  List<SimplifiedPlaylistEntity> get playlists {
    if (_playlists is EqualUnmodifiableListView) return _playlists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playlists);
  }

  @override
  final int total;
  @override
  final int count;
  @override
  final int page;

  @override
  String toString() {
    return 'UserPlaylistsState.fetching(playlists: $playlists, total: $total, count: $count, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserPlaylistsStateFetchingImpl &&
            const DeepCollectionEquality()
                .equals(other._playlists, _playlists) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_playlists), total, count, page);

  /// Create a copy of UserPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserPlaylistsStateFetchingImplCopyWith<_$UserPlaylistsStateFetchingImpl>
      get copyWith => __$$UserPlaylistsStateFetchingImplCopyWithImpl<
          _$UserPlaylistsStateFetchingImpl>(this, _$identity);
}

abstract class UserPlaylistsStateFetching
    implements UserPlaylistsState, UserPlaylistsStateLoaded {
  const factory UserPlaylistsStateFetching(
      {required final List<SimplifiedPlaylistEntity> playlists,
      required final int total,
      required final int count,
      required final int page}) = _$UserPlaylistsStateFetchingImpl;

  List<SimplifiedPlaylistEntity> get playlists;
  int get total;
  int get count;
  int get page;

  /// Create a copy of UserPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserPlaylistsStateFetchingImplCopyWith<_$UserPlaylistsStateFetchingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserPlaylistsStateFetchingErrorImplCopyWith<$Res> {
  factory _$$UserPlaylistsStateFetchingErrorImplCopyWith(
          _$UserPlaylistsStateFetchingErrorImpl value,
          $Res Function(_$UserPlaylistsStateFetchingErrorImpl) then) =
      __$$UserPlaylistsStateFetchingErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<SimplifiedPlaylistEntity> playlists,
      int total,
      int count,
      int page,
      String error});
}

/// @nodoc
class __$$UserPlaylistsStateFetchingErrorImplCopyWithImpl<$Res>
    extends _$UserPlaylistsStateCopyWithImpl<$Res,
        _$UserPlaylistsStateFetchingErrorImpl>
    implements _$$UserPlaylistsStateFetchingErrorImplCopyWith<$Res> {
  __$$UserPlaylistsStateFetchingErrorImplCopyWithImpl(
      _$UserPlaylistsStateFetchingErrorImpl _value,
      $Res Function(_$UserPlaylistsStateFetchingErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlists = null,
    Object? total = null,
    Object? count = null,
    Object? page = null,
    Object? error = null,
  }) {
    return _then(_$UserPlaylistsStateFetchingErrorImpl(
      playlists: null == playlists
          ? _value._playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<SimplifiedPlaylistEntity>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserPlaylistsStateFetchingErrorImpl
    with UserPlaylistsStateLoaded
    implements UserPlaylistsStateFetchingError {
  const _$UserPlaylistsStateFetchingErrorImpl(
      {required final List<SimplifiedPlaylistEntity> playlists,
      required this.total,
      required this.count,
      required this.page,
      required this.error})
      : _playlists = playlists;

  final List<SimplifiedPlaylistEntity> _playlists;
  @override
  List<SimplifiedPlaylistEntity> get playlists {
    if (_playlists is EqualUnmodifiableListView) return _playlists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playlists);
  }

  @override
  final int total;
  @override
  final int count;
  @override
  final int page;
  @override
  final String error;

  @override
  String toString() {
    return 'UserPlaylistsState.fetchingError(playlists: $playlists, total: $total, count: $count, page: $page, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserPlaylistsStateFetchingErrorImpl &&
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

  /// Create a copy of UserPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserPlaylistsStateFetchingErrorImplCopyWith<
          _$UserPlaylistsStateFetchingErrorImpl>
      get copyWith => __$$UserPlaylistsStateFetchingErrorImplCopyWithImpl<
          _$UserPlaylistsStateFetchingErrorImpl>(this, _$identity);
}

abstract class UserPlaylistsStateFetchingError
    implements UserPlaylistsState, UserPlaylistsStateLoaded {
  const factory UserPlaylistsStateFetchingError(
      {required final List<SimplifiedPlaylistEntity> playlists,
      required final int total,
      required final int count,
      required final int page,
      required final String error}) = _$UserPlaylistsStateFetchingErrorImpl;

  List<SimplifiedPlaylistEntity> get playlists;
  int get total;
  int get count;
  int get page;
  String get error;

  /// Create a copy of UserPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserPlaylistsStateFetchingErrorImplCopyWith<
          _$UserPlaylistsStateFetchingErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserPlaylistsStateErrorImplCopyWith<$Res> {
  factory _$$UserPlaylistsStateErrorImplCopyWith(
          _$UserPlaylistsStateErrorImpl value,
          $Res Function(_$UserPlaylistsStateErrorImpl) then) =
      __$$UserPlaylistsStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UserPlaylistsStateErrorImplCopyWithImpl<$Res>
    extends _$UserPlaylistsStateCopyWithImpl<$Res,
        _$UserPlaylistsStateErrorImpl>
    implements _$$UserPlaylistsStateErrorImplCopyWith<$Res> {
  __$$UserPlaylistsStateErrorImplCopyWithImpl(
      _$UserPlaylistsStateErrorImpl _value,
      $Res Function(_$UserPlaylistsStateErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UserPlaylistsStateErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserPlaylistsStateErrorImpl implements UserPlaylistsStateError {
  const _$UserPlaylistsStateErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'UserPlaylistsState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserPlaylistsStateErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of UserPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserPlaylistsStateErrorImplCopyWith<_$UserPlaylistsStateErrorImpl>
      get copyWith => __$$UserPlaylistsStateErrorImplCopyWithImpl<
          _$UserPlaylistsStateErrorImpl>(this, _$identity);
}

abstract class UserPlaylistsStateError implements UserPlaylistsState {
  const factory UserPlaylistsStateError(final String message) =
      _$UserPlaylistsStateErrorImpl;

  String get message;

  /// Create a copy of UserPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserPlaylistsStateErrorImplCopyWith<_$UserPlaylistsStateErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
