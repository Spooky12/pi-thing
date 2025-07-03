// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'simplified_playlist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SimplifiedPlaylistModel {
  String get id;
  @JsonKey(name: 'snapshot_id')
  String get snapshotId;
  String get name;
  String get description;
  String get uri;
  String get href;
  List<ImageModel> get images;
  @JsonKey(name: 'external_urls')
  ExternalUrlsModel get externalUrls;
  bool get collaborative;
  bool get public;

  /// Create a copy of SimplifiedPlaylistModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SimplifiedPlaylistModelCopyWith<SimplifiedPlaylistModel> get copyWith =>
      _$SimplifiedPlaylistModelCopyWithImpl<SimplifiedPlaylistModel>(
          this as SimplifiedPlaylistModel, _$identity);

  /// Serializes this SimplifiedPlaylistModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SimplifiedPlaylistModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.snapshotId, snapshotId) ||
                other.snapshotId == snapshotId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.href, href) || other.href == href) &&
            const DeepCollectionEquality().equals(other.images, images) &&
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
      const DeepCollectionEquality().hash(images),
      externalUrls,
      collaborative,
      public);

  @override
  String toString() {
    return 'SimplifiedPlaylistModel(id: $id, snapshotId: $snapshotId, name: $name, description: $description, uri: $uri, href: $href, images: $images, externalUrls: $externalUrls, collaborative: $collaborative, public: $public)';
  }
}

/// @nodoc
abstract mixin class $SimplifiedPlaylistModelCopyWith<$Res> {
  factory $SimplifiedPlaylistModelCopyWith(SimplifiedPlaylistModel value,
          $Res Function(SimplifiedPlaylistModel) _then) =
      _$SimplifiedPlaylistModelCopyWithImpl;
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
class _$SimplifiedPlaylistModelCopyWithImpl<$Res>
    implements $SimplifiedPlaylistModelCopyWith<$Res> {
  _$SimplifiedPlaylistModelCopyWithImpl(this._self, this._then);

  final SimplifiedPlaylistModel _self;
  final $Res Function(SimplifiedPlaylistModel) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      snapshotId: null == snapshotId
          ? _self.snapshotId
          : snapshotId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _self.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _self.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>,
      externalUrls: null == externalUrls
          ? _self.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsModel,
      collaborative: null == collaborative
          ? _self.collaborative
          : collaborative // ignore: cast_nullable_to_non_nullable
              as bool,
      public: null == public
          ? _self.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of SimplifiedPlaylistModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalUrlsModelCopyWith<$Res> get externalUrls {
    return $ExternalUrlsModelCopyWith<$Res>(_self.externalUrls, (value) {
      return _then(_self.copyWith(externalUrls: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _SimplifiedPlaylistModel extends SimplifiedPlaylistModel {
  const _SimplifiedPlaylistModel(
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
  factory _SimplifiedPlaylistModel.fromJson(Map<String, dynamic> json) =>
      _$SimplifiedPlaylistModelFromJson(json);

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

  /// Create a copy of SimplifiedPlaylistModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SimplifiedPlaylistModelCopyWith<_SimplifiedPlaylistModel> get copyWith =>
      __$SimplifiedPlaylistModelCopyWithImpl<_SimplifiedPlaylistModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SimplifiedPlaylistModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SimplifiedPlaylistModel &&
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

  @override
  String toString() {
    return 'SimplifiedPlaylistModel(id: $id, snapshotId: $snapshotId, name: $name, description: $description, uri: $uri, href: $href, images: $images, externalUrls: $externalUrls, collaborative: $collaborative, public: $public)';
  }
}

/// @nodoc
abstract mixin class _$SimplifiedPlaylistModelCopyWith<$Res>
    implements $SimplifiedPlaylistModelCopyWith<$Res> {
  factory _$SimplifiedPlaylistModelCopyWith(_SimplifiedPlaylistModel value,
          $Res Function(_SimplifiedPlaylistModel) _then) =
      __$SimplifiedPlaylistModelCopyWithImpl;
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
class __$SimplifiedPlaylistModelCopyWithImpl<$Res>
    implements _$SimplifiedPlaylistModelCopyWith<$Res> {
  __$SimplifiedPlaylistModelCopyWithImpl(this._self, this._then);

  final _SimplifiedPlaylistModel _self;
  final $Res Function(_SimplifiedPlaylistModel) _then;

  /// Create a copy of SimplifiedPlaylistModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_SimplifiedPlaylistModel(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      snapshotId: null == snapshotId
          ? _self.snapshotId
          : snapshotId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _self.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _self._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>,
      externalUrls: null == externalUrls
          ? _self.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsModel,
      collaborative: null == collaborative
          ? _self.collaborative
          : collaborative // ignore: cast_nullable_to_non_nullable
              as bool,
      public: null == public
          ? _self.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of SimplifiedPlaylistModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalUrlsModelCopyWith<$Res> get externalUrls {
    return $ExternalUrlsModelCopyWith<$Res>(_self.externalUrls, (value) {
      return _then(_self.copyWith(externalUrls: value));
    });
  }
}

// dart format on
