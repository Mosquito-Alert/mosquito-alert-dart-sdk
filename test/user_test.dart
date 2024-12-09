import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';

// tests for User
void main() {
  final instance = UserBuilder();
  // TODO add properties to the builder and call build()

  group(User, () {
    // String uuid
    test('to test the property `uuid`', () async {
      // TODO
    });

    // String username
    test('to test the property `username`', () async {
      // TODO
    });

    // The date and time when user registered and consented to sharing data. Automatically set by server when user uploads registration.
    // OffsetDateTime registrationTime
    test('to test the property `registrationTime`', () async {
      // TODO
    });

    // The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
    // String locale
    test('to test the property `locale`', () async {
      // TODO
    });

    // ISO 639-1 code
    // String languageIso
    test('to test the property `languageIso`', () async {
      // TODO
    });

    // bool isGuest
    test('to test the property `isGuest`', () async {
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
