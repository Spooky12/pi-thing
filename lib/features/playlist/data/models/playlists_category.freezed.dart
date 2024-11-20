// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlists_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlaylistsCategoryModel _$PlaylistsCategoryModelFromJson(
    Map<String, dynamic> json) {
  return _PlaylistsCategoryModel.fromJson(json);
}

/// @nodoc
mixin _$PlaylistsCategoryModel {
  String get message => throw _privateConstructorUsedError;
  PlaylistListModel get playlists => throw _privateConstructorUsedError;

  /// Serializes this PlaylistsCategoryModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlaylistsCategoryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaylistsCategoryModelCopyWith<PlaylistsCategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistsCategoryModelCopyWith<$Res> {
  factory $PlaylistsCategoryModelCopyWith(PlaylistsCategoryModel value,
          $Res Function(PlaylistsCategoryModel) then) =
      _$PlaylistsCategoryModelCopyWithImpl<$Res, PlaylistsCategoryModel>;
  @useResult
  $Res call({String message, PlaylistListModel playlists});

  $PlaylistListModelCopyWith<$Res> get playlists;
}

/// @nodoc
class _$PlaylistsCategoryModelCopyWithImpl<$Res,
        $Val extends PlaylistsCategoryModel>
    implements $PlaylistsCategoryModelCopyWith<$Res> {
  _$PlaylistsCategoryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaylistsCategoryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? playlists = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      playlists: null == playlists
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as PlaylistListModel,
    ) as $Val);
  }

  /// Create a copy of PlaylistsCategoryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaylistListModelCopyWith<$Res> get playlists {
    return $PlaylistListModelCopyWith<$Res>(_value.playlists, (value) {
      return _then(_value.copyWith(playlists: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlaylistsCategoryModelImplCopyWith<$Res>
    implements $PlaylistsCategoryModelCopyWith<$Res> {
  factory _$$PlaylistsCategoryModelImplCopyWith(
          _$PlaylistsCategoryModelImpl value,
          $Res Function(_$PlaylistsCategoryModelImpl) then) =
      __$$PlaylistsCategoryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, PlaylistListModel playlists});

  @override
  $PlaylistListModelCopyWith<$Res> get playlists;
}

/// @nodoc
class __$$PlaylistsCategoryModelImplCopyWithImpl<$Res>
    extends _$PlaylistsCategoryModelCopyWithImpl<$Res,
        _$PlaylistsCategoryModelImpl>
    implements _$$PlaylistsCategoryModelImplCopyWith<$Res> {
  __$$PlaylistsCategoryModelImplCopyWithImpl(
      _$PlaylistsCategoryModelImpl _value,
      $Res Function(_$PlaylistsCategoryModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaylistsCategoryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? playlists = null,
  }) {
    return _then(_$PlaylistsCategoryModelImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      playlists: null == playlists
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as PlaylistListModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaylistsCategoryModelImpl extends _PlaylistsCategoryModel {
  const _$PlaylistsCategoryModelImpl(
      {required this.message, required this.playlists})
      : super._();

  factory _$PlaylistsCategoryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistsCategoryModelImplFromJson(json);

  @override
  final String message;
  @override
  final PlaylistListModel playlists;

  @override
  String toString() {
    return 'PlaylistsCategoryModel(message: $message, playlists: $playlists)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistsCategoryModelImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.playlists, playlists) ||
                other.playlists == playlists));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, playlists);

  /// Create a copy of PlaylistsCategoryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistsCategoryModelImplCopyWith<_$PlaylistsCategoryModelImpl>
      get copyWith => __$$PlaylistsCategoryModelImplCopyWithImpl<
          _$PlaylistsCategoryModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistsCategoryModelImplToJson(
      this,
    );
  }
}

abstract class _PlaylistsCategoryModel extends PlaylistsCategoryModel {
  const factory _PlaylistsCategoryModel(
          {required final String message,
          required final PlaylistListModel playlists}) =
      _$PlaylistsCategoryModelImpl;
  const _PlaylistsCategoryModel._() : super._();

  factory _PlaylistsCategoryModel.fromJson(Map<String, dynamic> json) =
      _$PlaylistsCategoryModelImpl.fromJson;

  @override
  String get message;
  @override
  PlaylistListModel get playlists;

  /// Create a copy of PlaylistsCategoryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaylistsCategoryModelImplCopyWith<_$PlaylistsCategoryModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
