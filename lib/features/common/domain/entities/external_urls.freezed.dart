// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'external_urls.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ExternalUrlsEntity {
  String get spotify => throw _privateConstructorUsedError;

  /// Create a copy of ExternalUrlsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExternalUrlsEntityCopyWith<ExternalUrlsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalUrlsEntityCopyWith<$Res> {
  factory $ExternalUrlsEntityCopyWith(
          ExternalUrlsEntity value, $Res Function(ExternalUrlsEntity) then) =
      _$ExternalUrlsEntityCopyWithImpl<$Res, ExternalUrlsEntity>;
  @useResult
  $Res call({String spotify});
}

/// @nodoc
class _$ExternalUrlsEntityCopyWithImpl<$Res, $Val extends ExternalUrlsEntity>
    implements $ExternalUrlsEntityCopyWith<$Res> {
  _$ExternalUrlsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExternalUrlsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spotify = null,
  }) {
    return _then(_value.copyWith(
      spotify: null == spotify
          ? _value.spotify
          : spotify // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExternalUrlsEntityImplCopyWith<$Res>
    implements $ExternalUrlsEntityCopyWith<$Res> {
  factory _$$ExternalUrlsEntityImplCopyWith(_$ExternalUrlsEntityImpl value,
          $Res Function(_$ExternalUrlsEntityImpl) then) =
      __$$ExternalUrlsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String spotify});
}

/// @nodoc
class __$$ExternalUrlsEntityImplCopyWithImpl<$Res>
    extends _$ExternalUrlsEntityCopyWithImpl<$Res, _$ExternalUrlsEntityImpl>
    implements _$$ExternalUrlsEntityImplCopyWith<$Res> {
  __$$ExternalUrlsEntityImplCopyWithImpl(_$ExternalUrlsEntityImpl _value,
      $Res Function(_$ExternalUrlsEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExternalUrlsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spotify = null,
  }) {
    return _then(_$ExternalUrlsEntityImpl(
      spotify: null == spotify
          ? _value.spotify
          : spotify // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ExternalUrlsEntityImpl implements _ExternalUrlsEntity {
  const _$ExternalUrlsEntityImpl({required this.spotify});

  @override
  final String spotify;

  @override
  String toString() {
    return 'ExternalUrlsEntity(spotify: $spotify)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExternalUrlsEntityImpl &&
            (identical(other.spotify, spotify) || other.spotify == spotify));
  }

  @override
  int get hashCode => Object.hash(runtimeType, spotify);

  /// Create a copy of ExternalUrlsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExternalUrlsEntityImplCopyWith<_$ExternalUrlsEntityImpl> get copyWith =>
      __$$ExternalUrlsEntityImplCopyWithImpl<_$ExternalUrlsEntityImpl>(
          this, _$identity);
}

abstract class _ExternalUrlsEntity implements ExternalUrlsEntity {
  const factory _ExternalUrlsEntity({required final String spotify}) =
      _$ExternalUrlsEntityImpl;

  @override
  String get spotify;

  /// Create a copy of ExternalUrlsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExternalUrlsEntityImplCopyWith<_$ExternalUrlsEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
