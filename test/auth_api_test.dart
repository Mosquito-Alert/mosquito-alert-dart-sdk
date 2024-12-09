import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for AuthApi
void main() {
  final instance = MosquitoAlert().getAuthApi();

  group(AuthApi, () {
    //Future changePassword(PasswordChangeRequest passwordChangeRequest) async
    test('test changePassword', () async {
      // TODO
    });

    // Takes a set of user credentials and returns an access and refresh JSON web token pair to prove the authentication of those credentials.
    //
    //Future<AppUserTokenObtainPair> obtainToken(AppUserTokenObtainPairRequest appUserTokenObtainPairRequest) async
    test('test obtainToken', () async {
      // TODO
    });

    // Takes a refresh type JSON web token and returns an access type JSON web token if the refresh token is valid.
    //
    //Future<TokenRefresh> refreshToken(TokenRefreshRequest tokenRefreshRequest) async
    test('test refreshToken', () async {
      // TODO
    });

    //Future<GuestRegistration> signupGuest(GuestRegistrationRequest guestRegistrationRequest) async
    test('test signupGuest', () async {
      // TODO
    });

    // Takes a token and indicates if it is valid.  This view provides no information about a token's fitness for a particular use.
    //
    //Future verifyToken(TokenVerifyRequest tokenVerifyRequest) async
    test('test verifyToken', () async {
      // TODO
    });

  });
}
