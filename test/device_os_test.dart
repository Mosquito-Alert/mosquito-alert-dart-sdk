import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';

// tests for DeviceOs
void main() {
  final instance = DeviceOsBuilder();
  // TODO add properties to the builder and call build()

  group(DeviceOs, () {
    // Operating system of device from which this report was submitted.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Operating system version of device from which this report was submitted.
    // String version
    test('to test the property `version`', () async {
      // TODO
    });

    // The locale configured in the device following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
    // String locale
    test('to test the property `locale`', () async {
      // TODO
    });

  });
}
