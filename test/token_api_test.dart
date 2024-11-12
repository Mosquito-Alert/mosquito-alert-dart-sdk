import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for TokenApi
void main() {
  final instance = MosquitoAlert().getTokenApi();

  group(TokenApi, () {
    // Takes a set of user credentials and returns an access and refresh JSON web token pair to prove the authentication of those credentials.
    //
    //Future<AppUserTokenObtainPair> tokenCreate(AppUserTokenObtainPairRequest appUserTokenObtainPairRequest) async
    test('test tokenCreate', () async {
      // TODO
    });

    // Takes a refresh type JSON web token and returns an access type JSON web token if the refresh token is valid.
    //
    //Future<TokenRefresh> tokenRefreshCreate(TokenRefreshRequest tokenRefreshRequest) async
    test('test tokenRefreshCreate', () async {
      // TODO
    });

  });
}
