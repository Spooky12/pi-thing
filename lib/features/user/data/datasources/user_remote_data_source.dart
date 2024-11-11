import '../../../../core/constants/api_constants.dart';
import '../../../common/data/datasources/spotify_remote_data_source.dart';
import '../models/user.dart';

abstract class UserRemoteDataSource {
  Future<CurrentUserModel> getCurrentUser();
}

class UserRemoteDataSourceImpl extends SpotifyRemoteDataSource
    implements UserRemoteDataSource {
  UserRemoteDataSourceImpl({required super.dio});

  @override
  Future<CurrentUserModel> getCurrentUser() async {
    final response = await performGetRequestApi(
      apiEndpoint: ApiConstants.currentUserEndpoint,
    );

    return CurrentUserModel.fromJson(response);
  }
}
