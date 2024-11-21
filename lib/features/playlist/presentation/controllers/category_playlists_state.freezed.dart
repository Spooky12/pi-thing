// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_playlists_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CategoryPlaylistsState {}

/// @nodoc
abstract class $CategoryPlaylistsStateCopyWith<$Res> {
  factory $CategoryPlaylistsStateCopyWith(CategoryPlaylistsState value,
          $Res Function(CategoryPlaylistsState) then) =
      _$CategoryPlaylistsStateCopyWithImpl<$Res, CategoryPlaylistsState>;
}

/// @nodoc
class _$CategoryPlaylistsStateCopyWithImpl<$Res,
        $Val extends CategoryPlaylistsState>
    implements $CategoryPlaylistsStateCopyWith<$Res> {
  _$CategoryPlaylistsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CategoryPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CategoryPlaylistsStateLoadingImplCopyWith<$Res> {
  factory _$$CategoryPlaylistsStateLoadingImplCopyWith(
          _$CategoryPlaylistsStateLoadingImpl value,
          $Res Function(_$CategoryPlaylistsStateLoadingImpl) then) =
      __$$CategoryPlaylistsStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CategoryPlaylistsStateLoadingImplCopyWithImpl<$Res>
    extends _$CategoryPlaylistsStateCopyWithImpl<$Res,
        _$CategoryPlaylistsStateLoadingImpl>
    implements _$$CategoryPlaylistsStateLoadingImplCopyWith<$Res> {
  __$$CategoryPlaylistsStateLoadingImplCopyWithImpl(
      _$CategoryPlaylistsStateLoadingImpl _value,
      $Res Function(_$CategoryPlaylistsStateLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of CategoryPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CategoryPlaylistsStateLoadingImpl
    implements CategoryPlaylistsStateLoading {
  const _$CategoryPlaylistsStateLoadingImpl();

  @override
  String toString() {
    return 'CategoryPlaylistsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryPlaylistsStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class CategoryPlaylistsStateLoading implements CategoryPlaylistsState {
  const factory CategoryPlaylistsStateLoading() =
      _$CategoryPlaylistsStateLoadingImpl;
}

/// @nodoc
abstract class _$$CategoryPlaylistsStateLoadedImplCopyWith<$Res> {
  factory _$$CategoryPlaylistsStateLoadedImplCopyWith(
          _$CategoryPlaylistsStateLoadedImpl value,
          $Res Function(_$CategoryPlaylistsStateLoadedImpl) then) =
      __$$CategoryPlaylistsStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String title, List<SimplifiedPlaylistEntity> playlists});
}

/// @nodoc
class __$$CategoryPlaylistsStateLoadedImplCopyWithImpl<$Res>
    extends _$CategoryPlaylistsStateCopyWithImpl<$Res,
        _$CategoryPlaylistsStateLoadedImpl>
    implements _$$CategoryPlaylistsStateLoadedImplCopyWith<$Res> {
  __$$CategoryPlaylistsStateLoadedImplCopyWithImpl(
      _$CategoryPlaylistsStateLoadedImpl _value,
      $Res Function(_$CategoryPlaylistsStateLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CategoryPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? playlists = null,
  }) {
    return _then(_$CategoryPlaylistsStateLoadedImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      playlists: null == playlists
          ? _value._playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<SimplifiedPlaylistEntity>,
    ));
  }
}

/// @nodoc

class _$CategoryPlaylistsStateLoadedImpl
    implements CategoryPlaylistsStateLoaded {
  const _$CategoryPlaylistsStateLoadedImpl(
      {required this.title,
      required final List<SimplifiedPlaylistEntity> playlists})
      : _playlists = playlists;

  @override
  final String title;
  final List<SimplifiedPlaylistEntity> _playlists;
  @override
  List<SimplifiedPlaylistEntity> get playlists {
    if (_playlists is EqualUnmodifiableListView) return _playlists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playlists);
  }

  @override
  String toString() {
    return 'CategoryPlaylistsState.loaded(title: $title, playlists: $playlists)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryPlaylistsStateLoadedImpl &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._playlists, _playlists));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, title, const DeepCollectionEquality().hash(_playlists));

  /// Create a copy of CategoryPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryPlaylistsStateLoadedImplCopyWith<
          _$CategoryPlaylistsStateLoadedImpl>
      get copyWith => __$$CategoryPlaylistsStateLoadedImplCopyWithImpl<
          _$CategoryPlaylistsStateLoadedImpl>(this, _$identity);
}

abstract class CategoryPlaylistsStateLoaded implements CategoryPlaylistsState {
  const factory CategoryPlaylistsStateLoaded(
          {required final String title,
          required final List<SimplifiedPlaylistEntity> playlists}) =
      _$CategoryPlaylistsStateLoadedImpl;

  String get title;
  List<SimplifiedPlaylistEntity> get playlists;

  /// Create a copy of CategoryPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoryPlaylistsStateLoadedImplCopyWith<
          _$CategoryPlaylistsStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CategoryPlaylistsStateErrorImplCopyWith<$Res> {
  factory _$$CategoryPlaylistsStateErrorImplCopyWith(
          _$CategoryPlaylistsStateErrorImpl value,
          $Res Function(_$CategoryPlaylistsStateErrorImpl) then) =
      __$$CategoryPlaylistsStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CategoryPlaylistsStateErrorImplCopyWithImpl<$Res>
    extends _$CategoryPlaylistsStateCopyWithImpl<$Res,
        _$CategoryPlaylistsStateErrorImpl>
    implements _$$CategoryPlaylistsStateErrorImplCopyWith<$Res> {
  __$$CategoryPlaylistsStateErrorImplCopyWithImpl(
      _$CategoryPlaylistsStateErrorImpl _value,
      $Res Function(_$CategoryPlaylistsStateErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of CategoryPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$CategoryPlaylistsStateErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CategoryPlaylistsStateErrorImpl implements CategoryPlaylistsStateError {
  const _$CategoryPlaylistsStateErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CategoryPlaylistsState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryPlaylistsStateErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of CategoryPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryPlaylistsStateErrorImplCopyWith<_$CategoryPlaylistsStateErrorImpl>
      get copyWith => __$$CategoryPlaylistsStateErrorImplCopyWithImpl<
          _$CategoryPlaylistsStateErrorImpl>(this, _$identity);
}

abstract class CategoryPlaylistsStateError implements CategoryPlaylistsState {
  const factory CategoryPlaylistsStateError(final String message) =
      _$CategoryPlaylistsStateErrorImpl;

  String get message;

  /// Create a copy of CategoryPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoryPlaylistsStateErrorImplCopyWith<_$CategoryPlaylistsStateErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
