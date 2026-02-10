import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for BoundariesApi
void main() {
  final instance = MosquitoAlert().getBoundariesApi();

  group(BoundariesApi, () {
    // Create a temporary boundary
    //
    //Future<TemporaryBoundary> createTemporary(TemporaryBoundaryRequest temporaryBoundaryRequest) async
    test('test createTemporary', () async {
      // TODO
    });

  });
}
