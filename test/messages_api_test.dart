import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for MessagesApi
void main() {
  final instance = MosquitoAlert().getMessagesApi();

  group(MessagesApi, () {
    //Future<CreateUserMessage> create(CreateUserMessageRequest createUserMessageRequest) async
    test('test create', () async {
      // TODO
    });

    //Future<PaginatedMessageList> list({ BuiltList<String> orderBy, int page, int pageSize, BuiltList<String> recipientUuids }) async
    test('test list', () async {
      // TODO
    });

    // Get current user's sent messages
    //
    //Future<PaginatedMessageList> listMineSent({ BuiltList<String> orderBy, int page, int pageSize, BuiltList<String> recipientUuids }) async
    test('test listMineSent', () async {
      // TODO
    });

    //Future<BuiltList<MessageRecipient>> recipientsList(int id) async
    test('test recipientsList', () async {
      // TODO
    });

    //Future<Message> retrieve(int id) async
    test('test retrieve', () async {
      // TODO
    });

    //Future<PaginatedMessageTopicList> topicsList({ int page, int pageSize, String search }) async
    test('test topicsList', () async {
      // TODO
    });

    //Future<MessageTopic> topicsRetrieve(String code) async
    test('test topicsRetrieve', () async {
      // TODO
    });

    // Send a message to a specific topic
    //
    //Future<CreateTopicMessage> topicsSend(String code, CreateTopicMessageRequest createTopicMessageRequest) async
    test('test topicsSend', () async {
      // TODO
    });

  });
}
