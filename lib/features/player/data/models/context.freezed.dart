// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ContextModel _$ContextModelFromJson(Map<String, dynamic> json) {
  return _ContextModel.fromJson(json);
}

/// @nodoc
mixin _$ContextModel {
  ContextType? get type => throw _privateConstructorUsedError;
  String get href => throw _privateConstructorUsedError;
  @JsonKey(name: 'external_urls')
  ExternalUrlsModel get externalUrls => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;

  /// Serializes this ContextModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContextModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContextModelCopyWith<ContextModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContextModelCopyWith<$Res> {
  factory $ContextModelCopyWith(
          ContextModel value, $Res Function(ContextModel) then) =
      _$ContextModelCopyWithImpl<$Res, ContextModel>;
  @useResult
  $Res call(
      {ContextType? type,
      String href,
      @JsonKey(name: 'external_urls') ExternalUrlsModel externalUrls,
      String uri});

  $ExternalUrlsModelCopyWith<$Res> get externalUrls;
}

/// @nodoc
class _$ContextModelCopyWithImpl<$Res, $Val extends ContextModel>
    implements $ContextModelCopyWith<$Res> {
  _$ContextModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ContextType?,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      externalUrls: null == externalUrls
          ? _value.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsModel,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of ContextModel
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
abstract class _$$ContextModelImplCopyWith<$Res>
    implements $ContextModelCopyWith<$Res> {
  factory _$$ContextModelImplCopyWith(
          _$ContextModelImpl value, $Res Function(_$ContextModelImpl) then) =
      __$$ContextModelImplCopyWithImpl<$Res>;
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
class __$$ContextModelImplCopyWithImpl<$Res>
    extends _$ContextModelCopyWithImpl<$Res, _$ContextModelImpl>
    implements _$$ContextModelImplCopyWith<$Res> {
  __$$ContextModelImplCopyWithImpl(
      _$ContextModelImpl _value, $Res Function(_$ContextModelImpl) _then)
      : super(_value, _then);

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
    return _then(_$ContextModelImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ContextType?,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      externalUrls: null == externalUrls
          ? _value.externalUrls
          : externalUrls // ignore: cast_nullable_to_non_nullable
              as ExternalUrlsModel,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContextModelImpl extends _ContextModel {
  const _$ContextModelImpl(
      {required this.type,
      required this.href,
      @JsonKey(name: 'external_urls') required this.externalUrls,
      required this.uri})
      : super._();

  factory _$ContextModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContextModelImplFromJson(json);

  @override
  final ContextType? type;
  @override
  final String href;
  @override
  @JsonKey(name: 'external_urls')
  final ExternalUrlsModel externalUrls;
  @override
  final String uri;

  @override
  String toString() {
    return 'ContextModel(type: $type, href: $href, externalUrls: $externalUrls, uri: $uri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContextModelImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.externalUrls, externalUrls) ||
                other.externalUrls == externalUrls) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, href, externalUrls, uri);

  /// Create a copy of ContextModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContextModelImplCopyWith<_$ContextModelImpl> get copyWith =>
      __$$ContextModelImplCopyWithImpl<_$ContextModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContextModelImplToJson(
      this,
    );
  }
}

abstract class _ContextModel extends ContextModel {
  const factory _ContextModel(
      {required final ContextType? type,
      required final String href,
      @JsonKey(name: 'external_urls')
      required final ExternalUrlsModel externalUrls,
      required final String uri}) = _$ContextModelImpl;
  const _ContextModel._() : super._();

  factory _ContextModel.fromJson(Map<String, dynamic> json) =
      _$ContextModelImpl.fromJson;

  @override
  ContextType? get type;
  @override
  String get href;
  @override
  @JsonKey(name: 'external_urls')
  ExternalUrlsModel get externalUrls;
  @override
  String get uri;

  /// Create a copy of ContextModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContextModelImplCopyWith<_$ContextModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
