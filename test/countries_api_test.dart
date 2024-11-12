import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for CountriesApi
void main() {
  final instance = MosquitoAlert().getCountriesApi();

  group(CountriesApi, () {
    //Future<Country> countriesRetrieve(int id) async
    test('test countriesRetrieve', () async {
      // TODO
    });

  });
}
