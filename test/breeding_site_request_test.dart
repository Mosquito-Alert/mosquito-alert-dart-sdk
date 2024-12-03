import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';

// tests for BreedingSiteRequest
void main() {
  final instance = BreedingSiteRequestBuilder();
  // TODO add properties to the builder and call build()

  group(BreedingSiteRequest, () {
    // OffsetDateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // OffsetDateTime sentAt
    test('to test the property `sentAt`', () async {
      // TODO
    });

    // LocationRequest location
    test('to test the property `location`', () async {
      // TODO
    });

    // Note user attached to report.
    // String note
    test('to test the property `note`', () async {
      // TODO
    });

    // BuiltList<String> tags
    test('to test the property `tags`', () async {
      // TODO
    });

    // BuiltList<SimplePhotoRequest> photos
    test('to test the property `photos`', () async {
      // TODO
    });

    // Breeding site type.
    // String siteType
    test('to test the property `siteType`', () async {
      // TODO
    });

    // Either if the user perceived water in the breeding site.
    // bool hasWater
    test('to test the property `hasWater`', () async {
      // TODO
    });

    // Either if the breeding site is found in a public area.
    // bool inPublicArea
    test('to test the property `inPublicArea`', () async {
      // TODO
    });

    // Either if the user perceived mosquitoes near the breeding site (less than 10 meters).
    // bool hasNearMosquitoes
    test('to test the property `hasNearMosquitoes`', () async {
      // TODO
    });

    // Either if the user perceived larvaes the breeding site.
    // bool hasLarvae
    test('to test the property `hasLarvae`', () async {
      // TODO
    });

  });
}
