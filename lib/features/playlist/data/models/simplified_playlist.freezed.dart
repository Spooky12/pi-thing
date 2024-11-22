// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'simplified_playlist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SimplifiedPlaylistModel _$SimplifiedPlaylistModelFromJson(
    Map<String, dynamic> json) {
  return _SimplifiedPlaylistModel.fromJson(json);
}

/// @nodoc
mixin _$SimplifiedPlaylistModel {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'snapshot_id')
  String get snapshotId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get href => throw _privateConstructorUsedError;
  List<ImageModel> get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'external_urls')
  ExternalUrlsModel get externalUrls => throw _privateConstructorUsedError;
  bool get collaborative => throw _privateConstructorUsedError;
  bool get public => throw _privateConstructorUsedError;

  /// Serializes this SimplifiedPlaylistModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SimplifiedPlaylistModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SimplifiedPlaylistModelCopyWith<SimplifiedPlaylistModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimplifiedPlaylistModelCopyWith<$Res> {
  factory $SimplifiedPlaylistModelCopyWith(SimplifiedPlaylistModel value,
          $Res Function(SimplifiedPlaylistModel) then) =
      _$SimplifiedPlaylistModelCopyWithImpl<$Res, SimplifiedPlaylistModel>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'snapshot_id') String snapshotId,
      String name,
      String description,
      String uri,
      String href,
      List<ImageModel> images,
      @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls,
      bool collaborative,
      bool public});

  $ExternalUrlsModelCopyWith<$Res> get externalUrls;
}

