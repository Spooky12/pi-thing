// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlist_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlaylistListEntity {
  List<SimplifiedPlaylistEntity> get items =>
      throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  /// Create a copy of PlaylistListEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaylistListEntityCopyWith<PlaylistListEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistListEntityCopyWith<$Res> {
  factory $PlaylistListEntityCopyWith(
          PlaylistListEntity value, $Res Function(PlaylistListEntity) then) =
      _$PlaylistListEntityCopyWithImpl<$Res, PlaylistListEntity>;
  @useResult
  $Res call(
      {List<SimplifiedPlaylistEntity> items, int limit, int offset, int total});
}

/// @nodoc
class _$PlaylistListEntityCopyWithImpl<$Res, $Val extends PlaylistListEntity>
    implements $PlaylistListEntityCopyWith<$Res> {
  _$PlaylistListEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaylistListEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? limit = null,
    Object? offset = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SimplifiedPlaylistEntity>,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlaylistListEntityImplCopyWith<$Res>
    implements $PlaylistListEntityCopyWith<$Res> {
  factory _$$PlaylistListEntityImplCopyWith(_$PlaylistListEntityImpl value,
          $Res Function(_$PlaylistListEntityImpl) then) =
      __$$PlaylistListEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<SimplifiedPlaylistEntity> items, int limit, int offset, int total});
}

/// @nodoc
class __$$PlaylistListEntityImplCopyWithImpl<$Res>
    extends _$PlaylistListEntityCopyWithImpl<$Res, _$PlaylistListEntityImpl>
    implements _$$PlaylistListEntityImplCopyWith<$Res> {
  __$$PlaylistListEntityImplCopyWithImpl(_$PlaylistListEntityImpl _value,
      $Res Function(_$PlaylistListEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaylistListEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? limit = null,
    Object? offset = null,
    Object? total = null,
  }) {
    return _then(_$PlaylistListEntityImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SimplifiedPlaylistEntity>,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PlaylistListEntityImpl implements _PlaylistListEntity {
  const _$PlaylistListEntityImpl(
      {required final List<SimplifiedPlaylistEntity> items,
      required this.limit,
      required this.offset,
      required this.total})
      : _items = items;

  final List<SimplifiedPlaylistEntity> _items;
  @override
  List<SimplifiedPlaylistEntity> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final int limit;
  @override
  final int offset;
  @override
  final int total;

  @override
  String toString() {
    return 'PlaylistListEntity(items: $items, limit: $limit, offset: $offset, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistListEntityImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.total, total) || other.total == total));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_items), limit, offset, total);

  /// Create a copy of PlaylistListEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistListEntityImplCopyWith<_$PlaylistListEntityImpl> get copyWith =>
      __$$PlaylistListEntityImplCopyWithImpl<_$PlaylistListEntityImpl>(
          this, _$identity);
}

abstract class _PlaylistListEntity implements PlaylistListEntity {
  const factory _PlaylistListEntity(
      {required final List<SimplifiedPlaylistEntity> items,
      required final int limit,
      required final int offset,
      required final int total}) = _$PlaylistListEntityImpl;

  @override
  List<SimplifiedPlaylistEntity> get items;
  @override
  int get limit;
  @override
  int get offset;
  @override
  int get total;

  /// Create a copy of PlaylistListEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaylistListEntityImplCopyWith<_$PlaylistListEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
