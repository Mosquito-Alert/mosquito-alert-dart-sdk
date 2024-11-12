import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';

// tests for ObservationPrediction
void main() {
  final instance = ObservationPredictionBuilder();
  // TODO add properties to the builder and call build()

  group(ObservationPrediction, () {
    // The selected photo whose prediction represents the observation as the best classification result.
    // String refPhotoUuid
    test('to test the property `refPhotoUuid`', () async {
      // TODO
    });

    // double insectConfidence
    test('to test the property `insectConfidence`', () async {
      // TODO
    });

    // String predictedClass
    test('to test the property `predictedClass`', () async {
      // TODO
    });

    // String predictedClassDisplay
    test('to test the property `predictedClassDisplay`', () async {
      // TODO
    });

    // Whether if the photo prediction will be used as an executive validation for the report.
    // bool isExecutiveValidation (default value: false)
    test('to test the property `isExecutiveValidation`', () async {
      // TODO
    });

    // OffsetDateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // OffsetDateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

  });
}
