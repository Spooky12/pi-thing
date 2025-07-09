// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlists_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlaylistsCategoryModel {
  String get message;
  PlaylistListModel get playlists;

  /// Create a copy of PlaylistsCategoryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlaylistsCategoryModelCopyWith<PlaylistsCategoryModel> get copyWith =>
      _$PlaylistsCategoryModelCopyWithImpl<PlaylistsCategoryModel>(
          this as PlaylistsCategoryModel, _$identity);

  /// Serializes this PlaylistsCategoryModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlaylistsCategoryModel &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.playlists, playlists) ||
                other.playlists == playlists));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, playlists);

  @override
  String toString() {
    return 'PlaylistsCategoryModel(message: $message, playlists: $playlists)';
  }
}

/// @nodoc
abstract mixin class $PlaylistsCategoryModelCopyWith<$Res> {
  factory $PlaylistsCategoryModelCopyWith(PlaylistsCategoryModel value,
          $Res Function(PlaylistsCategoryModel) _then) =
      _$PlaylistsCategoryModelCopyWithImpl;
  @useResult
  $Res call({String message, PlaylistListModel playlists});

  $PlaylistListModelCopyWith<$Res> get playlists;
}

/// @nodoc
class _$PlaylistsCategoryModelCopyWithImpl<$Res>
    implements $PlaylistsCategoryModelCopyWith<$Res> {
  _$PlaylistsCategoryModelCopyWithImpl(this._self, this._then);

  final PlaylistsCategoryModel _self;
  final $Res Function(PlaylistsCategoryModel) _then;

  /// Create a copy of PlaylistsCategoryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? playlists = null,
  }) {
    return _then(_self.copyWith(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      playlists: null == playlists
          ? _self.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as PlaylistListModel,
    ));
  }

  /// Create a copy of PlaylistsCategoryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaylistListModelCopyWith<$Res> get playlists {
    return $PlaylistListModelCopyWith<$Res>(_self.playlists, (value) {
      return _then(_self.copyWith(playlists: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _PlaylistsCategoryModel extends PlaylistsCategoryModel {
  const _PlaylistsCategoryModel(
      {required this.message, required this.playlists})
      : super._();
  factory _PlaylistsCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$PlaylistsCategoryModelFromJson(json);

  @override
  final String message;
  @override
  final PlaylistListModel playlists;

  /// Create a copy of PlaylistsCategoryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlaylistsCategoryModelCopyWith<_PlaylistsCategoryModel> get copyWith =>
      __$PlaylistsCategoryModelCopyWithImpl<_PlaylistsCategoryModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PlaylistsCategoryModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaylistsCategoryModel &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.playlists, playlists) ||
                other.playlists == playlists));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, playlists);

  @override
  String toString() {
    return 'PlaylistsCategoryModel(message: $message, playlists: $playlists)';
  }
}

/// @nodoc
abstract mixin class _$PlaylistsCategoryModelCopyWith<$Res>
    implements $PlaylistsCategoryModelCopyWith<$Res> {
  factory _$PlaylistsCategoryModelCopyWith(_PlaylistsCategoryModel value,
          $Res Function(_PlaylistsCategoryModel) _then) =
      __$PlaylistsCategoryModelCopyWithImpl;
  @override
  @useResult
  $Res call({String message, PlaylistListModel playlists});

  @override
  $PlaylistListModelCopyWith<$Res> get playlists;
}

/// @nodoc
class __$PlaylistsCategoryModelCopyWithImpl<$Res>
    implements _$PlaylistsCategoryModelCopyWith<$Res> {
  __$PlaylistsCategoryModelCopyWithImpl(this._self, this._then);

  final _PlaylistsCategoryModel _self;
  final $Res Function(_PlaylistsCategoryModel) _then;

  /// Create a copy of PlaylistsCategoryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
    Object? playlists = null,
  }) {
    return _then(_PlaylistsCategoryModel(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      playlists: null == playlists
          ? _self.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as PlaylistListModel,
    ));
  }

  /// Create a copy of PlaylistsCategoryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaylistListModelCopyWith<$Res> get playlists {
    return $PlaylistListModelCopyWith<$Res>(_self.playlists, (value) {
      return _then(_self.copyWith(playlists: value));
    });
  }
}

// dart format on
