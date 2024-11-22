// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlists_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlaylistsCategoryEntity {
  String get message => throw _privateConstructorUsedError;
  PlaylistListEntity get playlists => throw _privateConstructorUsedError;

  /// Create a copy of PlaylistsCategoryEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaylistsCategoryEntityCopyWith<PlaylistsCategoryEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistsCategoryEntityCopyWith<$Res> {
  factory $PlaylistsCategoryEntityCopyWith(PlaylistsCategoryEntity value,
          $Res Function(PlaylistsCategoryEntity) then) =
      _$PlaylistsCategoryEntityCopyWithImpl<$Res, PlaylistsCategoryEntity>;
  @useResult
  $Res call({String message, PlaylistListEntity playlists});

  $PlaylistListEntityCopyWith<$Res> get playlists;
}

/// @nodoc
class _$PlaylistsCategoryEntityCopyWithImpl<$Res,
        $Val extends PlaylistsCategoryEntity>
    implements $PlaylistsCategoryEntityCopyWith<$Res> {
  _$PlaylistsCategoryEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaylistsCategoryEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? playlists = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      playlists: null == playlists
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as PlaylistListEntity,
    ) as $Val);
  }

  /// Create a copy of PlaylistsCategoryEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaylistListEntityCopyWith<$Res> get playlists {
    return $PlaylistListEntityCopyWith<$Res>(_value.playlists, (value) {
      return _then(_value.copyWith(playlists: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlaylistsCategoryEntityImplCopyWith<$Res>
    implements $PlaylistsCategoryEntityCopyWith<$Res> {
  factory _$$PlaylistsCategoryEntityImplCopyWith(
          _$PlaylistsCategoryEntityImpl value,
          $Res Function(_$PlaylistsCategoryEntityImpl) then) =
      __$$PlaylistsCategoryEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, PlaylistListEntity playlists});

  @override
  $PlaylistListEntityCopyWith<$Res> get playlists;
}

/// @nodoc
class __$$PlaylistsCategoryEntityImplCopyWithImpl<$Res>
    extends _$PlaylistsCategoryEntityCopyWithImpl<$Res,
        _$PlaylistsCategoryEntityImpl>
    implements _$$PlaylistsCategoryEntityImplCopyWith<$Res> {
  __$$PlaylistsCategoryEntityImplCopyWithImpl(
      _$PlaylistsCategoryEntityImpl _value,
      $Res Function(_$PlaylistsCategoryEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaylistsCategoryEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? playlists = null,
  }) {
    return _then(_$PlaylistsCategoryEntityImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      playlists: null == playlists
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as PlaylistListEntity,
    ));
  }
}

/// @nodoc

class _$PlaylistsCategoryEntityImpl implements _PlaylistsCategoryEntity {
  const _$PlaylistsCategoryEntityImpl(
      {required this.message, required this.playlists});

  @override
  final String message;
  @override
  final PlaylistListEntity playlists;

  @override
  String toString() {
    return 'PlaylistsCategoryEntity(message: $message, playlists: $playlists)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistsCategoryEntityImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.playlists, playlists) ||
                other.playlists == playlists));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, playlists);

  /// Create a copy of PlaylistsCategoryEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistsCategoryEntityImplCopyWith<_$PlaylistsCategoryEntityImpl>
      get copyWith => __$$PlaylistsCategoryEntityImplCopyWithImpl<
          _$PlaylistsCategoryEntityImpl>(this, _$identity);
}

abstract class _PlaylistsCategoryEntity implements PlaylistsCategoryEntity {
  const factory _PlaylistsCategoryEntity(
          {required final String message,
          required final PlaylistListEntity playlists}) =
      _$PlaylistsCategoryEntityImpl;

  @override
  String get message;
  @override
  PlaylistListEntity get playlists;

  /// Create a copy of PlaylistsCategoryEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaylistsCategoryEntityImplCopyWith<_$PlaylistsCategoryEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
