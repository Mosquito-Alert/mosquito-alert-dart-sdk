import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for CampaignsApi
void main() {
  final instance = MosquitoAlert().getCampaignsApi();

  group(CampaignsApi, () {
    //Future<PaginatedCampaignList> list({ int countryId, bool isActive, BuiltList<String> orderBy, int page, int pageSize }) async
    test('test list', () async {
      // TODO
    });

    //Future<Campaign> retrieve(int id) async
    test('test retrieve', () async {
      // TODO
    });

  });
}
