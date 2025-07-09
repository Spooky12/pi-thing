// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlists_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlaylistsCategoryEntity {
  String get message;
  PlaylistListEntity get playlists;

  /// Create a copy of PlaylistsCategoryEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlaylistsCategoryEntityCopyWith<PlaylistsCategoryEntity> get copyWith =>
      _$PlaylistsCategoryEntityCopyWithImpl<PlaylistsCategoryEntity>(
          this as PlaylistsCategoryEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlaylistsCategoryEntity &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.playlists, playlists) ||
                other.playlists == playlists));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, playlists);

  @override
  String toString() {
    return 'PlaylistsCategoryEntity(message: $message, playlists: $playlists)';
  }
}

/// @nodoc
abstract mixin class $PlaylistsCategoryEntityCopyWith<$Res> {
  factory $PlaylistsCategoryEntityCopyWith(PlaylistsCategoryEntity value,
          $Res Function(PlaylistsCategoryEntity) _then) =
      _$PlaylistsCategoryEntityCopyWithImpl;
  @useResult
  $Res call({String message, PlaylistListEntity playlists});

  $PlaylistListEntityCopyWith<$Res> get playlists;
}

/// @nodoc
class _$PlaylistsCategoryEntityCopyWithImpl<$Res>
    implements $PlaylistsCategoryEntityCopyWith<$Res> {
  _$PlaylistsCategoryEntityCopyWithImpl(this._self, this._then);

  final PlaylistsCategoryEntity _self;
  final $Res Function(PlaylistsCategoryEntity) _then;

  /// Create a copy of PlaylistsCategoryEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? playlists = null,
  }) {
    return _then(_self.copyWith(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      playlists: null == playlists
          ? _self.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as PlaylistListEntity,
    ));
  }

  /// Create a copy of PlaylistsCategoryEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaylistListEntityCopyWith<$Res> get playlists {
    return $PlaylistListEntityCopyWith<$Res>(_self.playlists, (value) {
      return _then(_self.copyWith(playlists: value));
    });
  }
}

/// @nodoc

class _PlaylistsCategoryEntity implements PlaylistsCategoryEntity {
  const _PlaylistsCategoryEntity(
      {required this.message, required this.playlists});

  @override
  final String message;
  @override
  final PlaylistListEntity playlists;

  /// Create a copy of PlaylistsCategoryEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlaylistsCategoryEntityCopyWith<_PlaylistsCategoryEntity> get copyWith =>
      __$PlaylistsCategoryEntityCopyWithImpl<_PlaylistsCategoryEntity>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaylistsCategoryEntity &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.playlists, playlists) ||
                other.playlists == playlists));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, playlists);

  @override
  String toString() {
    return 'PlaylistsCategoryEntity(message: $message, playlists: $playlists)';
  }
}

/// @nodoc
abstract mixin class _$PlaylistsCategoryEntityCopyWith<$Res>
    implements $PlaylistsCategoryEntityCopyWith<$Res> {
  factory _$PlaylistsCategoryEntityCopyWith(_PlaylistsCategoryEntity value,
          $Res Function(_PlaylistsCategoryEntity) _then) =
      __$PlaylistsCategoryEntityCopyWithImpl;
  @override
  @useResult
  $Res call({String message, PlaylistListEntity playlists});

  @override
  $PlaylistListEntityCopyWith<$Res> get playlists;
}

/// @nodoc
class __$PlaylistsCategoryEntityCopyWithImpl<$Res>
    implements _$PlaylistsCategoryEntityCopyWith<$Res> {
  __$PlaylistsCategoryEntityCopyWithImpl(this._self, this._then);

  final _PlaylistsCategoryEntity _self;
  final $Res Function(_PlaylistsCategoryEntity) _then;

  /// Create a copy of PlaylistsCategoryEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
    Object? playlists = null,
  }) {
    return _then(_PlaylistsCategoryEntity(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      playlists: null == playlists
          ? _self.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as PlaylistListEntity,
    ));
  }

  /// Create a copy of PlaylistsCategoryEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaylistListEntityCopyWith<$Res> get playlists {
    return $PlaylistListEntityCopyWith<$Res>(_self.playlists, (value) {
      return _then(_self.copyWith(playlists: value));
    });
  }
}

// dart format on
