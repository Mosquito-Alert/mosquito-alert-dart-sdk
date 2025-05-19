import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for IdentificationTasksApi
void main() {
  final instance = MosquitoAlert().getIdentificationTasksApi();

  group(IdentificationTasksApi, () {
    //Future<Annotation> annotationsCreate(String observationUuid, AnnotationRequest annotationRequest) async
    test('test annotationsCreate', () async {
      // TODO
    });

    //Future<PaginatedAnnotationList> annotationsList(String observationUuid, { String classificationConfidenceLabel, double classificationConfidenceMax, double classificationConfidenceMin, BuiltList<int> classificationTaxonIds, bool isDecisive, bool isFlagged, BuiltList<String> orderBy, int page, int pageSize, BuiltList<int> userIds }) async
    test('test annotationsList', () async {
      // TODO
    });

    // Get my annotations
    //
    //Future<PaginatedAnnotationList> annotationsListMine({ String classificationConfidenceLabel, double classificationConfidenceMax, double classificationConfidenceMin, BuiltList<int> classificationTaxonIds, bool isDecisive, bool isFlagged, BuiltList<String> orderBy, int page, int pageSize, BuiltList<int> userIds }) async
    test('test annotationsListMine', () async {
      // TODO
    });

    //Future<Annotation> annotationsRetrieve(int id, String observationUuid) async
    test('test annotationsRetrieve', () async {
      // TODO
    });

    // Assign the next available identification task.
    //
    //Future<IdentificationTask> assignNew() async
    test('test assignNew', () async {
      // TODO
    });

    //Future<PaginatedIdentificationTaskList> list({ BuiltList<int> annotatorIds, BuiltList<int> assigneeIds, DateTime createdAtAfter, DateTime createdAtBefore, bool fullyPredicted, bool isFlagged, bool isSafe, int numAnnotationsMax, int numAnnotationsMin, BuiltList<int> observationCountryIds, BuiltList<String> orderBy, int page, int pageSize, double resultAgreementMax, double resultAgreementMin, double resultConfidenceMax, double resultConfidenceMin, String resultSource, BuiltList<int> resultTaxonIds, double resultUncertaintyMax, double resultUncertaintyMin, String reviewType, BuiltList<String> status, DateTime updatedAtAfter, DateTime updatedAtBefore }) async
    test('test list', () async {
      // TODO
    });

    // Get identification tasks annotated by me
    //
    //Future<PaginatedIdentificationTaskList> listMine({ BuiltList<int> annotatorIds, BuiltList<int> assigneeIds, DateTime createdAtAfter, DateTime createdAtBefore, bool fullyPredicted, bool isFlagged, bool isSafe, int numAnnotationsMax, int numAnnotationsMin, BuiltList<int> observationCountryIds, BuiltList<String> orderBy, int page, int pageSize, double resultAgreementMax, double resultAgreementMin, double resultConfidenceMax, double resultConfidenceMin, String resultSource, BuiltList<int> resultTaxonIds, double resultUncertaintyMax, double resultUncertaintyMin, String reviewType, BuiltList<String> status, DateTime updatedAtAfter, DateTime updatedAtBefore }) async
    test('test listMine', () async {
      // TODO
    });

    //Future<PaginatedSimplePhotoList> photosList(String observationUuid, { int page, int pageSize }) async
    test('test photosList', () async {
      // TODO
    });

    //Future<SimplePhoto> photosRetrieve(String observationUuid, String uuid) async
    test('test photosRetrieve', () async {
      // TODO
    });

    //Future<CreatePhotoPrediction> predictionsCreate(String observationUuid, CreatePhotoPredictionRequest createPhotoPredictionRequest) async
    test('test predictionsCreate', () async {
      // TODO
    });

    //Future predictionsDestroy(String observationUuid, String photoUuid) async
    test('test predictionsDestroy', () async {
      // TODO
    });

    //Future<PaginatedPhotoPredictionList> predictionsList(String observationUuid, { int page, int pageSize }) async
    test('test predictionsList', () async {
      // TODO
    });

    //Future<PhotoPrediction> predictionsPartialUpdate(String observationUuid, String photoUuid, { PatchedPhotoPredictionRequest patchedPhotoPredictionRequest }) async
    test('test predictionsPartialUpdate', () async {
      // TODO
    });

    //Future<PhotoPrediction> predictionsRetrieve(String observationUuid, String photoUuid) async
    test('test predictionsRetrieve', () async {
      // TODO
    });

    //Future<PhotoPrediction> predictionsUpdate(String observationUuid, String photoUuid, PhotoPredictionRequest photoPredictionRequest) async
    test('test predictionsUpdate', () async {
      // TODO
    });

    //Future<IdentificationTask> retrieve(String observationUuid) async
    test('test retrieve', () async {
      // TODO
    });

  });
}
