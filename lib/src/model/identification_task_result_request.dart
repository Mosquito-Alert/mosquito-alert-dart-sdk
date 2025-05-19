//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identification_task_result_request.g.dart';

/// IdentificationTaskResultRequest
///
/// Properties:
/// * [source_] 
@BuiltValue()
abstract class IdentificationTaskResultRequest implements Built<IdentificationTaskResultRequest, IdentificationTaskResultRequestBuilder> {
  @BuiltValueField(wireName: r'source')
  IdentificationTaskResultRequestSource_Enum? get source_;
  // enum source_Enum {  expert,  ai,  ,  };

  IdentificationTaskResultRequest._();

  factory IdentificationTaskResultRequest([void updates(IdentificationTaskResultRequestBuilder b)]) = _$IdentificationTaskResultRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationTaskResultRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationTaskResultRequest> get serializer => _$IdentificationTaskResultRequestSerializer();
}

class _$IdentificationTaskResultRequestSerializer implements PrimitiveSerializer<IdentificationTaskResultRequest> {
  @override
  final Iterable<Type> types = const [IdentificationTaskResultRequest, _$IdentificationTaskResultRequest];

  @override
  final String wireName = r'IdentificationTaskResultRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationTaskResultRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'source';
    yield object.source_ == null ? null : serializers.serialize(
      object.source_,
      specifiedType: const FullType.nullable(IdentificationTaskResultRequestSource_Enum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationTaskResultRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationTaskResultRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IdentificationTaskResultRequestSource_Enum),
          ) as IdentificationTaskResultRequestSource_Enum?;
          if (valueDes == null) continue;
          result.source_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentificationTaskResultRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationTaskResultRequestBuilder();
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

class IdentificationTaskResultRequestSource_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'expert')
  static const IdentificationTaskResultRequestSource_Enum expert = _$identificationTaskResultRequestSourceEnum_expert;
  @BuiltValueEnumConst(wireName: r'ai')
  static const IdentificationTaskResultRequestSource_Enum ai = _$identificationTaskResultRequestSourceEnum_ai;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationTaskResultRequestSource_Enum unknownDefaultOpenApi = _$identificationTaskResultRequestSourceEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationTaskResultRequestSource_Enum> get serializer => _$identificationTaskResultRequestSourceEnumSerializer;

  const IdentificationTaskResultRequestSource_Enum._(String name): super(name);

  static BuiltSet<IdentificationTaskResultRequestSource_Enum> get values => _$identificationTaskResultRequestSourceEnumValues;
  static IdentificationTaskResultRequestSource_Enum valueOf(String name) => _$identificationTaskResultRequestSourceEnumValueOf(name);
}

