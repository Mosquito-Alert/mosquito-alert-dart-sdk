import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';

// tests for BreedingSite
void main() {
  final instance = BreedingSiteBuilder();
  // TODO add properties to the builder and call build()

  group(BreedingSite, () {
    // String uuid
    test('to test the property `uuid`', () async {
      // TODO
    });

    // String shortId
    test('to test the property `shortId`', () async {
      // TODO
    });

    // String userUuid
    test('to test the property `userUuid`', () async {
      // TODO
    });

    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The date and time when the record was created, displayed in the local timezone specified for this entry.
    // DateTime createdAtLocal
    test('to test the property `createdAtLocal`', () async {
      // TODO
    });

    // DateTime sentAt
    test('to test the property `sentAt`', () async {
      // TODO
    });

    // DateTime receivedAt
    test('to test the property `receivedAt`', () async {
      // TODO
    });

    // Date and time when the report was last modified
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // Location location
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

    // bool published
    test('to test the property `published`', () async {
      // TODO
    });

    // BuiltList<SimplePhoto> photos
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
