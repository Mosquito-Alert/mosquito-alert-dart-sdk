import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for UsersApi
void main() {
  final instance = MosquitoAlert().getUsersApi();

  group(UsersApi, () {
    //Future<User> partialUpdate(String uuid, { PatchedUserRequest patchedUserRequest }) async
    test('test partialUpdate', () async {
      // TODO
    });

    //Future<User> retrieve(String uuid) async
    test('test retrieve', () async {
      // TODO
    });

    // Get Current User's Profile
    //
    //Future<User> retrieveMine() async
    test('test retrieveMine', () async {
      // TODO
    });

    //Future<User> update(String uuid, { UserRequest userRequest }) async
    test('test update', () async {
      // TODO
    });

  });
}
