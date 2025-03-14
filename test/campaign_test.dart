import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';

// tests for Campaign
void main() {
  final instance = CampaignBuilder();
  // TODO add properties to the builder and call build()

  group(Campaign, () {
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // Country in which the campaign is taking place
    // int countryId
    test('to test the property `countryId`', () async {
      // TODO
    });

    // Full posting address of the place where the samples will be sent
    // String postingAddress
    test('to test the property `postingAddress`', () async {
      // TODO
    });

    // Date when the campaign starts. No samples should be collected BEFORE this date.
    // DateTime startDate
    test('to test the property `startDate`', () async {
      // TODO
    });

    // Date when the campaign ends. No samples should be collected AFTER this date.
    // DateTime endDate
    test('to test the property `endDate`', () async {
      // TODO
    });

  });
}
