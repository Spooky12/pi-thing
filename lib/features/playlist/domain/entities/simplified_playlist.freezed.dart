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
mixin _$SimplifiedPlaylistEntity {
  String get id;
  String get snapshotId;
  String get name;
  String get description;
  String get uri;
  String get href;
  List<ImageEntity> get images;
  ExternalUrlsEntity get externalUrls;
  bool get collaborative;
  bool get public;

  /// Create a copy of SimplifiedPlaylistEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SimplifiedPlaylistEntityCopyWith<SimplifiedPlaylistEntity> get copyWith =>
      _$SimplifiedPlaylistEntityCopyWithImpl<SimplifiedPlaylistEntity>(
          this as SimplifiedPlaylistEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SimplifiedPlaylistEntity &&
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
    return 'SimplifiedPlaylistEntity(id: $id, snapshotId: $snapshotId, name: $name, description: $description, uri: $uri, href: $href, images: $images, externalUrls: $externalUrls, collaborative: $collaborative, public: $public)';
  }
}

/// @nodoc
abstract mixin class $SimplifiedPlaylistEntityCopyWith<$Res> {
  factory $SimplifiedPlaylistEntityCopyWith(SimplifiedPlaylistEntity value,
          $Res Function(SimplifiedPlaylistEntity) _then) =
      _$SimplifiedPlaylistEntityCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String snapshotId,
      String name,
      String description,
      String uri,
      String href,
      List<ImageEntity> images,
      ExternalUrlsEntity externalUrls,
      bool collaborative,
      bool public});

  $ExternalUrlsEntityCopyWith<$Res> get externalUrls;
}

/// @nodoc
class _$SimplifiedPlaylistEntityCopyWithImpl<$Res>
    implements $SimplifiedPlaylistEntityCopyWith<$Res> {
  _$SimplifiedPlaylistEntityCopyWithImpl(this._self, this._then);

  final SimplifiedPlaylistEntity _self;
  final $Res Function(SimplifiedPlaylistEntity) _then;

  /// Create a copy of SimplifiedPlaylistEntity
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
              as List<ImageEntity>,
      externalUrls: null == externalUrls
          ? _self.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsEntity,
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

  /// Create a copy of SimplifiedPlaylistEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalUrlsEntityCopyWith<$Res> get externalUrls {
    return $ExternalUrlsEntityCopyWith<$Res>(_self.externalUrls, (value) {
      return _then(_self.copyWith(externalUrls: value));
    });
  }
}

/// @nodoc

class _SimplifiedPlaylistEntity extends SimplifiedPlaylistEntity {
  const _SimplifiedPlaylistEntity(
      {required this.id,
      required this.snapshotId,
      required this.name,
      required this.description,
      required this.uri,
      required this.href,
      required final List<ImageEntity> images,
      required this.externalUrls,
      required this.collaborative,
      required this.public})
      : _images = images,
        super._();

  @override
  final String id;
  @override
  final String snapshotId;
  @override
  final String name;
  @override
  final String description;
  @override
  final String uri;
  @override
  final String href;
  final List<ImageEntity> _images;
  @override
  List<ImageEntity> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  final ExternalUrlsEntity externalUrls;
  @override
  final bool collaborative;
  @override
  final bool public;

  /// Create a copy of SimplifiedPlaylistEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SimplifiedPlaylistEntityCopyWith<_SimplifiedPlaylistEntity> get copyWith =>
      __$SimplifiedPlaylistEntityCopyWithImpl<_SimplifiedPlaylistEntity>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SimplifiedPlaylistEntity &&
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
    return 'SimplifiedPlaylistEntity(id: $id, snapshotId: $snapshotId, name: $name, description: $description, uri: $uri, href: $href, images: $images, externalUrls: $externalUrls, collaborative: $collaborative, public: $public)';
  }
}

/// @nodoc
abstract mixin class _$SimplifiedPlaylistEntityCopyWith<$Res>
    implements $SimplifiedPlaylistEntityCopyWith<$Res> {
  factory _$SimplifiedPlaylistEntityCopyWith(_SimplifiedPlaylistEntity value,
          $Res Function(_SimplifiedPlaylistEntity) _then) =
      __$SimplifiedPlaylistEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String snapshotId,
      String name,
      String description,
      String uri,
      String href,
      List<ImageEntity> images,
      ExternalUrlsEntity externalUrls,
      bool collaborative,
      bool public});

  @override
  $ExternalUrlsEntityCopyWith<$Res> get externalUrls;
}

/// @nodoc
class __$SimplifiedPlaylistEntityCopyWithImpl<$Res>
    implements _$SimplifiedPlaylistEntityCopyWith<$Res> {
  __$SimplifiedPlaylistEntityCopyWithImpl(this._self, this._then);

  final _SimplifiedPlaylistEntity _self;
  final $Res Function(_SimplifiedPlaylistEntity) _then;

  /// Create a copy of SimplifiedPlaylistEntity
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
    return _then(_SimplifiedPlaylistEntity(
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
              as List<ImageEntity>,
      externalUrls: null == externalUrls
          ? _self.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsEntity,
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

  /// Create a copy of SimplifiedPlaylistEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalUrlsEntityCopyWith<$Res> get externalUrls {
    return $ExternalUrlsEntityCopyWith<$Res>(_self.externalUrls, (value) {
      return _then(_self.copyWith(externalUrls: value));
    });
  }
}

// dart format on
