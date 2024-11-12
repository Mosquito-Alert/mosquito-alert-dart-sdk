import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for PhotosApi
void main() {
  final instance = MosquitoAlert().getPhotosApi();

  group(PhotosApi, () {
    //Future<PhotoPrediction> photosPredictionCreate(String uuid, PhotoPredictionRequest photoPredictionRequest) async
    test('test photosPredictionCreate', () async {
      // TODO
    });

    //Future photosPredictionDestroy(String uuid) async
    test('test photosPredictionDestroy', () async {
      // TODO
    });

    //Future<PhotoPrediction> photosPredictionRetrieve(String uuid) async
    test('test photosPredictionRetrieve', () async {
      // TODO
    });

    //Future<Photo> photosRetrieve(String uuid) async
    test('test photosRetrieve', () async {
      // TODO
    });

  });
}
