import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';

// tests for CreateUser
void main() {
  final instance = CreateUserBuilder();
  // TODO add properties to the builder and call build()

  group(CreateUser, () {
    // String uuid
    test('to test the property `uuid`', () async {
      // TODO
    });

    // The date and time when user registered and consented to sharing data. Automatically set by server when user uploads registration.
    // OffsetDateTime registrationTime
    test('to test the property `registrationTime`', () async {
      // TODO
    });

    // Global XP Score. This field is updated whenever the user asks for the score, and is only stored here. The content must equal score_v2_adult + score_v2_bite + score_v2_site
    // int score
    test('to test the property `score`', () async {
      // TODO
    });

    // Last time score was updated
    // OffsetDateTime lastScoreUpdate
    test('to test the property `lastScoreUpdate`', () async {
      // TODO
    });

  });
}
