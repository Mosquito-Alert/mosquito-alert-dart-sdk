import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for NotificationsApi
void main() {
  final instance = MosquitoAlert().getNotificationsApi();

  group(NotificationsApi, () {
    //Future<BuiltList<CreateNotification>> notificationsCreate({ MetaNotificationRequest metaNotificationRequest }) async
    test('test notificationsCreate', () async {
      // TODO
    });

    //Future<PaginatedNotificationList> notificationsList({ bool isRead, BuiltList<String> orderBy, int page, int pageSize }) async
    test('test notificationsList', () async {
      // TODO
    });

    //Future<Notification> notificationsPartialUpdate(int id, { PatchedNotificationRequest patchedNotificationRequest }) async
    test('test notificationsPartialUpdate', () async {
      // TODO
    });

    //Future<Notification> notificationsRetrieve(int id) async
    test('test notificationsRetrieve', () async {
      // TODO
    });

    //Future<Notification> notificationsUpdate(int id, NotificationRequest notificationRequest) async
    test('test notificationsUpdate', () async {
      // TODO
    });

  });
}
