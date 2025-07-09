// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'external_urls.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExternalUrlsEntity {
  String get spotify;

  /// Create a copy of ExternalUrlsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ExternalUrlsEntityCopyWith<ExternalUrlsEntity> get copyWith =>
      _$ExternalUrlsEntityCopyWithImpl<ExternalUrlsEntity>(
          this as ExternalUrlsEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExternalUrlsEntity &&
            (identical(other.spotify, spotify) || other.spotify == spotify));
  }

  @override
  int get hashCode => Object.hash(runtimeType, spotify);

  @override
  String toString() {
    return 'ExternalUrlsEntity(spotify: $spotify)';
  }
}

/// @nodoc
abstract mixin class $ExternalUrlsEntityCopyWith<$Res> {
  factory $ExternalUrlsEntityCopyWith(
          ExternalUrlsEntity value, $Res Function(ExternalUrlsEntity) _then) =
      _$ExternalUrlsEntityCopyWithImpl;
  @useResult
  $Res call({String spotify});
}

/// @nodoc
class _$ExternalUrlsEntityCopyWithImpl<$Res>
    implements $ExternalUrlsEntityCopyWith<$Res> {
  _$ExternalUrlsEntityCopyWithImpl(this._self, this._then);

  final ExternalUrlsEntity _self;
  final $Res Function(ExternalUrlsEntity) _then;

  /// Create a copy of ExternalUrlsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spotify = null,
  }) {
    return _then(_self.copyWith(
      spotify: null == spotify
          ? _self.spotify
          : spotify // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _ExternalUrlsEntity implements ExternalUrlsEntity {
  const _ExternalUrlsEntity({required this.spotify});

  @override
  final String spotify;

  /// Create a copy of ExternalUrlsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ExternalUrlsEntityCopyWith<_ExternalUrlsEntity> get copyWith =>
      __$ExternalUrlsEntityCopyWithImpl<_ExternalUrlsEntity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExternalUrlsEntity &&
            (identical(other.spotify, spotify) || other.spotify == spotify));
  }

  @override
  int get hashCode => Object.hash(runtimeType, spotify);

  @override
  String toString() {
    return 'ExternalUrlsEntity(spotify: $spotify)';
  }
}

/// @nodoc
abstract mixin class _$ExternalUrlsEntityCopyWith<$Res>
    implements $ExternalUrlsEntityCopyWith<$Res> {
  factory _$ExternalUrlsEntityCopyWith(
          _ExternalUrlsEntity value, $Res Function(_ExternalUrlsEntity) _then) =
      __$ExternalUrlsEntityCopyWithImpl;
  @override
  @useResult
  $Res call({String spotify});
}

/// @nodoc
class __$ExternalUrlsEntityCopyWithImpl<$Res>
    implements _$ExternalUrlsEntityCopyWith<$Res> {
  __$ExternalUrlsEntityCopyWithImpl(this._self, this._then);

  final _ExternalUrlsEntity _self;
  final $Res Function(_ExternalUrlsEntity) _then;

  /// Create a copy of ExternalUrlsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? spotify = null,
  }) {
    return _then(_ExternalUrlsEntity(
      spotify: null == spotify
          ? _self.spotify
          : spotify // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
