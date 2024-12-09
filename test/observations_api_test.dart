import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for ObservationsApi
void main() {
  final instance = MosquitoAlert().getObservationsApi();

  group(ObservationsApi, () {
    //Future<Observation> create(ObservationRequest observationRequest) async
    test('test create', () async {
      // TODO
    });

    //Future destroy(String uuid) async
    test('test destroy', () async {
      // TODO
    });

    //Future<PaginatedObservationList> list({ OffsetDateTime createdAtAfter, OffsetDateTime createdAtBefore, bool hasPhotos, bool hasPrediction, bool hasPredictionsAllPhotos, int locationCountryId, String locationNuts2, String locationNuts3, BuiltList<String> orderBy, int page, int pageSize, OffsetDateTime receivedAtAfter, OffsetDateTime receivedAtBefore, String shortId, OffsetDateTime updatedAtAfter, OffsetDateTime updatedAtBefore, String userUuid }) async
    test('test list', () async {
      // TODO
    });

    // Get Current User's Observations
    //
    //Future<PaginatedObservationList> listMine({ OffsetDateTime createdAtAfter, OffsetDateTime createdAtBefore, bool hasPhotos, bool hasPrediction, bool hasPredictionsAllPhotos, int locationCountryId, String locationNuts2, String locationNuts3, BuiltList<String> orderBy, int page, int pageSize, OffsetDateTime receivedAtAfter, OffsetDateTime receivedAtBefore, String shortId, OffsetDateTime updatedAtAfter, OffsetDateTime updatedAtBefore, String userUuid }) async
    test('test listMine', () async {
      // TODO
    });

    //Future<ObservationPrediction> predictionCreate(String uuid, ObservationPredictionRequest observationPredictionRequest) async
    test('test predictionCreate', () async {
      // TODO
    });

    //Future predictionDestroy(String uuid) async
    test('test predictionDestroy', () async {
      // TODO
    });

    //Future<ObservationPrediction> predictionRetrieve(String uuid) async
    test('test predictionRetrieve', () async {
      // TODO
    });

    //Future<Observation> retrieve(String uuid) async
    test('test retrieve', () async {
      // TODO
    });

  });
}
