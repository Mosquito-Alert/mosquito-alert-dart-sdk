import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for PartnersApi
void main() {
  final instance = MosquitoAlert().getPartnersApi();

  group(PartnersApi, () {
    //Future<PaginatedPartnerList> list({ int page, int pageSize }) async
    test('test list', () async {
      // TODO
    });

    //Future<Partner> retrieve(int id) async
    test('test retrieve', () async {
      // TODO
    });

  });
}
