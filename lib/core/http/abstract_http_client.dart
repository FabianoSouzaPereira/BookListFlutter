abstract class HttpClient {
  String baseUrl = "";

  Future<HttpResponse<T>> post<T>(String path,
      {Map<String, dynamic>? data, Map<String, dynamic>? queryParameters});

  Future<HttpResponse<T>> get<T>(String path,
      {Map<String, dynamic>? queryParameters});
}

class HttpResponse<T> {
  HttpResponse({
    this.data,
    this.statusCode,
    this.statusMessage,
  });

  T? data;

  int? statusCode;

  String? statusMessage;
}
