// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlist_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlaylistListEntity {
  List<SimplifiedPlaylistEntity?> get items;
  int get limit;
  int get offset;
  int get total;

  /// Create a copy of PlaylistListEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlaylistListEntityCopyWith<PlaylistListEntity> get copyWith =>
      _$PlaylistListEntityCopyWithImpl<PlaylistListEntity>(
          this as PlaylistListEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlaylistListEntity &&
            const DeepCollectionEquality().equals(other.items, items) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.total, total) || other.total == total));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(items), limit, offset, total);

  @override
  String toString() {
    return 'PlaylistListEntity(items: $items, limit: $limit, offset: $offset, total: $total)';
  }
}

/// @nodoc
abstract mixin class $PlaylistListEntityCopyWith<$Res> {
  factory $PlaylistListEntityCopyWith(
          PlaylistListEntity value, $Res Function(PlaylistListEntity) _then) =
      _$PlaylistListEntityCopyWithImpl;
  @useResult
  $Res call(
      {List<SimplifiedPlaylistEntity?> items,
      int limit,
      int offset,
      int total});
}

/// @nodoc
class _$PlaylistListEntityCopyWithImpl<$Res>
    implements $PlaylistListEntityCopyWith<$Res> {
  _$PlaylistListEntityCopyWithImpl(this._self, this._then);

  final PlaylistListEntity _self;
  final $Res Function(PlaylistListEntity) _then;

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
    return _then(_self.copyWith(
      items: null == items
          ? _self.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SimplifiedPlaylistEntity?>,
      limit: null == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _PlaylistListEntity implements PlaylistListEntity {
  const _PlaylistListEntity(
      {required final List<SimplifiedPlaylistEntity?> items,
      required this.limit,
      required this.offset,
      required this.total})
      : _items = items;

  final List<SimplifiedPlaylistEntity?> _items;
  @override
  List<SimplifiedPlaylistEntity?> get items {
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

  /// Create a copy of PlaylistListEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlaylistListEntityCopyWith<_PlaylistListEntity> get copyWith =>
      __$PlaylistListEntityCopyWithImpl<_PlaylistListEntity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaylistListEntity &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.total, total) || other.total == total));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_items), limit, offset, total);

  @override
  String toString() {
    return 'PlaylistListEntity(items: $items, limit: $limit, offset: $offset, total: $total)';
  }
}

/// @nodoc
abstract mixin class _$PlaylistListEntityCopyWith<$Res>
    implements $PlaylistListEntityCopyWith<$Res> {
  factory _$PlaylistListEntityCopyWith(
          _PlaylistListEntity value, $Res Function(_PlaylistListEntity) _then) =
      __$PlaylistListEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<SimplifiedPlaylistEntity?> items,
      int limit,
      int offset,
      int total});
}

/// @nodoc
class __$PlaylistListEntityCopyWithImpl<$Res>
    implements _$PlaylistListEntityCopyWith<$Res> {
  __$PlaylistListEntityCopyWithImpl(this._self, this._then);

  final _PlaylistListEntity _self;
  final $Res Function(_PlaylistListEntity) _then;

  /// Create a copy of PlaylistListEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? items = null,
    Object? limit = null,
    Object? offset = null,
    Object? total = null,
  }) {
    return _then(_PlaylistListEntity(
      items: null == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SimplifiedPlaylistEntity?>,
      limit: null == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
