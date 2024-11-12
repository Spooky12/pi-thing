import 'dart:async';

import '../../../../core/error/exceptions.dart';
import '../../../../core/error/failure.dart';
import '../../../common/domain/entities/result.dart';
import '../../domain/entities/playback.dart';
import '../../domain/repositories/player_repository.dart';
import '../datasources/player_remote_data_source.dart';

class PlayerRepositoryImpl implements PlayerRepository {
  PlayerRepositoryImpl({required this.playerRemoteDataSource});

  final PlayerRemoteDataSource playerRemoteDataSource;

  @override
  Future<Result<PlaybackEntity?>> getPlaybackState() async {
    try {
      final playback = await playerRemoteDataSource.getPlaybackState();

      return Result.success(playback?.toDomain());
    } on ServerException {
      return const Result.failure(Failure.server());
    }
  }

  @override
  Stream<Result<PlaybackEntity?>> getPlaybackStateStream() =>
      _controller.stream;

  Timer? _timer;

  late final StreamController<Result<PlaybackEntity?>> _controller =
      StreamController.broadcast(
    onListen: _initPlaybackLongPolling,
    onCancel: cancelPlaybackLongPolling,
  );

  void _initPlaybackLongPolling() {
    _fetchPlaybackState();
    _timer = Timer.periodic(const Duration(seconds: 5), (timer) {
      _fetchPlaybackState();
    });
  }

  void cancelPlaybackLongPolling() {
    _timer?.cancel();
    _timer = null;
  }

  Future<void> _fetchPlaybackState() async =>
      _controller.add(await getPlaybackState());

  @override
  Future<Result<void>> pause({required String? deviceId}) async {
    try {
      await playerRemoteDataSource.pause(deviceId: deviceId);
      return const Result.success(null);
    } on ServerException {
      return const Result.failure(Failure.server());
    }
  }

  @override
  Future<Result<void>> resume({required String? deviceId}) async {
    try {
      await playerRemoteDataSource.resume(deviceId: deviceId);
      return const Result.success(null);
    } on ServerException {
      return const Result.failure(Failure.server());
    }
  }

  @override
  Future<Result<void>> skipToNext({required String? deviceId}) async {
    try {
      await playerRemoteDataSource.skipToNext(deviceId: deviceId);
      _fetchPlaybackState();
      return const Result.success(null);
    } on ServerException {
      return const Result.failure(Failure.server());
    }
  }

  @override
  Future<Result<void>> skipToPrevious({required String? deviceId}) async {
    try {
      await playerRemoteDataSource.skipToPrevious(deviceId: deviceId);
      _fetchPlaybackState();
      return const Result.success(null);
    } on ServerException {
      return const Result.failure(Failure.server());
    }
  }
}
