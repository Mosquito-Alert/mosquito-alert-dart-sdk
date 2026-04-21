import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for NotificationsApi
void main() {
  final instance = MosquitoAlert().getNotificationsApi();

  group(NotificationsApi, () {
    // Get Current User's Notifications
    //
    //Future<PaginatedNotificationList> listMine({ bool isRead, BuiltList<String> orderBy, int page, int pageSize }) async
    test('test listMine', () async {
      // TODO
    });

    //Future<Notification> partialUpdate(int id, { PatchedNotificationRequest patchedNotificationRequest }) async
    test('test partialUpdate', () async {
      // TODO
    });

    //Future<Notification> retrieve(int id) async
    test('test retrieve', () async {
      // TODO
    });

    //Future<Notification> update(int id, NotificationRequest notificationRequest) async
    test('test update', () async {
      // TODO
    });

  });
}
