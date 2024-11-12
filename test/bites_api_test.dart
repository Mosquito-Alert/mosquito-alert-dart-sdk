import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for BitesApi
void main() {
  final instance = MosquitoAlert().getBitesApi();

  group(BitesApi, () {
    //Future<Bite> bitesCreate(BiteRequest biteRequest) async
    test('test bitesCreate', () async {
      // TODO
    });

    //Future bitesDestroy(String uuid) async
    test('test bitesDestroy', () async {
      // TODO
    });

    //Future<PaginatedBiteList> bitesList({ OffsetDateTime createdAtAfter, OffsetDateTime createdAtBefore, int locationCountryId, String locationNuts2, String locationNuts3, BuiltList<String> orderBy, int page, int pageSize, OffsetDateTime receivedAtAfter, OffsetDateTime receivedAtBefore, String shortId, OffsetDateTime updatedAtAfter, OffsetDateTime updatedAtBefore, String userUuid }) async
    test('test bitesList', () async {
      // TODO
    });

    //Future<Bite> bitesRetrieve(String uuid) async
    test('test bitesRetrieve', () async {
      // TODO
    });

  });
}
