import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for PhotosApi
void main() {
  final instance = MosquitoAlert().getPhotosApi();

  group(PhotosApi, () {
    //Future predictionDestroy(String uuid) async
    test('test predictionDestroy', () async {
      // TODO
    });

    //Future<PhotoPrediction> predictionPartialUpdate(String uuid, { PatchedPhotoPredictionRequest patchedPhotoPredictionRequest }) async
    test('test predictionPartialUpdate', () async {
      // TODO
    });

    //Future<PhotoPrediction> predictionRetrieve(String uuid) async
    test('test predictionRetrieve', () async {
      // TODO
    });

    //Future<PhotoPrediction> predictionUpdate(String uuid, PhotoPredictionRequest photoPredictionRequest) async
    test('test predictionUpdate', () async {
      // TODO
    });

    //Future<Photo> retrieve(String uuid) async
    test('test retrieve', () async {
      // TODO
    });

  });
}
