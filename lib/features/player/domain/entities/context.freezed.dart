// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContextEntity {
  ContextType? get type;
  String get href;
  ExternalUrlsEntity get externalUrls;
  String get uri;

  /// Create a copy of ContextEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ContextEntityCopyWith<ContextEntity> get copyWith =>
      _$ContextEntityCopyWithImpl<ContextEntity>(
          this as ContextEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ContextEntity &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.externalUrls, externalUrls) ||
                other.externalUrls == externalUrls) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, href, externalUrls, uri);

  @override
  String toString() {
    return 'ContextEntity(type: $type, href: $href, externalUrls: $externalUrls, uri: $uri)';
  }
}

/// @nodoc
abstract mixin class $ContextEntityCopyWith<$Res> {
  factory $ContextEntityCopyWith(
          ContextEntity value, $Res Function(ContextEntity) _then) =
      _$ContextEntityCopyWithImpl;
  @useResult
  $Res call(
      {ContextType? type,
      String href,
      ExternalUrlsEntity externalUrls,
      String uri});

  $ExternalUrlsEntityCopyWith<$Res> get externalUrls;
}

/// @nodoc
class _$ContextEntityCopyWithImpl<$Res>
    implements $ContextEntityCopyWith<$Res> {
  _$ContextEntityCopyWithImpl(this._self, this._then);

  final ContextEntity _self;
  final $Res Function(ContextEntity) _then;

  /// Create a copy of ContextEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? href = null,
    Object? externalUrls = null,
    Object? uri = null,
  }) {
    return _then(_self.copyWith(
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as ContextType?,
      href: null == href
          ? _self.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      externalUrls: null == externalUrls
          ? _self.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsEntity,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of ContextEntity
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

class _ContextEntity implements ContextEntity {
  const _ContextEntity(
      {required this.type,
      required this.href,
      required this.externalUrls,
      required this.uri});

  @override
  final ContextType? type;
  @override
  final String href;
  @override
  final ExternalUrlsEntity externalUrls;
  @override
  final String uri;

  /// Create a copy of ContextEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ContextEntityCopyWith<_ContextEntity> get copyWith =>
      __$ContextEntityCopyWithImpl<_ContextEntity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContextEntity &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.externalUrls, externalUrls) ||
                other.externalUrls == externalUrls) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, href, externalUrls, uri);

  @override
  String toString() {
    return 'ContextEntity(type: $type, href: $href, externalUrls: $externalUrls, uri: $uri)';
  }
}

/// @nodoc
abstract mixin class _$ContextEntityCopyWith<$Res>
    implements $ContextEntityCopyWith<$Res> {
  factory _$ContextEntityCopyWith(
          _ContextEntity value, $Res Function(_ContextEntity) _then) =
      __$ContextEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {ContextType? type,
      String href,
      ExternalUrlsEntity externalUrls,
      String uri});

  @override
  $ExternalUrlsEntityCopyWith<$Res> get externalUrls;
}

/// @nodoc
class __$ContextEntityCopyWithImpl<$Res>
    implements _$ContextEntityCopyWith<$Res> {
  __$ContextEntityCopyWithImpl(this._self, this._then);

  final _ContextEntity _self;
  final $Res Function(_ContextEntity) _then;

  /// Create a copy of ContextEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = freezed,
    Object? href = null,
    Object? externalUrls = null,
    Object? uri = null,
  }) {
    return _then(_ContextEntity(
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as ContextType?,
      href: null == href
          ? _self.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      externalUrls: null == externalUrls
          ? _self.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsEntity,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of ContextEntity
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
