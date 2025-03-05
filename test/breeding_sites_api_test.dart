import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for BreedingSitesApi
void main() {
  final instance = MosquitoAlert().getBreedingSitesApi();

  group(BreedingSitesApi, () {
    //Future<BreedingSite> create(OffsetDateTime createdAt, OffsetDateTime sentAt, LocationRequest location, BuiltList<SimplePhotoRequest> photos, { String note, BuiltList<String> tags, String siteType, bool hasWater, bool inPublicArea, bool hasNearMosquitoes, bool hasLarvae }) async
    test('test create', () async {
      // TODO
    });

    //Future destroy(String uuid) async
    test('test destroy', () async {
      // TODO
    });

    //Future<PaginatedBreedingSiteList> list({ OffsetDateTime createdAtAfter, OffsetDateTime createdAtBefore, bool hasPhotos, int locationCountryId, String locationNuts2, String locationNuts3, BuiltList<String> orderBy, int page, int pageSize, OffsetDateTime receivedAtAfter, OffsetDateTime receivedAtBefore, String shortId, OffsetDateTime updatedAtAfter, OffsetDateTime updatedAtBefore, String userUuid }) async
    test('test list', () async {
      // TODO
    });

    // Get Current User's Breeding Sites
    //
    //Future<PaginatedBreedingSiteList> listMine({ OffsetDateTime createdAtAfter, OffsetDateTime createdAtBefore, bool hasPhotos, int locationCountryId, String locationNuts2, String locationNuts3, BuiltList<String> orderBy, int page, int pageSize, OffsetDateTime receivedAtAfter, OffsetDateTime receivedAtBefore, String shortId, OffsetDateTime updatedAtAfter, OffsetDateTime updatedAtBefore, String userUuid }) async
    test('test listMine', () async {
      // TODO
    });

    //Future<BreedingSite> retrieve(String uuid) async
    test('test retrieve', () async {
      // TODO
    });

  });
}
