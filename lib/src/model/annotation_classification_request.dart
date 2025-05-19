//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'annotation_classification_request.g.dart';

/// AnnotationClassificationRequest
///
/// Properties:
/// * [taxonId] 
/// * [confidenceLabel] 
@BuiltValue()
abstract class AnnotationClassificationRequest implements Built<AnnotationClassificationRequest, AnnotationClassificationRequestBuilder> {
  @BuiltValueField(wireName: r'taxon_id')
  int get taxonId;

  @BuiltValueField(wireName: r'confidence_label')
  AnnotationClassificationRequestConfidenceLabelEnum get confidenceLabel;
  // enum confidenceLabelEnum {  definitely,  probably,  };

  AnnotationClassificationRequest._();

  factory AnnotationClassificationRequest([void updates(AnnotationClassificationRequestBuilder b)]) = _$AnnotationClassificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnnotationClassificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnnotationClassificationRequest> get serializer => _$AnnotationClassificationRequestSerializer();
}

class _$AnnotationClassificationRequestSerializer implements PrimitiveSerializer<AnnotationClassificationRequest> {
  @override
  final Iterable<Type> types = const [AnnotationClassificationRequest, _$AnnotationClassificationRequest];

  @override
  final String wireName = r'AnnotationClassificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnnotationClassificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'taxon_id';
    yield serializers.serialize(
      object.taxonId,
      specifiedType: const FullType(int),
    );
    yield r'confidence_label';
    yield serializers.serialize(
      object.confidenceLabel,
      specifiedType: const FullType(AnnotationClassificationRequestConfidenceLabelEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AnnotationClassificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnnotationClassificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'taxon_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.taxonId = valueDes;
          break;
        case r'confidence_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AnnotationClassificationRequestConfidenceLabelEnum),
          ) as AnnotationClassificationRequestConfidenceLabelEnum;
          result.confidenceLabel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AnnotationClassificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnnotationClassificationRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class AnnotationClassificationRequestConfidenceLabelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'definitely')
  static const AnnotationClassificationRequestConfidenceLabelEnum definitely = _$annotationClassificationRequestConfidenceLabelEnum_definitely;
  @BuiltValueEnumConst(wireName: r'probably')
  static const AnnotationClassificationRequestConfidenceLabelEnum probably = _$annotationClassificationRequestConfidenceLabelEnum_probably;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AnnotationClassificationRequestConfidenceLabelEnum unknownDefaultOpenApi = _$annotationClassificationRequestConfidenceLabelEnum_unknownDefaultOpenApi;

  static Serializer<AnnotationClassificationRequestConfidenceLabelEnum> get serializer => _$annotationClassificationRequestConfidenceLabelEnumSerializer;

  const AnnotationClassificationRequestConfidenceLabelEnum._(String name): super(name);

  static BuiltSet<AnnotationClassificationRequestConfidenceLabelEnum> get values => _$annotationClassificationRequestConfidenceLabelEnumValues;
  static AnnotationClassificationRequestConfidenceLabelEnum valueOf(String name) => _$annotationClassificationRequestConfidenceLabelEnumValueOf(name);
}