/// @nodoc
class _$SimplifiedPlaylistModelCopyWithImpl<$Res,
        $Val extends SimplifiedPlaylistModel>
    implements $SimplifiedPlaylistModelCopyWith<$Res> {
  _$SimplifiedPlaylistModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SimplifiedPlaylistModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? snapshotId = null,
    Object? name = null,
    Object? description = null,
    Object? uri = null,
    Object? href = null,
    Object? images = null,
    Object? externalUrls = null,
    Object? collaborative = null,
    Object? public = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      snapshotId: null == snapshotId
          ? _value.snapshotId
          : snapshotId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>,
      externalUrls: null == externalUrls
          ? _value.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsModel,
      collaborative: null == collaborative
          ? _value.collaborative
          : collaborative // ignore: cast_nullable_to_non_nullable
              as bool,
      public: null == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of SimplifiedPlaylistModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalUrlsModelCopyWith<$Res> get externalUrls {
    return $ExternalUrlsModelCopyWith<$Res>(_value.externalUrls, (value) {
      return _then(_value.copyWith(externalUrls: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SimplifiedPlaylistModelImplCopyWith<$Res>
    implements $SimplifiedPlaylistModelCopyWith<$Res> {
  factory _$$SimplifiedPlaylistModelImplCopyWith(
          _$SimplifiedPlaylistModelImpl value,
          $Res Function(_$SimplifiedPlaylistModelImpl) then) =
      __$$SimplifiedPlaylistModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'snapshot_id') String snapshotId,
      String name,
      String description,
      String uri,
      String href,
      List<ImageModel> images,
      @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls,
      bool collaborative,
      bool public});

  @override
  $ExternalUrlsModelCopyWith<$Res> get externalUrls;
}

/// @nodoc
class __$$SimplifiedPlaylistModelImplCopyWithImpl<$Res>
    extends _$SimplifiedPlaylistModelCopyWithImpl<$Res,
        _$SimplifiedPlaylistModelImpl>
    implements _$$SimplifiedPlaylistModelImplCopyWith<$Res> {
  __$$SimplifiedPlaylistModelImplCopyWithImpl(
      _$SimplifiedPlaylistModelImpl _value,
      $Res Function(_$SimplifiedPlaylistModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SimplifiedPlaylistModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? snapshotId = null,
    Object? name = null,
    Object? description = null,
    Object? uri = null,
    Object? href = null,
    Object? images = null,
    Object? externalUrls = null,
    Object? collaborative = null,
    Object? public = null,
  }) {
    return _then(_$SimplifiedPlaylistModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      snapshotId: null == snapshotId
          ? _value.snapshotId
          : snapshotId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>,
      externalUrls: null == externalUrls
          ? _value.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsModel,
      collaborative: null == collaborative
          ? _value.collaborative
          : collaborative // ignore: cast_nullable_to_non_nullable
              as bool,
      public: null == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SimplifiedPlaylistModelImpl extends _SimplifiedPlaylistModel {
  const _$SimplifiedPlaylistModelImpl(
      {required this.id,
      @JsonKey(name: 'snapshot_id') required this.snapshotId,
      required this.name,
      required this.description,
      required this.uri,
      required this.href,
      required final List<ImageModel> images,
      @JsonKey(name: 'external_urls') required this.externalUrls,
      required this.collaborative,
      required this.public})
      : _images = images,
        super._();

  factory _$SimplifiedPlaylistModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SimplifiedPlaylistModelImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'snapshot_id')
  final String snapshotId;
  @override
  final String name;
  @override
  final String description;
  @override
  final String uri;
  @override
  final String href;
  final List<ImageModel> _images;
  @override
  List<ImageModel> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  @JsonKey(name: 'external_urls')
  final ExternalUrlsModel externalUrls;
  @override
  final bool collaborative;
  @override
  final bool public;

  @override
  String toString() {
    return 'SimplifiedPlaylistModel(id: $id, snapshotId: $snapshotId, name: $name, description: $description, uri: $uri, href: $href, images: $images, externalUrls: $externalUrls, collaborative: $collaborative, public: $public)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SimplifiedPlaylistModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.snapshotId, snapshotId) ||
                other.snapshotId == snapshotId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.href, href) || other.href == href) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.externalUrls, externalUrls) ||
                other.externalUrls == externalUrls) &&
            (identical(other.collaborative, collaborative) ||
                other.collaborative == collaborative) &&
            (identical(other.public, public) || other.public == public));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      snapshotId,
      name,
      description,
      uri,
      href,
      const DeepCollectionEquality().hash(_images),
      externalUrls,
      collaborative,
      public);

  /// Create a copy of SimplifiedPlaylistModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SimplifiedPlaylistModelImplCopyWith<_$SimplifiedPlaylistModelImpl>
      get copyWith => __$$SimplifiedPlaylistModelImplCopyWithImpl<
          _$SimplifiedPlaylistModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SimplifiedPlaylistModelImplToJson(
      this,
    );
  }
}

abstract class _SimplifiedPlaylistModel extends SimplifiedPlaylistModel {
  const factory _SimplifiedPlaylistModel(
      {required final String id,
      @JsonKey(name: 'snapshot_id') required final String snapshotId,
      required final String name,
      required final String description,
      required final String uri,
      required final String href,
      required final List<ImageModel> images,
      @JsonKey(name: 'external_urls')
      required final ExternalUrlsModel externalUrls,
      required final bool collaborative,
      required final bool public}) = _$SimplifiedPlaylistModelImpl;
  const _SimplifiedPlaylistModel._() : super._();

  factory _SimplifiedPlaylistModel.fromJson(Map<String, dynamic> json) =
      _$SimplifiedPlaylistModelImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'snapshot_id')
  String get snapshotId;
  @override
  String get name;
  @override
  String get description;
  @override
  String get uri;
  @override
  String get href;
  @override
  List<ImageModel> get images;
  @override
  @JsonKey(name: 'external_urls')
  ExternalUrlsModel get externalUrls;
  @override
  bool get collaborative;
  @override
  bool get public;

  /// Create a copy of SimplifiedPlaylistModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SimplifiedPlaylistModelImplCopyWith<_$SimplifiedPlaylistModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
