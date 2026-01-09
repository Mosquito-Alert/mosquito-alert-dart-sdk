import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for PingApi
void main() {
  final instance = MosquitoAlert().getPingApi();

  group(PingApi, () {
    // Simple ping endpoint to check API connectivity
    //
    //Future retrieve() async
    test('test retrieve', () async {
      // TODO
    });

  });
}
