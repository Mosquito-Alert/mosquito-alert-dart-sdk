//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_create_observation_flags_is_visible_error_component.g.dart';

/// IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent implements Built<IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent, IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum get attr;
  // enum attrEnum {  observation_flags.is_visible,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum get code;
  // enum codeEnum {  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent._();

  factory IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent([void updates(IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent> get serializer => _$IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent, _$IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum),
    );
    yield r'detail';
    yield serializers.serialize(
      object.detail,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum;
          result.code = valueDes;
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentBuilder();
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

class IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'observation_flags.is_visible')
  static const IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum observationFlagsPeriodIsVisible = _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum_observationFlagsPeriodIsVisible;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum null_ = _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentCodeEnumValueOf(name);
}

