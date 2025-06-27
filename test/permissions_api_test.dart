import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for PermissionsApi
void main() {
  final instance = MosquitoAlert().getPermissionsApi();

  group(PermissionsApi, () {
    // Get Current User's Permissions
    //
    //Future<UserPermission> retrieveMine() async
    test('test retrieveMine', () async {
      // TODO
    });

  });
}
