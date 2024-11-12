import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for NotificationsApi
void main() {
  final instance = MosquitoAlert().getNotificationsApi();

  group(NotificationsApi, () {
    //Future<BaseNotificationCreate> notificationsCreate({ MetaNotificationRequest metaNotificationRequest }) async
    test('test notificationsCreate', () async {
      // TODO
    });

    //Future<PaginatedDetailNotificationList> notificationsList({ BuiltList<String> orderBy, int page, int pageSize, bool seen }) async
    test('test notificationsList', () async {
      // TODO
    });

    //Future<DetailNotification> notificationsPartialUpdate(int id, { PatchedDetailNotificationRequest patchedDetailNotificationRequest }) async
    test('test notificationsPartialUpdate', () async {
      // TODO
    });

    //Future<DetailNotification> notificationsRetrieve(int id) async
    test('test notificationsRetrieve', () async {
      // TODO
    });

    //Future<DetailNotification> notificationsUpdate(int id, DetailNotificationRequest detailNotificationRequest) async
    test('test notificationsUpdate', () async {
      // TODO
    });

  });
}
