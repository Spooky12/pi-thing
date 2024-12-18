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

PlaylistListModel _$PlaylistListModelFromJson(Map<String, dynamic> json) {
  return _PlaylistListModel.fromJson(json);
}

/// @nodoc
mixin _$PlaylistListModel {
  List<SimplifiedPlaylistModel?> get items =>
      throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  /// Serializes this PlaylistListModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlaylistListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaylistListModelCopyWith<PlaylistListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistListModelCopyWith<$Res> {
  factory $PlaylistListModelCopyWith(
          PlaylistListModel value, $Res Function(PlaylistListModel) then) =
      _$PlaylistListModelCopyWithImpl<$Res, PlaylistListModel>;
  @useResult
  $Res call(
      {List<SimplifiedPlaylistModel?> items, int limit, int offset, int total});
}

/// @nodoc
class _$PlaylistListModelCopyWithImpl<$Res, $Val extends PlaylistListModel>
    implements $PlaylistListModelCopyWith<$Res> {
  _$PlaylistListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SimplifiedPlaylistModel?>,
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
abstract class _$$PlaylistListModelImplCopyWith<$Res>
    implements $PlaylistListModelCopyWith<$Res> {
  factory _$$PlaylistListModelImplCopyWith(_$PlaylistListModelImpl value,
          $Res Function(_$PlaylistListModelImpl) then) =
      __$$PlaylistListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<SimplifiedPlaylistModel?> items, int limit, int offset, int total});
}

/// @nodoc
class __$$PlaylistListModelImplCopyWithImpl<$Res>
    extends _$PlaylistListModelCopyWithImpl<$Res, _$PlaylistListModelImpl>
    implements _$$PlaylistListModelImplCopyWith<$Res> {
  __$$PlaylistListModelImplCopyWithImpl(_$PlaylistListModelImpl _value,
      $Res Function(_$PlaylistListModelImpl) _then)
      : super(_value, _then);

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
    return _then(_$PlaylistListModelImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SimplifiedPlaylistModel?>,
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
@JsonSerializable()
class _$PlaylistListModelImpl extends _PlaylistListModel {
  const _$PlaylistListModelImpl(
      {required final List<SimplifiedPlaylistModel?> items,
      required this.limit,
      required this.offset,
      required this.total})
      : _items = items,
        super._();

  factory _$PlaylistListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistListModelImplFromJson(json);

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

  @override
  String toString() {
    return 'PlaylistListModel(items: $items, limit: $limit, offset: $offset, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistListModelImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_items), limit, offset, total);

  /// Create a copy of PlaylistListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistListModelImplCopyWith<_$PlaylistListModelImpl> get copyWith =>
      __$$PlaylistListModelImplCopyWithImpl<_$PlaylistListModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistListModelImplToJson(
      this,
    );
  }
}

abstract class _PlaylistListModel extends PlaylistListModel {
  const factory _PlaylistListModel(
      {required final List<SimplifiedPlaylistModel?> items,
      required final int limit,
      required final int offset,
      required final int total}) = _$PlaylistListModelImpl;
  const _PlaylistListModel._() : super._();

  factory _PlaylistListModel.fromJson(Map<String, dynamic> json) =
      _$PlaylistListModelImpl.fromJson;

  @override
  List<SimplifiedPlaylistModel?> get items;
  @override
  int get limit;
  @override
  int get offset;
  @override
  int get total;

  /// Create a copy of PlaylistListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaylistListModelImplCopyWith<_$PlaylistListModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
