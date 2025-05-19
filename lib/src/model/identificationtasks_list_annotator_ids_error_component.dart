//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_annotator_ids_error_component.g.dart';

/// IdentificationtasksListAnnotatorIdsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListAnnotatorIdsErrorComponent implements Built<IdentificationtasksListAnnotatorIdsErrorComponent, IdentificationtasksListAnnotatorIdsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum get attr;
  // enum attrEnum {  annotator_ids,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  invalid_list,  invalid_pk_value,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListAnnotatorIdsErrorComponent._();

  factory IdentificationtasksListAnnotatorIdsErrorComponent([void updates(IdentificationtasksListAnnotatorIdsErrorComponentBuilder b)]) = _$IdentificationtasksListAnnotatorIdsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListAnnotatorIdsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListAnnotatorIdsErrorComponent> get serializer => _$IdentificationtasksListAnnotatorIdsErrorComponentSerializer();
}

class _$IdentificationtasksListAnnotatorIdsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListAnnotatorIdsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListAnnotatorIdsErrorComponent, _$IdentificationtasksListAnnotatorIdsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListAnnotatorIdsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListAnnotatorIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum),
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
    IdentificationtasksListAnnotatorIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListAnnotatorIdsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum),
          ) as IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum),
          ) as IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum;
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
  IdentificationtasksListAnnotatorIdsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListAnnotatorIdsErrorComponentBuilder();
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

class IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'annotator_ids')
  static const IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum annotatorIds = _$identificationtasksListAnnotatorIdsErrorComponentAttrEnum_annotatorIds;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListAnnotatorIdsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum> get serializer => _$identificationtasksListAnnotatorIdsErrorComponentAttrEnumSerializer;

  const IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum> get values => _$identificationtasksListAnnotatorIdsErrorComponentAttrEnumValues;
  static IdentificationtasksListAnnotatorIdsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListAnnotatorIdsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum invalidChoice = _$identificationtasksListAnnotatorIdsErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum invalidList = _$identificationtasksListAnnotatorIdsErrorComponentCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'invalid_pk_value')
  static const IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum invalidPkValue = _$identificationtasksListAnnotatorIdsErrorComponentCodeEnum_invalidPkValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListAnnotatorIdsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum> get serializer => _$identificationtasksListAnnotatorIdsErrorComponentCodeEnumSerializer;

  const IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum> get values => _$identificationtasksListAnnotatorIdsErrorComponentCodeEnumValues;
  static IdentificationtasksListAnnotatorIdsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListAnnotatorIdsErrorComponentCodeEnumValueOf(name);
}

