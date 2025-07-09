// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lyrics_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LyricsState {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LyricsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'LyricsState()';
  }
}

/// @nodoc
class $LyricsStateCopyWith<$Res> {
  $LyricsStateCopyWith(LyricsState _, $Res Function(LyricsState) __);
}

/// @nodoc

class LyricsStateLoading implements LyricsState {
  const LyricsStateLoading();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LyricsStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'LyricsState.loading()';
  }
}

/// @nodoc

class LyricsStateSynced implements LyricsState, LyricsStateLoaded {
  const LyricsStateSynced(this.lyrics);

  final String lyrics;

  /// Create a copy of LyricsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LyricsStateSyncedCopyWith<LyricsStateSynced> get copyWith =>
      _$LyricsStateSyncedCopyWithImpl<LyricsStateSynced>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LyricsStateSynced &&
            (identical(other.lyrics, lyrics) || other.lyrics == lyrics));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lyrics);

  @override
  String toString() {
    return 'LyricsState.synced(lyrics: $lyrics)';
  }
}

/// @nodoc
abstract mixin class $LyricsStateSyncedCopyWith<$Res>
    implements $LyricsStateCopyWith<$Res> {
  factory $LyricsStateSyncedCopyWith(
          LyricsStateSynced value, $Res Function(LyricsStateSynced) _then) =
      _$LyricsStateSyncedCopyWithImpl;
  @useResult
  $Res call({String lyrics});
}

/// @nodoc
class _$LyricsStateSyncedCopyWithImpl<$Res>
    implements $LyricsStateSyncedCopyWith<$Res> {
  _$LyricsStateSyncedCopyWithImpl(this._self, this._then);

  final LyricsStateSynced _self;
  final $Res Function(LyricsStateSynced) _then;

  /// Create a copy of LyricsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? lyrics = null,
  }) {
    return _then(LyricsStateSynced(
      null == lyrics
          ? _self.lyrics
          : lyrics // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class LyricsStatePlain implements LyricsState, LyricsStateLoaded {
  const LyricsStatePlain(this.lyrics);

  final String lyrics;

  /// Create a copy of LyricsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LyricsStatePlainCopyWith<LyricsStatePlain> get copyWith =>
      _$LyricsStatePlainCopyWithImpl<LyricsStatePlain>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LyricsStatePlain &&
            (identical(other.lyrics, lyrics) || other.lyrics == lyrics));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lyrics);

  @override
  String toString() {
    return 'LyricsState.plain(lyrics: $lyrics)';
  }
}

/// @nodoc
abstract mixin class $LyricsStatePlainCopyWith<$Res>
    implements $LyricsStateCopyWith<$Res> {
  factory $LyricsStatePlainCopyWith(
          LyricsStatePlain value, $Res Function(LyricsStatePlain) _then) =
      _$LyricsStatePlainCopyWithImpl;
  @useResult
  $Res call({String lyrics});
}

/// @nodoc
class _$LyricsStatePlainCopyWithImpl<$Res>
    implements $LyricsStatePlainCopyWith<$Res> {
  _$LyricsStatePlainCopyWithImpl(this._self, this._then);

  final LyricsStatePlain _self;
  final $Res Function(LyricsStatePlain) _then;

  /// Create a copy of LyricsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? lyrics = null,
  }) {
    return _then(LyricsStatePlain(
      null == lyrics
          ? _self.lyrics
          : lyrics // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class LyricsStateInstrumental implements LyricsState, LyricsStateLoaded {
  const LyricsStateInstrumental();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LyricsStateInstrumental);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'LyricsState.instrumental()';
  }
}

/// @nodoc

class LyricsStateEmpty implements LyricsState, LyricsStateLoaded {
  const LyricsStateEmpty();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LyricsStateEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'LyricsState.empty()';
  }
}

/// @nodoc

class LyricsStateError implements LyricsState {
  const LyricsStateError(this.message);

  final String message;

  /// Create a copy of LyricsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LyricsStateErrorCopyWith<LyricsStateError> get copyWith =>
      _$LyricsStateErrorCopyWithImpl<LyricsStateError>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LyricsStateError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @override
  String toString() {
    return 'LyricsState.error(message: $message)';
  }
}

/// @nodoc
abstract mixin class $LyricsStateErrorCopyWith<$Res>
    implements $LyricsStateCopyWith<$Res> {
  factory $LyricsStateErrorCopyWith(
          LyricsStateError value, $Res Function(LyricsStateError) _then) =
      _$LyricsStateErrorCopyWithImpl;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$LyricsStateErrorCopyWithImpl<$Res>
    implements $LyricsStateErrorCopyWith<$Res> {
  _$LyricsStateErrorCopyWithImpl(this._self, this._then);

  final LyricsStateError _self;
  final $Res Function(LyricsStateError) _then;

  /// Create a copy of LyricsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
  }) {
    return _then(LyricsStateError(
      null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
