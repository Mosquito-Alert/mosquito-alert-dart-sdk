import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for CountriesApi
void main() {
  final instance = MosquitoAlert().getCountriesApi();

  group(CountriesApi, () {
    //Future<PaginatedCountryList> list({ int page, int pageSize }) async
    test('test list', () async {
      // TODO
    });

    //Future<Country> retrieve(int id) async
    test('test retrieve', () async {
      // TODO
    });

  });
}
