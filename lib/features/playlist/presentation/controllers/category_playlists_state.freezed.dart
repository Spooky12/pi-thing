// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_playlists_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CategoryPlaylistsState {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CategoryPlaylistsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'CategoryPlaylistsState()';
  }
}

/// @nodoc
class $CategoryPlaylistsStateCopyWith<$Res> {
  $CategoryPlaylistsStateCopyWith(
      CategoryPlaylistsState _, $Res Function(CategoryPlaylistsState) __);
}

/// @nodoc

class CategoryPlaylistsStateLoading implements CategoryPlaylistsState {
  const CategoryPlaylistsStateLoading();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CategoryPlaylistsStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'CategoryPlaylistsState.loading()';
  }
}

/// @nodoc

class CategoryPlaylistsStateLoaded implements CategoryPlaylistsState {
  const CategoryPlaylistsStateLoaded(
      {required this.title,
      required final List<SimplifiedPlaylistEntity> playlists})
      : _playlists = playlists;

  final String title;
  final List<SimplifiedPlaylistEntity> _playlists;
  List<SimplifiedPlaylistEntity> get playlists {
    if (_playlists is EqualUnmodifiableListView) return _playlists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playlists);
  }

  /// Create a copy of CategoryPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CategoryPlaylistsStateLoadedCopyWith<CategoryPlaylistsStateLoaded>
      get copyWith => _$CategoryPlaylistsStateLoadedCopyWithImpl<
          CategoryPlaylistsStateLoaded>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CategoryPlaylistsStateLoaded &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._playlists, _playlists));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, title, const DeepCollectionEquality().hash(_playlists));

  @override
  String toString() {
    return 'CategoryPlaylistsState.loaded(title: $title, playlists: $playlists)';
  }
}

/// @nodoc
abstract mixin class $CategoryPlaylistsStateLoadedCopyWith<$Res>
    implements $CategoryPlaylistsStateCopyWith<$Res> {
  factory $CategoryPlaylistsStateLoadedCopyWith(
          CategoryPlaylistsStateLoaded value,
          $Res Function(CategoryPlaylistsStateLoaded) _then) =
      _$CategoryPlaylistsStateLoadedCopyWithImpl;
  @useResult
  $Res call({String title, List<SimplifiedPlaylistEntity> playlists});
}

/// @nodoc
class _$CategoryPlaylistsStateLoadedCopyWithImpl<$Res>
    implements $CategoryPlaylistsStateLoadedCopyWith<$Res> {
  _$CategoryPlaylistsStateLoadedCopyWithImpl(this._self, this._then);

  final CategoryPlaylistsStateLoaded _self;
  final $Res Function(CategoryPlaylistsStateLoaded) _then;

  /// Create a copy of CategoryPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? title = null,
    Object? playlists = null,
  }) {
    return _then(CategoryPlaylistsStateLoaded(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      playlists: null == playlists
          ? _self._playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<SimplifiedPlaylistEntity>,
    ));
  }
}

/// @nodoc

class CategoryPlaylistsStateError implements CategoryPlaylistsState {
  const CategoryPlaylistsStateError(this.message);

  final String message;

  /// Create a copy of CategoryPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CategoryPlaylistsStateErrorCopyWith<CategoryPlaylistsStateError>
      get copyWith => _$CategoryPlaylistsStateErrorCopyWithImpl<
          CategoryPlaylistsStateError>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CategoryPlaylistsStateError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @override
  String toString() {
    return 'CategoryPlaylistsState.error(message: $message)';
  }
}

/// @nodoc
abstract mixin class $CategoryPlaylistsStateErrorCopyWith<$Res>
    implements $CategoryPlaylistsStateCopyWith<$Res> {
  factory $CategoryPlaylistsStateErrorCopyWith(
          CategoryPlaylistsStateError value,
          $Res Function(CategoryPlaylistsStateError) _then) =
      _$CategoryPlaylistsStateErrorCopyWithImpl;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$CategoryPlaylistsStateErrorCopyWithImpl<$Res>
    implements $CategoryPlaylistsStateErrorCopyWith<$Res> {
  _$CategoryPlaylistsStateErrorCopyWithImpl(this._self, this._then);

  final CategoryPlaylistsStateError _self;
  final $Res Function(CategoryPlaylistsStateError) _then;

  /// Create a copy of CategoryPlaylistsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
  }) {
    return _then(CategoryPlaylistsStateError(
      null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
