import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for ObservationsApi
void main() {
  final instance = MosquitoAlert().getObservationsApi();

  group(ObservationsApi, () {
    //Future<Observation> create(DateTime createdAt, DateTime sentAt, LocationRequest location, BuiltList<MultipartFile> photos, { String note, BuiltList<String> tags, String eventEnvironment, String eventMoment, MosquitoAppearanceRequest mosquitoAppearance }) async
    test('test create', () async {
      // TODO
    });

    //Future destroy(String uuid) async
    test('test destroy', () async {
      // TODO
    });

    //Future<BuiltList<ObservationGeoModel>> geoList({ String boundaryUuid, int countryId, DateTime createdAtAfter, DateTime createdAtBefore, double dist, String format, num geoPrecision, bool hasPhotos, BuiltList<String> identificationTaxonIds, String identificationTaxonIdsLookup, bool negateIdentificationTaxonIds, BuiltList<String> orderBy, BuiltList<double> point, DateTime receivedAtAfter, DateTime receivedAtBefore, String search, String shortId, BuiltList<String> tags, DateTime updatedAtAfter, DateTime updatedAtBefore, String userUuid }) async
    test('test geoList', () async {
      // TODO
    });

    //Future<PaginatedObservationList> list({ String boundaryUuid, int countryId, DateTime createdAtAfter, DateTime createdAtBefore, double dist, String format, num geoPrecision, bool hasPhotos, BuiltList<String> identificationTaxonIds, String identificationTaxonIdsLookup, bool negateIdentificationTaxonIds, BuiltList<String> orderBy, int page, int pageSize, BuiltList<double> point, DateTime receivedAtAfter, DateTime receivedAtBefore, String search, String shortId, BuiltList<String> tags, DateTime updatedAtAfter, DateTime updatedAtBefore, String userUuid }) async
    test('test list', () async {
      // TODO
    });

    // Get Current User's Observations
    //
    //Future<PaginatedObservationList> listMine({ String boundaryUuid, int countryId, DateTime createdAtAfter, DateTime createdAtBefore, double dist, String format, num geoPrecision, bool hasPhotos, BuiltList<String> identificationTaxonIds, String identificationTaxonIdsLookup, bool negateIdentificationTaxonIds, BuiltList<String> orderBy, int page, int pageSize, BuiltList<double> point, DateTime receivedAtAfter, DateTime receivedAtBefore, String search, String shortId, BuiltList<String> tags, DateTime updatedAtAfter, DateTime updatedAtBefore, String userUuid }) async
    test('test listMine', () async {
      // TODO
    });

    //Future<Observation> retrieve(String uuid) async
    test('test retrieve', () async {
      // TODO
    });

  });
}
