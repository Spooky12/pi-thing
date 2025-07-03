// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TokenModel {
  String get accessToken;
  String get tokenType;
  String get refreshToken;
  DateTime get expiration;

  /// Create a copy of TokenModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TokenModelCopyWith<TokenModel> get copyWith =>
      _$TokenModelCopyWithImpl<TokenModel>(this as TokenModel, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TokenModel &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.tokenType, tokenType) ||
                other.tokenType == tokenType) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.expiration, expiration) ||
                other.expiration == expiration));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, accessToken, tokenType, refreshToken, expiration);

  @override
  String toString() {
    return 'TokenModel(accessToken: $accessToken, tokenType: $tokenType, refreshToken: $refreshToken, expiration: $expiration)';
  }
}

/// @nodoc
abstract mixin class $TokenModelCopyWith<$Res> {
  factory $TokenModelCopyWith(
          TokenModel value, $Res Function(TokenModel) _then) =
      _$TokenModelCopyWithImpl;
  @useResult
  $Res call(
      {String accessToken,
      String tokenType,
      String refreshToken,
      DateTime expiration});
}

/// @nodoc
class _$TokenModelCopyWithImpl<$Res> implements $TokenModelCopyWith<$Res> {
  _$TokenModelCopyWithImpl(this._self, this._then);

  final TokenModel _self;
  final $Res Function(TokenModel) _then;

  /// Create a copy of TokenModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? tokenType = null,
    Object? refreshToken = null,
    Object? expiration = null,
  }) {
    return _then(_self.copyWith(
      accessToken: null == accessToken
          ? _self.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      tokenType: null == tokenType
          ? _self.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _self.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      expiration: null == expiration
          ? _self.expiration
          : expiration // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _TokenModel extends TokenModel {
  const _TokenModel(
      {required this.accessToken,
      required this.tokenType,
      required this.refreshToken,
      required this.expiration})
      : super._();

  @override
  final String accessToken;
  @override
  final String tokenType;
  @override
  final String refreshToken;
  @override
  final DateTime expiration;

  /// Create a copy of TokenModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TokenModelCopyWith<_TokenModel> get copyWith =>
      __$TokenModelCopyWithImpl<_TokenModel>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TokenModel &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.tokenType, tokenType) ||
                other.tokenType == tokenType) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.expiration, expiration) ||
                other.expiration == expiration));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, accessToken, tokenType, refreshToken, expiration);

  @override
  String toString() {
    return 'TokenModel(accessToken: $accessToken, tokenType: $tokenType, refreshToken: $refreshToken, expiration: $expiration)';
  }
}

/// @nodoc
abstract mixin class _$TokenModelCopyWith<$Res>
    implements $TokenModelCopyWith<$Res> {
  factory _$TokenModelCopyWith(
          _TokenModel value, $Res Function(_TokenModel) _then) =
      __$TokenModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String accessToken,
      String tokenType,
      String refreshToken,
      DateTime expiration});
}

/// @nodoc
class __$TokenModelCopyWithImpl<$Res> implements _$TokenModelCopyWith<$Res> {
  __$TokenModelCopyWithImpl(this._self, this._then);

  final _TokenModel _self;
  final $Res Function(_TokenModel) _then;

  /// Create a copy of TokenModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? accessToken = null,
    Object? tokenType = null,
    Object? refreshToken = null,
    Object? expiration = null,
  }) {
    return _then(_TokenModel(
      accessToken: null == accessToken
          ? _self.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      tokenType: null == tokenType
          ? _self.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _self.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      expiration: null == expiration
          ? _self.expiration
          : expiration // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

// dart format on
