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
}
