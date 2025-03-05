import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for PhotosApi
void main() {
  final instance = MosquitoAlert().getPhotosApi();

  group(PhotosApi, () {
    //Future<Photo> retrieve(String uuid) async
    test('test retrieve', () async {
      // TODO
    });

  });
}
