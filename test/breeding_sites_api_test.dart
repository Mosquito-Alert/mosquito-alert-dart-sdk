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

    //Future<PaginatedBreedingSiteList> list({ int countryId, DateTime createdAtAfter, DateTime createdAtBefore, bool hasPhotos, BuiltList<String> orderBy, int page, int pageSize, DateTime receivedAtAfter, DateTime receivedAtBefore, String search, String shortId, DateTime updatedAtAfter, DateTime updatedAtBefore, String userUuid }) async
    test('test list', () async {
      // TODO
    });

    // Get Current User's Breeding Sites
    //
    //Future<PaginatedBreedingSiteList> listMine({ int countryId, DateTime createdAtAfter, DateTime createdAtBefore, bool hasPhotos, BuiltList<String> orderBy, int page, int pageSize, DateTime receivedAtAfter, DateTime receivedAtBefore, String search, String shortId, DateTime updatedAtAfter, DateTime updatedAtBefore, String userUuid }) async
    test('test listMine', () async {
      // TODO
    });

    //Future<BreedingSite> retrieve(String uuid) async
    test('test retrieve', () async {
      // TODO
    });

  });
}
