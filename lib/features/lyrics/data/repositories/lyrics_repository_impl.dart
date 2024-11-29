import '../../../../core/error/exceptions.dart';
import '../../../../core/error/failure.dart';
import '../../../common/domain/entities/result.dart';
import '../../domain/entities/lyrics.dart';
import '../../domain/repositories/lyrics_repository.dart';
import '../datasources/lyrics_remote_data_source.dart';

class LyricsRepositoryImpl implements LyricsRepository {
  LyricsRepositoryImpl({required this.lyricsRemoteDataSource});

  final LyricsRemoteDataSource lyricsRemoteDataSource;

  @override
  Future<Result<LyricsEntity?>> fetchLyrics({
    required String artist,
    required String track,
  }) async {
    try {
      final result = await lyricsRemoteDataSource.fetchLyrics(artist, track);

      return Result.success(result.toDomain());
    } on NotFoundException {
      return const Result.success(null);
    } on ServerException {
      return const Result.failure(Failure.server());
    }
  }
}
