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
mixin _$PlaylistListModel {
  List<SimplifiedPlaylistModel?> get items;
  int get limit;
  int get offset;
  int get total;

  /// Create a copy of PlaylistListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlaylistListModelCopyWith<PlaylistListModel> get copyWith =>
      _$PlaylistListModelCopyWithImpl<PlaylistListModel>(
          this as PlaylistListModel, _$identity);

  /// Serializes this PlaylistListModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlaylistListModel &&
            const DeepCollectionEquality().equals(other.items, items) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(items), limit, offset, total);

  @override
  String toString() {
    return 'PlaylistListModel(items: $items, limit: $limit, offset: $offset, total: $total)';
  }
}

/// @nodoc
abstract mixin class $PlaylistListModelCopyWith<$Res> {
  factory $PlaylistListModelCopyWith(
          PlaylistListModel value, $Res Function(PlaylistListModel) _then) =
      _$PlaylistListModelCopyWithImpl;
  @useResult
  $Res call(
      {List<SimplifiedPlaylistModel?> items, int limit, int offset, int total});
}

/// @nodoc
class _$PlaylistListModelCopyWithImpl<$Res>
    implements $PlaylistListModelCopyWith<$Res> {
  _$PlaylistListModelCopyWithImpl(this._self, this._then);

  final PlaylistListModel _self;
  final $Res Function(PlaylistListModel) _then;

  /// Create a copy of PlaylistListModel
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
              as List<SimplifiedPlaylistModel?>,
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
@JsonSerializable()
class _PlaylistListModel extends PlaylistListModel {
  const _PlaylistListModel(
      {required final List<SimplifiedPlaylistModel?> items,
      required this.limit,
      required this.offset,
      required this.total})
      : _items = items,
        super._();
  factory _PlaylistListModel.fromJson(Map<String, dynamic> json) =>
      _$PlaylistListModelFromJson(json);

  final List<SimplifiedPlaylistModel?> _items;
  @override
  List<SimplifiedPlaylistModel?> get items {
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

  /// Create a copy of PlaylistListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlaylistListModelCopyWith<_PlaylistListModel> get copyWith =>
      __$PlaylistListModelCopyWithImpl<_PlaylistListModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PlaylistListModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaylistListModel &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_items), limit, offset, total);

  @override
  String toString() {
    return 'PlaylistListModel(items: $items, limit: $limit, offset: $offset, total: $total)';
  }
}

/// @nodoc
abstract mixin class _$PlaylistListModelCopyWith<$Res>
    implements $PlaylistListModelCopyWith<$Res> {
  factory _$PlaylistListModelCopyWith(
          _PlaylistListModel value, $Res Function(_PlaylistListModel) _then) =
      __$PlaylistListModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<SimplifiedPlaylistModel?> items, int limit, int offset, int total});
}

/// @nodoc
class __$PlaylistListModelCopyWithImpl<$Res>
    implements _$PlaylistListModelCopyWith<$Res> {
  __$PlaylistListModelCopyWithImpl(this._self, this._then);

  final _PlaylistListModel _self;
  final $Res Function(_PlaylistListModel) _then;

  /// Create a copy of PlaylistListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? items = null,
    Object? limit = null,
    Object? offset = null,
    Object? total = null,
  }) {
    return _then(_PlaylistListModel(
      items: null == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SimplifiedPlaylistModel?>,
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
