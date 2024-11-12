import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for ObservationsApi
void main() {
  final instance = MosquitoAlert().getObservationsApi();

  group(ObservationsApi, () {
    //Future<Observation> observationsCreate(ObservationRequest observationRequest) async
    test('test observationsCreate', () async {
      // TODO
    });

    //Future observationsDestroy(String uuid) async
    test('test observationsDestroy', () async {
      // TODO
    });

    //Future<PaginatedObservationList> observationsList({ OffsetDateTime createdAtAfter, OffsetDateTime createdAtBefore, bool hasPhotos, bool hasPrediction, bool hasPredictionsAllPhotos, int locationCountryId, String locationNuts2, String locationNuts3, BuiltList<String> orderBy, int page, int pageSize, OffsetDateTime receivedAtAfter, OffsetDateTime receivedAtBefore, String shortId, OffsetDateTime updatedAtAfter, OffsetDateTime updatedAtBefore, String userUuid }) async
    test('test observationsList', () async {
      // TODO
    });

    //Future<ObservationPrediction> observationsPredictionCreate(String uuid, ObservationPredictionRequest observationPredictionRequest) async
    test('test observationsPredictionCreate', () async {
      // TODO
    });

    //Future observationsPredictionDestroy(String uuid) async
    test('test observationsPredictionDestroy', () async {
      // TODO
    });

    //Future<ObservationPrediction> observationsPredictionRetrieve(String uuid) async
    test('test observationsPredictionRetrieve', () async {
      // TODO
    });

    //Future<Observation> observationsRetrieve(String uuid) async
    test('test observationsRetrieve', () async {
      // TODO
    });

  });
}
