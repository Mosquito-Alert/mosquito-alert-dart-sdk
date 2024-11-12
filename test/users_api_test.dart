import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for UsersApi
void main() {
  final instance = MosquitoAlert().getUsersApi();

  group(UsersApi, () {
    //Future<CreateUser> usersCreate(CreateUserRequest createUserRequest) async
    test('test usersCreate', () async {
      // TODO
    });

    //Future<User> usersPartialUpdate(String uuid, { PatchedUserRequest patchedUserRequest }) async
    test('test usersPartialUpdate', () async {
      // TODO
    });

    //Future<User> usersRetrieve(String uuid) async
    test('test usersRetrieve', () async {
      // TODO
    });

    //Future<User> usersUpdate(String uuid, { UserRequest userRequest }) async
    test('test usersUpdate', () async {
      // TODO
    });

  });
}
