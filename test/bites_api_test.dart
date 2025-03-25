import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for BitesApi
void main() {
  final instance = MosquitoAlert().getBitesApi();

  group(BitesApi, () {
    //Future<Bite> create(BiteRequest biteRequest) async
    test('test create', () async {
      // TODO
    });

    //Future destroy(String uuid) async
    test('test destroy', () async {
      // TODO
    });

    //Future<PaginatedBiteList> list({ DateTime createdAtAfter, DateTime createdAtBefore, String locationAdmNuts2, String locationAdmNuts3, int locationCountryId, BuiltList<String> orderBy, int page, int pageSize, DateTime receivedAtAfter, DateTime receivedAtBefore, String shortId, DateTime updatedAtAfter, DateTime updatedAtBefore, String userUuid }) async
    test('test list', () async {
      // TODO
    });

    // Get Current User's Bites
    //
    //Future<PaginatedBiteList> listMine({ DateTime createdAtAfter, DateTime createdAtBefore, String locationAdmNuts2, String locationAdmNuts3, int locationCountryId, BuiltList<String> orderBy, int page, int pageSize, DateTime receivedAtAfter, DateTime receivedAtBefore, String shortId, DateTime updatedAtAfter, DateTime updatedAtBefore, String userUuid }) async
    test('test listMine', () async {
      // TODO
    });

    //Future<Bite> retrieve(String uuid) async
    test('test retrieve', () async {
      // TODO
    });

  });
}
