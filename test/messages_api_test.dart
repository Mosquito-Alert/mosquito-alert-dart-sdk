import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for MessagesApi
void main() {
  final instance = MosquitoAlert().getMessagesApi();

  group(MessagesApi, () {
    //Future<Message> create({ MetaCreateMessageRequest metaCreateMessageRequest }) async
    test('test create', () async {
      // TODO
    });

    // Get all messages sent by the current user. The content of the message is truncated to 100 words and the body is returned as plain text, without images or HTML tags. To retrieve the full content of a message, use the GET /messages/{id}/ endpoint.
    //
    //Future<PaginatedMessageListList> list({ BuiltList<String> orderBy, int page, int pageSize, BuiltList<String> recipientUuids, String target }) async
    test('test list', () async {
      // TODO
    });

    // Get current user's sent messages
    //
    //Future<PaginatedMessageListList> listMineSent({ BuiltList<String> orderBy, int page, int pageSize, BuiltList<String> recipientUuids, String target }) async
    test('test listMineSent', () async {
      // TODO
    });

    //Future<PaginatedMessageRecipientList> recipientsList(int id, { int page, int pageSize }) async
    test('test recipientsList', () async {
      // TODO
    });

    //Future<MessageRecipientStats> recipientsStatsRetrieve(int id) async
    test('test recipientsStatsRetrieve', () async {
      // TODO
    });

    //Future<Message> retrieve(int id) async
    test('test retrieve', () async {
      // TODO
    });

    //Future<MessageTargeting> targetingRetrieve(int id) async
    test('test targetingRetrieve', () async {
      // TODO
    });

  });
}
