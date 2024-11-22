abstract class ApiConstants {
  static const String baseUrl = 'https://api.spotify.com/';
  static const String authBaseUrl = 'https://accounts.spotify.com/';

  static String redirectUrl(String host, int port) =>
      'http://$host:$port/callback';

  static const String clientId = String.fromEnvironment('SPOTIFY_CLIENT_ID');
  static const String clientSecret =
      String.fromEnvironment('SPOTIFY_CLIENT_SECRET');

  static const List<String> scopes = [
    'user-read-recently-played',
    'user-read-private',
    'user-top-read',
    'user-read-playback-state',
    'user-modify-playback-state',
    'user-read-currently-playing',
    'user-read-recently-played',
    'user-top-read',
    'user-library-read',
    'user-library-modify',
    'playlist-read-private',
    'playlist-read-collaborative',
    'playlist-modify-public',
    'playlist-modify-private',
  ];

  static const String loginEndpoint = 'authorize';
  static const String tokenEndpoint = 'api/token';

  static const String currentUserEndpoint = 'v1/me';

  static const String playbackEndpoint = 'v1/me/player';
  static const String playerPauseEndpoint = 'v1/me/player/pause';
  static const String playerStartResumeEndpoint = 'v1/me/player/play';
  static const String playerSkipToNextEndpoint = 'v1/me/player/next';
  static const String playerSkipToPreviousEndpoint = 'v1/me/player/previous';
  static const String playerSeekEndpoint = 'v1/me/player/seek';

  static const String currentUserPlaylistsEndpoint = 'v1/me/playlists';
  static String playlistsCategoryEndpoint(String categoryId) =>
      'v1/browse/categories/$categoryId/playlists';

  static const String savedTracksEndpoint = 'v1/me/tracks';
  static const String checkSavedTracksEndpoint = 'v1/me/tracks/contains';
}
