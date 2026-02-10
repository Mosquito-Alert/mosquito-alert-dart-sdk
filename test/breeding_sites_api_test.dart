import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for BreedingSitesApi
void main() {
  final instance = MosquitoAlert().getBreedingSitesApi();

  group(BreedingSitesApi, () {
    //Future<BreedingSite> create(DateTime createdAt, DateTime sentAt, LocationRequest location, BuiltList<MultipartFile> photos, String siteType, { String note, BuiltList<String> tags, bool hasWater, bool inPublicArea, bool hasNearMosquitoes, bool hasLarvae }) async
    test('test create', () async {
      // TODO
    });

    //Future destroy(String uuid) async
    test('test destroy', () async {
      // TODO
    });

    //Future<BuiltList<BreedingSiteGeoModel>> geoList({ String boundaryUuid, int countryId, DateTime createdAtAfter, DateTime createdAtBefore, double dist, String format, num geoPrecision, bool hasLarvae, bool hasNearMosquitoes, bool hasPhotos, bool hasWater, BuiltList<String> orderBy, BuiltList<double> point, DateTime receivedAtAfter, DateTime receivedAtBefore, String search, String shortId, BuiltList<String> siteType, BuiltList<String> tags, DateTime updatedAtAfter, DateTime updatedAtBefore, String userUuid }) async
    test('test geoList', () async {
      // TODO
    });

    //Future<PaginatedBreedingSiteList> list({ String boundaryUuid, int countryId, DateTime createdAtAfter, DateTime createdAtBefore, double dist, String format, num geoPrecision, bool hasLarvae, bool hasNearMosquitoes, bool hasPhotos, bool hasWater, BuiltList<String> orderBy, int page, int pageSize, BuiltList<double> point, DateTime receivedAtAfter, DateTime receivedAtBefore, String search, String shortId, BuiltList<String> siteType, BuiltList<String> tags, DateTime updatedAtAfter, DateTime updatedAtBefore, String userUuid }) async
    test('test list', () async {
      // TODO
    });

    // Get Current User's Breeding Sites
    //
    //Future<PaginatedBreedingSiteList> listMine({ String boundaryUuid, int countryId, DateTime createdAtAfter, DateTime createdAtBefore, double dist, String format, num geoPrecision, bool hasLarvae, bool hasNearMosquitoes, bool hasPhotos, bool hasWater, BuiltList<String> orderBy, int page, int pageSize, BuiltList<double> point, DateTime receivedAtAfter, DateTime receivedAtBefore, String search, String shortId, BuiltList<String> siteType, BuiltList<String> tags, DateTime updatedAtAfter, DateTime updatedAtBefore, String userUuid }) async
    test('test listMine', () async {
      // TODO
    });

    //Future<BreedingSite> retrieve(String uuid) async
    test('test retrieve', () async {
      // TODO
    });

  });
}
