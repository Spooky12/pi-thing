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
mixin _$LyricsModel {
  int get id;
  bool get instrumental;
  String? get plainLyrics;
  String? get syncedLyrics;

  /// Create a copy of LyricsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LyricsModelCopyWith<LyricsModel> get copyWith =>
      _$LyricsModelCopyWithImpl<LyricsModel>(this as LyricsModel, _$identity);

  /// Serializes this LyricsModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LyricsModel &&
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

  @override
  String toString() {
    return 'LyricsModel(id: $id, instrumental: $instrumental, plainLyrics: $plainLyrics, syncedLyrics: $syncedLyrics)';
  }
}

/// @nodoc
abstract mixin class $LyricsModelCopyWith<$Res> {
  factory $LyricsModelCopyWith(
          LyricsModel value, $Res Function(LyricsModel) _then) =
      _$LyricsModelCopyWithImpl;
  @useResult
  $Res call(
      {int id, bool instrumental, String? plainLyrics, String? syncedLyrics});
}

/// @nodoc
class _$LyricsModelCopyWithImpl<$Res> implements $LyricsModelCopyWith<$Res> {
  _$LyricsModelCopyWithImpl(this._self, this._then);

  final LyricsModel _self;
  final $Res Function(LyricsModel) _then;

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
@JsonSerializable()
class _LyricsModel extends LyricsModel {
  const _LyricsModel(
      {required this.id,
      required this.instrumental,
      required this.plainLyrics,
      required this.syncedLyrics})
      : super._();
  factory _LyricsModel.fromJson(Map<String, dynamic> json) =>
      _$LyricsModelFromJson(json);

  @override
  final int id;
  @override
  final bool instrumental;
  @override
  final String? plainLyrics;
  @override
  final String? syncedLyrics;

  /// Create a copy of LyricsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LyricsModelCopyWith<_LyricsModel> get copyWith =>
      __$LyricsModelCopyWithImpl<_LyricsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LyricsModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LyricsModel &&
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

  @override
  String toString() {
    return 'LyricsModel(id: $id, instrumental: $instrumental, plainLyrics: $plainLyrics, syncedLyrics: $syncedLyrics)';
  }
}

/// @nodoc
abstract mixin class _$LyricsModelCopyWith<$Res>
    implements $LyricsModelCopyWith<$Res> {
  factory _$LyricsModelCopyWith(
          _LyricsModel value, $Res Function(_LyricsModel) _then) =
      __$LyricsModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id, bool instrumental, String? plainLyrics, String? syncedLyrics});
}

/// @nodoc
class __$LyricsModelCopyWithImpl<$Res> implements _$LyricsModelCopyWith<$Res> {
  __$LyricsModelCopyWithImpl(this._self, this._then);

  final _LyricsModel _self;
  final $Res Function(_LyricsModel) _then;

  /// Create a copy of LyricsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? instrumental = null,
    Object? plainLyrics = freezed,
    Object? syncedLyrics = freezed,
  }) {
    return _then(_LyricsModel(
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
