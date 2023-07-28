abstract class AbstractAuthService {
  Future<bool> get isAuthenticated async {
    var authToken = await getAuthToken();
    return authToken != null && authToken.isNotEmpty;
  }

  Future<String?> getAuthToken();

  Future<AuthenticationResult> signIn(String email, String password);

  Future<void> signOut();
}

enum AuthenticationResult {
  success,
  invalidLoginData,
  genericFail,
  failureOnLoadingUserData,
  invalidUserData,
  userBlocked
}
