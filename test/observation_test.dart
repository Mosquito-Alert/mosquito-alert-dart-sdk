import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';

// tests for Observation
void main() {
  final instance = ObservationBuilder();
  // TODO add properties to the builder and call build()

  group(Observation, () {
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

    // OffsetDateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The date and time when the record was created, displayed in the local timezone specified for this entry.
    // OffsetDateTime createdAtLocal
    test('to test the property `createdAtLocal`', () async {
      // TODO
    });

    // OffsetDateTime sentAt
    test('to test the property `sentAt`', () async {
      // TODO
    });

    // OffsetDateTime receivedAt
    test('to test the property `receivedAt`', () async {
      // TODO
    });

    // Date and time when the report was last modified
    // OffsetDateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // ReportLocation location
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

    // BuiltList<ReportPhoto> photos
    test('to test the property `photos`', () async {
      // TODO
    });

    // The environment where the event took place.
    // String eventEnvironment
    test('to test the property `eventEnvironment`', () async {
      // TODO
    });

    // The moment of the day when the event took place.
    // String eventMoment
    test('to test the property `eventMoment`', () async {
      // TODO
    });

    // The mosquito specie perceived by the user.
    // String userPerceivedMosquitoSpecie
    test('to test the property `userPerceivedMosquitoSpecie`', () async {
      // TODO
    });

    // The species of mosquito that the thorax resembles, according to the user.
    // String userPerceivedMosquitoThorax
    test('to test the property `userPerceivedMosquitoThorax`', () async {
      // TODO
    });

    // The species of mosquito that the abdomen resembles, according to the user.
    // String userPerceivedMosquitoAbdomen
    test('to test the property `userPerceivedMosquitoAbdomen`', () async {
      // TODO
    });

    // The species of mosquito that the leg resembles, according to the user.
    // String userPerceivedMosquitoLegs
    test('to test the property `userPerceivedMosquitoLegs`', () async {
      // TODO
    });

  });
}
