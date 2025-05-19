import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';

// tests for Annotation
void main() {
  final instance = AnnotationBuilder();
  // TODO add properties to the builder and call build()

  group(Annotation, () {
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // UUID randomly generated on phone to identify each unique report version. Must be exactly 36 characters (32 hex digits plus 4 hyphens).
    // String observationUuid
    test('to test the property `observationUuid`', () async {
      // TODO
    });

    // SimpleAnnotatorUser user
    test('to test the property `user`', () async {
      // TODO
    });

    // SimplePhoto bestPhoto
    test('to test the property `bestPhoto`', () async {
      // TODO
    });

    // AnnotationClassification classification
    test('to test the property `classification`', () async {
      // TODO
    });

    // AnnotationFeedback feedback
    test('to test the property `feedback`', () async {
      // TODO
    });

    // bool isFlagged (default value: false)
    test('to test the property `isFlagged`', () async {
      // TODO
    });

    // bool isDecisive (default value: false)
    test('to test the property `isDecisive`', () async {
      // TODO
    });

    // BuiltList<String> tags
    test('to test the property `tags`', () async {
      // TODO
    });

    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

  });
}
