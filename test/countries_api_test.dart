import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for CountriesApi
void main() {
  final instance = MosquitoAlert().getCountriesApi();

  group(CountriesApi, () {
    //Future<Country> retrieve(int id) async
    test('test retrieve', () async {
      // TODO
    });

  });
}
