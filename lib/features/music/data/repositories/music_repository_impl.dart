import '../../../../core/error/exceptions.dart';
import '../../../../core/error/failure.dart';
import '../../../common/domain/entities/result.dart';
import '../../domain/repositories/music_repository.dart';
import '../datasources/music_remote_data_source.dart';

class MusicRepositoryImpl implements MusicRepository {
  MusicRepositoryImpl({required this.musicRemoteDataSource});

  final MusicRemoteDataSource musicRemoteDataSource;

  @override
  Future<Result<bool>> isTrackSaved(String trackId) async {
    try {
      final result = await musicRemoteDataSource.areTracksSaved([trackId]);

      return Result.success(result.first);
    } on ServerException {
      return const Result.failure(Failure.server());
    }
  }

  @override
  Future<Result<void>> removeSavedTrack(String trackId) async {
    try {
      await musicRemoteDataSource.removeSavedTracks([trackId]);
      return const Result.success(null);
    } on ServerException {
      return const Result.failure(Failure.server());
    }
  }

  @override
  Future<Result<void>> saveTrack(String trackId) async {
    try {
      await musicRemoteDataSource.saveTracks([trackId]);
      return const Result.success(null);
    } on ServerException {
      return const Result.failure(Failure.server());
    }
  }
}
