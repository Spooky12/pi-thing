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

/// @nodoc
mixin _$ContextEntity {
  ContextType? get type => throw _privateConstructorUsedError;
  String get href => throw _privateConstructorUsedError;
  ExternalUrlsEntity get externalUrls => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;

  /// Create a copy of ContextEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContextEntityCopyWith<ContextEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContextEntityCopyWith<$Res> {
  factory $ContextEntityCopyWith(
          ContextEntity value, $Res Function(ContextEntity) then) =
      _$ContextEntityCopyWithImpl<$Res, ContextEntity>;
  @useResult
  $Res call(
      {ContextType? type,
      String href,
      ExternalUrlsEntity externalUrls,
      String uri});

  $ExternalUrlsEntityCopyWith<$Res> get externalUrls;
}

/// @nodoc
class _$ContextEntityCopyWithImpl<$Res, $Val extends ContextEntity>
    implements $ContextEntityCopyWith<$Res> {
  _$ContextEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as ExternalUrlsEntity,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of ContextEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalUrlsEntityCopyWith<$Res> get externalUrls {
    return $ExternalUrlsEntityCopyWith<$Res>(_value.externalUrls, (value) {
      return _then(_value.copyWith(externalUrls: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContextEntityImplCopyWith<$Res>
    implements $ContextEntityCopyWith<$Res> {
  factory _$$ContextEntityImplCopyWith(
          _$ContextEntityImpl value, $Res Function(_$ContextEntityImpl) then) =
      __$$ContextEntityImplCopyWithImpl<$Res>;
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
class __$$ContextEntityImplCopyWithImpl<$Res>
    extends _$ContextEntityCopyWithImpl<$Res, _$ContextEntityImpl>
    implements _$$ContextEntityImplCopyWith<$Res> {
  __$$ContextEntityImplCopyWithImpl(
      _$ContextEntityImpl _value, $Res Function(_$ContextEntityImpl) _then)
      : super(_value, _then);

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
    return _then(_$ContextEntityImpl(
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
              as ExternalUrlsEntity,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ContextEntityImpl implements _ContextEntity {
  const _$ContextEntityImpl(
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

  @override
  String toString() {
    return 'ContextEntity(type: $type, href: $href, externalUrls: $externalUrls, uri: $uri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContextEntityImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.externalUrls, externalUrls) ||
                other.externalUrls == externalUrls) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, href, externalUrls, uri);

  /// Create a copy of ContextEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContextEntityImplCopyWith<_$ContextEntityImpl> get copyWith =>
      __$$ContextEntityImplCopyWithImpl<_$ContextEntityImpl>(this, _$identity);
}

abstract class _ContextEntity implements ContextEntity {
  const factory _ContextEntity(
      {required final ContextType? type,
      required final String href,
      required final ExternalUrlsEntity externalUrls,
      required final String uri}) = _$ContextEntityImpl;

  @override
  ContextType? get type;
  @override
  String get href;
  @override
  ExternalUrlsEntity get externalUrls;
  @override
  String get uri;

  /// Create a copy of ContextEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContextEntityImplCopyWith<_$ContextEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
