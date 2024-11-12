import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for PartnersApi
void main() {
  final instance = MosquitoAlert().getPartnersApi();

  group(PartnersApi, () {
    //Future<PaginatedPartnerList> partnersList({ int page, int pageSize }) async
    test('test partnersList', () async {
      // TODO
    });

    //Future<Partner> partnersRetrieve(int id) async
    test('test partnersRetrieve', () async {
      // TODO
    });

  });
}
