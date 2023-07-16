import 'package:bookslist/core/http/abstract_http_client.dart';
import 'package:dio/dio.dart';

class DioHttpClient extends HttpClient {
  @override
  Future<HttpResponse<T>> get<T>(String path,
      {Map<String, dynamic>? queryParameters}) {
    // TODO: implement get
    throw UnimplementedError();
  }

  @override
  Future<HttpResponse<T>> post<T>(String path,
      {Map<String, dynamic>? data, Map<String, dynamic>? queryParameters}) {
    // TODO: implement post
    throw UnimplementedError();
  }
}

// class AuthDioInterceptor extends Interceptor {
//   AbstractLocalAuthRepository localAuthRepository;

//   AuthDioInterceptor({required this.localAuthRepository});

//   @override
//   void onRequest(
//       RequestOptions options, RequestInterceptorHandler handler) async {
//     var token = await localAuthRepository.readAuthToken();

//     final isAuthenticated = token != null;

//     if (isAuthenticated) {
//       options.headers["Authorization"] = 'Bearer $token';
//     }

//     return super.onRequest(options, handler);
//   }
// }
