// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lyrics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LyricsModel _$LyricsModelFromJson(Map<String, dynamic> json) {
  return _LyricsModel.fromJson(json);
}

/// @nodoc
mixin _$LyricsModel {
  int get id => throw _privateConstructorUsedError;
  bool get instrumental => throw _privateConstructorUsedError;
  String? get plainLyrics => throw _privateConstructorUsedError;
  String? get syncedLyrics => throw _privateConstructorUsedError;

  /// Serializes this LyricsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LyricsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LyricsModelCopyWith<LyricsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LyricsModelCopyWith<$Res> {
  factory $LyricsModelCopyWith(
          LyricsModel value, $Res Function(LyricsModel) then) =
      _$LyricsModelCopyWithImpl<$Res, LyricsModel>;
  @useResult
  $Res call(
      {int id, bool instrumental, String? plainLyrics, String? syncedLyrics});
}

/// @nodoc
class _$LyricsModelCopyWithImpl<$Res, $Val extends LyricsModel>
    implements $LyricsModelCopyWith<$Res> {
  _$LyricsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LyricsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? instrumental = null,
    Object? plainLyrics = freezed,
    Object? syncedLyrics = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      instrumental: null == instrumental
          ? _value.instrumental
          : instrumental // ignore: cast_nullable_to_non_nullable
              as bool,
      plainLyrics: freezed == plainLyrics
          ? _value.plainLyrics
          : plainLyrics // ignore: cast_nullable_to_non_nullable
              as String?,
      syncedLyrics: freezed == syncedLyrics
          ? _value.syncedLyrics
          : syncedLyrics // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LyricsModelImplCopyWith<$Res>
    implements $LyricsModelCopyWith<$Res> {
  factory _$$LyricsModelImplCopyWith(
          _$LyricsModelImpl value, $Res Function(_$LyricsModelImpl) then) =
      __$$LyricsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, bool instrumental, String? plainLyrics, String? syncedLyrics});
}

/// @nodoc
class __$$LyricsModelImplCopyWithImpl<$Res>
    extends _$LyricsModelCopyWithImpl<$Res, _$LyricsModelImpl>
    implements _$$LyricsModelImplCopyWith<$Res> {
  __$$LyricsModelImplCopyWithImpl(
      _$LyricsModelImpl _value, $Res Function(_$LyricsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LyricsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? instrumental = null,
    Object? plainLyrics = freezed,
    Object? syncedLyrics = freezed,
  }) {
    return _then(_$LyricsModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      instrumental: null == instrumental
          ? _value.instrumental
          : instrumental // ignore: cast_nullable_to_non_nullable
              as bool,
      plainLyrics: freezed == plainLyrics
          ? _value.plainLyrics
          : plainLyrics // ignore: cast_nullable_to_non_nullable
              as String?,
      syncedLyrics: freezed == syncedLyrics
          ? _value.syncedLyrics
          : syncedLyrics // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LyricsModelImpl extends _LyricsModel {
  const _$LyricsModelImpl(
      {required this.id,
      required this.instrumental,
      required this.plainLyrics,
      required this.syncedLyrics})
      : super._();

  factory _$LyricsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LyricsModelImplFromJson(json);

  @override
  final int id;
  @override
  final bool instrumental;
  @override
  final String? plainLyrics;
  @override
  final String? syncedLyrics;

  @override
  String toString() {
    return 'LyricsModel(id: $id, instrumental: $instrumental, plainLyrics: $plainLyrics, syncedLyrics: $syncedLyrics)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LyricsModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.instrumental, instrumental) ||
                other.instrumental == instrumental) &&
            (identical(other.plainLyrics, plainLyrics) ||
                other.plainLyrics == plainLyrics) &&
            (identical(other.syncedLyrics, syncedLyrics) ||
                other.syncedLyrics == syncedLyrics));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, instrumental, plainLyrics, syncedLyrics);

  /// Create a copy of LyricsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LyricsModelImplCopyWith<_$LyricsModelImpl> get copyWith =>
      __$$LyricsModelImplCopyWithImpl<_$LyricsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LyricsModelImplToJson(
      this,
    );
  }
}

abstract class _LyricsModel extends LyricsModel {
  const factory _LyricsModel(
      {required final int id,
      required final bool instrumental,
      required final String? plainLyrics,
      required final String? syncedLyrics}) = _$LyricsModelImpl;
  const _LyricsModel._() : super._();

  factory _LyricsModel.fromJson(Map<String, dynamic> json) =
      _$LyricsModelImpl.fromJson;

  @override
  int get id;
  @override
  bool get instrumental;
  @override
  String? get plainLyrics;
  @override
  String? get syncedLyrics;

  /// Create a copy of LyricsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LyricsModelImplCopyWith<_$LyricsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
