import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for BreedingSitesApi
void main() {
  final instance = MosquitoAlert().getBreedingSitesApi();

  group(BreedingSitesApi, () {
    //Future<BreedingSite> create(DateTime createdAt, DateTime sentAt, LocationRequest location, BuiltList<SimplePhotoRequest> photos, { String note, BuiltList<String> tags, String siteType, bool hasWater, bool inPublicArea, bool hasNearMosquitoes, bool hasLarvae }) async
    test('test create', () async {
      // TODO
    });

    //Future destroy(String uuid) async
    test('test destroy', () async {
      // TODO
    });

    //Future<PaginatedBreedingSiteList> list({ DateTime createdAtAfter, DateTime createdAtBefore, bool hasPhotos, int locationCountryId, String locationNuts2, String locationNuts3, BuiltList<String> orderBy, int page, int pageSize, DateTime receivedAtAfter, DateTime receivedAtBefore, String shortId, DateTime updatedAtAfter, DateTime updatedAtBefore, String userUuid }) async
    test('test list', () async {
      // TODO
    });

    // Get Current User's Breeding Sites
    //
    //Future<PaginatedBreedingSiteList> listMine({ DateTime createdAtAfter, DateTime createdAtBefore, bool hasPhotos, int locationCountryId, String locationNuts2, String locationNuts3, BuiltList<String> orderBy, int page, int pageSize, DateTime receivedAtAfter, DateTime receivedAtBefore, String shortId, DateTime updatedAtAfter, DateTime updatedAtBefore, String userUuid }) async
    test('test listMine', () async {
      // TODO
    });

    //Future<BreedingSite> retrieve(String uuid) async
    test('test retrieve', () async {
      // TODO
    });

  });
}
