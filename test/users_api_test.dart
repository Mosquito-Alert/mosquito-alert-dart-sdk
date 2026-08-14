import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for UsersApi
void main() {
  final instance = MosquitoAlert().getUsersApi();

  group(UsersApi, () {
    // Returns the users matching the provided audience criteria.
    //
    //Future<PaginatedUserList> audienceFilter({ int page, int pageSize, AudienceFilterRequest audienceFilterRequest }) async
    test('test audienceFilter', () async {
      // TODO
    });

    //Future<PaginatedUserList> list({ int page, int pageSize, String search }) async
    test('test list', () async {
      // TODO
    });

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
