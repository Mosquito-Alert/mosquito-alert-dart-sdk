import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for TaxaApi
void main() {
  final instance = MosquitoAlert().getTaxaApi();

  group(TaxaApi, () {
    //Future<PaginatedTaxonList> list({ bool isRelevant, int page, int pageSize, BuiltList<int> rank }) async
    test('test list', () async {
      // TODO
    });

    //Future<Taxon> retrieve(int id) async
    test('test retrieve', () async {
      // TODO
    });

    //Future<TaxonTreeNode> rootTreeRetrieve() async
    test('test rootTreeRetrieve', () async {
      // TODO
    });

    //Future<TaxonTreeNode> treeRetrieve(int id) async
    test('test treeRetrieve', () async {
      // TODO
    });

  });
}
