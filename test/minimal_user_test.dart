import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';

// tests for MinimalUser
void main() {
  final instance = MinimalUserBuilder();
  // TODO add properties to the builder and call build()

  group(MinimalUser, () {
    // String uuid
    test('to test the property `uuid`', () async {
      // TODO
    });

    // The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
    // String locale (default value: 'en')
    test('to test the property `locale`', () async {
      // TODO
    });

  });
}
