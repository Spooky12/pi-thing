// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lyrics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LyricsEntity {
  int get id;
  bool get instrumental;
  String? get plainLyrics;
  String? get syncedLyrics;

  /// Create a copy of LyricsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LyricsEntityCopyWith<LyricsEntity> get copyWith =>
      _$LyricsEntityCopyWithImpl<LyricsEntity>(
          this as LyricsEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LyricsEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.instrumental, instrumental) ||
                other.instrumental == instrumental) &&
            (identical(other.plainLyrics, plainLyrics) ||
                other.plainLyrics == plainLyrics) &&
            (identical(other.syncedLyrics, syncedLyrics) ||
                other.syncedLyrics == syncedLyrics));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, instrumental, plainLyrics, syncedLyrics);

  @override
  String toString() {
    return 'LyricsEntity(id: $id, instrumental: $instrumental, plainLyrics: $plainLyrics, syncedLyrics: $syncedLyrics)';
  }
}

/// @nodoc
abstract mixin class $LyricsEntityCopyWith<$Res> {
  factory $LyricsEntityCopyWith(
          LyricsEntity value, $Res Function(LyricsEntity) _then) =
      _$LyricsEntityCopyWithImpl;
  @useResult
  $Res call(
      {int id, bool instrumental, String? plainLyrics, String? syncedLyrics});
}

/// @nodoc
class _$LyricsEntityCopyWithImpl<$Res> implements $LyricsEntityCopyWith<$Res> {
  _$LyricsEntityCopyWithImpl(this._self, this._then);

  final LyricsEntity _self;
  final $Res Function(LyricsEntity) _then;

  /// Create a copy of LyricsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? instrumental = null,
    Object? plainLyrics = freezed,
    Object? syncedLyrics = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      instrumental: null == instrumental
          ? _self.instrumental
          : instrumental // ignore: cast_nullable_to_non_nullable
              as bool,
      plainLyrics: freezed == plainLyrics
          ? _self.plainLyrics
          : plainLyrics // ignore: cast_nullable_to_non_nullable
              as String?,
      syncedLyrics: freezed == syncedLyrics
          ? _self.syncedLyrics
          : syncedLyrics // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _LyricsEntity implements LyricsEntity {
  const _LyricsEntity(
      {required this.id,
      required this.instrumental,
      required this.plainLyrics,
      required this.syncedLyrics});

  @override
  final int id;
  @override
  final bool instrumental;
  @override
  final String? plainLyrics;
  @override
  final String? syncedLyrics;

  /// Create a copy of LyricsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LyricsEntityCopyWith<_LyricsEntity> get copyWith =>
      __$LyricsEntityCopyWithImpl<_LyricsEntity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LyricsEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.instrumental, instrumental) ||
                other.instrumental == instrumental) &&
            (identical(other.plainLyrics, plainLyrics) ||
                other.plainLyrics == plainLyrics) &&
            (identical(other.syncedLyrics, syncedLyrics) ||
                other.syncedLyrics == syncedLyrics));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, instrumental, plainLyrics, syncedLyrics);

  @override
  String toString() {
    return 'LyricsEntity(id: $id, instrumental: $instrumental, plainLyrics: $plainLyrics, syncedLyrics: $syncedLyrics)';
  }
}

/// @nodoc
abstract mixin class _$LyricsEntityCopyWith<$Res>
    implements $LyricsEntityCopyWith<$Res> {
  factory _$LyricsEntityCopyWith(
          _LyricsEntity value, $Res Function(_LyricsEntity) _then) =
      __$LyricsEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id, bool instrumental, String? plainLyrics, String? syncedLyrics});
}

/// @nodoc
class __$LyricsEntityCopyWithImpl<$Res>
    implements _$LyricsEntityCopyWith<$Res> {
  __$LyricsEntityCopyWithImpl(this._self, this._then);

  final _LyricsEntity _self;
  final $Res Function(_LyricsEntity) _then;

  /// Create a copy of LyricsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? instrumental = null,
    Object? plainLyrics = freezed,
    Object? syncedLyrics = freezed,
  }) {
    return _then(_LyricsEntity(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      instrumental: null == instrumental
          ? _self.instrumental
          : instrumental // ignore: cast_nullable_to_non_nullable
              as bool,
      plainLyrics: freezed == plainLyrics
          ? _self.plainLyrics
          : plainLyrics // ignore: cast_nullable_to_non_nullable
              as String?,
      syncedLyrics: freezed == syncedLyrics
          ? _self.syncedLyrics
          : syncedLyrics // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
