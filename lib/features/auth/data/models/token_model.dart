import 'package:clock/clock.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'token_model.freezed.dart';

@freezed
abstract class TokenModel with _$TokenModel {
  const factory TokenModel({
    required String accessToken,
    required String tokenType,
    required String refreshToken,
    required DateTime expiration,
  }) = _TokenModel;

  const TokenModel._();

  factory TokenModel.fromJson(Map<String, dynamic> json) {
    return TokenModel(
      accessToken: json['access_token'],
      tokenType: json['token_type'],
      refreshToken: json['refresh_token'],
      expiration: clock.secondsFromNow(json['expires_in']),
    );
  }

  factory TokenModel.fromMap(Map<String, dynamic> json) {
    return TokenModel(
      accessToken: json['accessToken'],
      tokenType: json['tokenType'],
      refreshToken: json['refreshToken'],
      expiration: DateTime.fromMillisecondsSinceEpoch(json['expiration']),
    );
  }

  Map<String, dynamic> toMap() => {
        'accessToken': accessToken,
        'tokenType': tokenType,
        'refreshToken': refreshToken,
        'expiration': expiration.millisecondsSinceEpoch,
      };

  bool get isExpired => expiration.isBefore(clock.now());
}
