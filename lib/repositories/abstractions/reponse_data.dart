class ResponseData<T> {
  T? data;
  bool success;
  int? httpCode;
  String? httpStatusMessage;
  String? errorCode;
  String? errorMessage;

  ResponseData({
    this.data,
    required this.success,
    this.httpCode,
    this.httpStatusMessage,
    this.errorCode,
    this.errorMessage,
  });
}
