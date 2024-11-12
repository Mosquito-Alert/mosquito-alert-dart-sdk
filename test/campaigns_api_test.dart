import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for CampaignsApi
void main() {
  final instance = MosquitoAlert().getCampaignsApi();

  group(CampaignsApi, () {
    //Future<PaginatedCampaignList> campaignsList({ int countryId, bool isActive, BuiltList<String> orderBy, int page, int pageSize }) async
    test('test campaignsList', () async {
      // TODO
    });

    //Future<Campaign> campaignsRetrieve(int id) async
    test('test campaignsRetrieve', () async {
      // TODO
    });

  });
}
