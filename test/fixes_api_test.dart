import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for FixesApi
void main() {
  final instance = MosquitoAlert().getFixesApi();

  group(FixesApi, () {
    //Future<Fix> create(FixRequest fixRequest) async
    test('test create', () async {
      // TODO
    });

  });
}
