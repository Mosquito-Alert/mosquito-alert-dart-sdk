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

    //Future<BuiltList<BiteGeoModel>> geoList({ String boundaryUuid, int countryId, DateTime createdAtAfter, DateTime createdAtBefore, double dist, num geoPrecision, BuiltList<String> orderBy, BuiltList<double> point, DateTime receivedAtAfter, DateTime receivedAtBefore, String search, String shortId, BuiltList<String> tags, DateTime updatedAtAfter, DateTime updatedAtBefore, String userUuid }) async
    test('test geoList', () async {
      // TODO
    });

    //Future<PaginatedBiteList> list({ String boundaryUuid, int countryId, DateTime createdAtAfter, DateTime createdAtBefore, double dist, String format, num geoPrecision, BuiltList<String> orderBy, int page, int pageSize, BuiltList<double> point, DateTime receivedAtAfter, DateTime receivedAtBefore, String search, String shortId, BuiltList<String> tags, DateTime updatedAtAfter, DateTime updatedAtBefore, String userUuid }) async
    test('test list', () async {
      // TODO
    });

    // Get Current User's Bites
    //
    //Future<PaginatedBiteList> listMine({ String boundaryUuid, int countryId, DateTime createdAtAfter, DateTime createdAtBefore, double dist, String format, num geoPrecision, BuiltList<String> orderBy, int page, int pageSize, BuiltList<double> point, DateTime receivedAtAfter, DateTime receivedAtBefore, String search, String shortId, BuiltList<String> tags, DateTime updatedAtAfter, DateTime updatedAtBefore, String userUuid }) async
    test('test listMine', () async {
      // TODO
    });

    //Future<Bite> retrieve(String uuid) async
    test('test retrieve', () async {
      // TODO
    });

  });
}
