class RestApiException implements Exception {
  final int errorCode;
  final String? errorMessage;

  RestApiException(this.errorCode, [this.errorMessage]);
}
