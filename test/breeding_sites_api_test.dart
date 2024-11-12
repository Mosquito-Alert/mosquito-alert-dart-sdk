import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for BreedingSitesApi
void main() {
  final instance = MosquitoAlert().getBreedingSitesApi();

  group(BreedingSitesApi, () {
    //Future<BreedingSite> breedingSitesCreate(BreedingSiteRequest breedingSiteRequest) async
    test('test breedingSitesCreate', () async {
      // TODO
    });

    //Future breedingSitesDestroy(String uuid) async
    test('test breedingSitesDestroy', () async {
      // TODO
    });

    //Future<PaginatedBreedingSiteList> breedingSitesList({ OffsetDateTime createdAtAfter, OffsetDateTime createdAtBefore, bool hasPhotos, int locationCountryId, String locationNuts2, String locationNuts3, BuiltList<String> orderBy, int page, int pageSize, OffsetDateTime receivedAtAfter, OffsetDateTime receivedAtBefore, String shortId, OffsetDateTime updatedAtAfter, OffsetDateTime updatedAtBefore, String userUuid }) async
    test('test breedingSitesList', () async {
      // TODO
    });

    //Future<BreedingSite> breedingSitesRetrieve(String uuid) async
    test('test breedingSitesRetrieve', () async {
      // TODO
    });

  });
}
