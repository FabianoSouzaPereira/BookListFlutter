import 'package:bookslist/services/abstractions/abstract_auth_service.dart';

class AuthService extends AbstractAuthService {
  AuthService();

  @override
  Future<String?> getAuthToken() {
    throw UnimplementedError();
  }

  @override
  Future<AuthenticationResult> signIn(String email, String password) {
    throw UnimplementedError();
  }

  @override
  Future<void> signOut() {
    throw UnimplementedError();
  }
}
