sealed class AppException implements Exception {
  const AppException();
}

class CacheException extends AppException {
  const CacheException();
}

class UnknownException extends AppException {
  const UnknownException();
}

class ServerException extends AppException {
  const ServerException();
}

class TimeoutException extends ServerException {
  const TimeoutException();
}

class NotFoundException extends ServerException {
  const NotFoundException();
}

class TooManyRequestsException extends ServerException {
  const TooManyRequestsException();
}

class SessionExpiredException extends ServerException {
  const SessionExpiredException();
}
