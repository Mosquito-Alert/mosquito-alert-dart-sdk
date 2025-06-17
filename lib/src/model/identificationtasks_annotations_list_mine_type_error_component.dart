//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_list_mine_type_error_component.g.dart';

/// IdentificationtasksAnnotationsListMineTypeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsListMineTypeErrorComponent implements Built<IdentificationtasksAnnotationsListMineTypeErrorComponent, IdentificationtasksAnnotationsListMineTypeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum get attr;
  // enum attrEnum {  type,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsListMineTypeErrorComponent._();

  factory IdentificationtasksAnnotationsListMineTypeErrorComponent([void updates(IdentificationtasksAnnotationsListMineTypeErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsListMineTypeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsListMineTypeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsListMineTypeErrorComponent> get serializer => _$IdentificationtasksAnnotationsListMineTypeErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsListMineTypeErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsListMineTypeErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsListMineTypeErrorComponent, _$IdentificationtasksAnnotationsListMineTypeErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsListMineTypeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsListMineTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsListMineTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsListMineTypeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsListMineTypeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsListMineTypeErrorComponentBuilder();
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

class IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'type')
  static const IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum type = _$identificationtasksAnnotationsListMineTypeErrorComponentAttrEnum_type;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListMineTypeErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsListMineTypeErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsListMineTypeErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsListMineTypeErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsListMineTypeErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum invalidChoice = _$identificationtasksAnnotationsListMineTypeErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListMineTypeErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsListMineTypeErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsListMineTypeErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsListMineTypeErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsListMineTypeErrorComponentCodeEnumValueOf(name);
}

