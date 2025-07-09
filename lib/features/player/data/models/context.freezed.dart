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
mixin _$ContextModel {
  ContextType? get type;
  String get href;
  @JsonKey(name: 'external_urls')
  ExternalUrlsModel get externalUrls;
  String get uri;

  /// Create a copy of ContextModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ContextModelCopyWith<ContextModel> get copyWith =>
      _$ContextModelCopyWithImpl<ContextModel>(
          this as ContextModel, _$identity);

  /// Serializes this ContextModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ContextModel &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.externalUrls, externalUrls) ||
                other.externalUrls == externalUrls) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, href, externalUrls, uri);

  @override
  String toString() {
    return 'ContextModel(type: $type, href: $href, externalUrls: $externalUrls, uri: $uri)';
  }
}

/// @nodoc
abstract mixin class $ContextModelCopyWith<$Res> {
  factory $ContextModelCopyWith(
          ContextModel value, $Res Function(ContextModel) _then) =
      _$ContextModelCopyWithImpl;
  @useResult
  $Res call(
      {ContextType? type,
      String href,
      @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls,
      String uri});

  $ExternalUrlsModelCopyWith<$Res> get externalUrls;
}

/// @nodoc
class _$ContextModelCopyWithImpl<$Res> implements $ContextModelCopyWith<$Res> {
  _$ContextModelCopyWithImpl(this._self, this._then);

  final ContextModel _self;
  final $Res Function(ContextModel) _then;

  /// Create a copy of ContextModel
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
              as ExternalUrlsModel,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of ContextModel
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
class _ContextModel extends ContextModel {
  const _ContextModel(
      {required this.type,
      required this.href,
      @JsonKey(name: 'external_urls') required this.externalUrls,
      required this.uri})
      : super._();
  factory _ContextModel.fromJson(Map<String, dynamic> json) =>
      _$ContextModelFromJson(json);

  @override
  final ContextType? type;
  @override
  final String href;
  @override
  @JsonKey(name: 'external_urls')
  final ExternalUrlsModel externalUrls;
  @override
  final String uri;

  /// Create a copy of ContextModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ContextModelCopyWith<_ContextModel> get copyWith =>
      __$ContextModelCopyWithImpl<_ContextModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ContextModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContextModel &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.externalUrls, externalUrls) ||
                other.externalUrls == externalUrls) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, href, externalUrls, uri);

  @override
  String toString() {
    return 'ContextModel(type: $type, href: $href, externalUrls: $externalUrls, uri: $uri)';
  }
}

/// @nodoc
abstract mixin class _$ContextModelCopyWith<$Res>
    implements $ContextModelCopyWith<$Res> {
  factory _$ContextModelCopyWith(
          _ContextModel value, $Res Function(_ContextModel) _then) =
      __$ContextModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {ContextType? type,
      String href,
      @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls,
      String uri});

  @override
  $ExternalUrlsModelCopyWith<$Res> get externalUrls;
}

/// @nodoc
class __$ContextModelCopyWithImpl<$Res>
    implements _$ContextModelCopyWith<$Res> {
  __$ContextModelCopyWithImpl(this._self, this._then);

  final _ContextModel _self;
  final $Res Function(_ContextModel) _then;

  /// Create a copy of ContextModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = freezed,
    Object? href = null,
    Object? externalUrls = null,
    Object? uri = null,
  }) {
    return _then(_ContextModel(
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
              as ExternalUrlsModel,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of ContextModel
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
