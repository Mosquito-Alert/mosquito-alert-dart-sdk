import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';

// tests for ObservationRequest
void main() {
  final instance = ObservationRequestBuilder();
  // TODO add properties to the builder and call build()

  group(ObservationRequest, () {
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
