//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_mine_annotator_ids_error_component.g.dart';

/// IdentificationtasksListMineAnnotatorIdsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListMineAnnotatorIdsErrorComponent implements Built<IdentificationtasksListMineAnnotatorIdsErrorComponent, IdentificationtasksListMineAnnotatorIdsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum get attr;
  // enum attrEnum {  annotator_ids,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  invalid_list,  invalid_pk_value,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListMineAnnotatorIdsErrorComponent._();

  factory IdentificationtasksListMineAnnotatorIdsErrorComponent([void updates(IdentificationtasksListMineAnnotatorIdsErrorComponentBuilder b)]) = _$IdentificationtasksListMineAnnotatorIdsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListMineAnnotatorIdsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListMineAnnotatorIdsErrorComponent> get serializer => _$IdentificationtasksListMineAnnotatorIdsErrorComponentSerializer();
}

class _$IdentificationtasksListMineAnnotatorIdsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListMineAnnotatorIdsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListMineAnnotatorIdsErrorComponent, _$IdentificationtasksListMineAnnotatorIdsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListMineAnnotatorIdsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListMineAnnotatorIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum),
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
    IdentificationtasksListMineAnnotatorIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListMineAnnotatorIdsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum),
          ) as IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum),
          ) as IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum;
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
  IdentificationtasksListMineAnnotatorIdsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListMineAnnotatorIdsErrorComponentBuilder();
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

class IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'annotator_ids')
  static const IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum annotatorIds = _$identificationtasksListMineAnnotatorIdsErrorComponentAttrEnum_annotatorIds;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListMineAnnotatorIdsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum> get serializer => _$identificationtasksListMineAnnotatorIdsErrorComponentAttrEnumSerializer;

  const IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum> get values => _$identificationtasksListMineAnnotatorIdsErrorComponentAttrEnumValues;
  static IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListMineAnnotatorIdsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum invalidChoice = _$identificationtasksListMineAnnotatorIdsErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum invalidList = _$identificationtasksListMineAnnotatorIdsErrorComponentCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'invalid_pk_value')
  static const IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum invalidPkValue = _$identificationtasksListMineAnnotatorIdsErrorComponentCodeEnum_invalidPkValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListMineAnnotatorIdsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum> get serializer => _$identificationtasksListMineAnnotatorIdsErrorComponentCodeEnumSerializer;

  const IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum> get values => _$identificationtasksListMineAnnotatorIdsErrorComponentCodeEnumValues;
  static IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListMineAnnotatorIdsErrorComponentCodeEnumValueOf(name);
}

