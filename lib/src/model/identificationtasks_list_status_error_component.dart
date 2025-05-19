//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_status_error_component.g.dart';

/// IdentificationtasksListStatusErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListStatusErrorComponent implements Built<IdentificationtasksListStatusErrorComponent, IdentificationtasksListStatusErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListStatusErrorComponentAttrEnum get attr;
  // enum attrEnum {  status,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListStatusErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  invalid_list,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListStatusErrorComponent._();

  factory IdentificationtasksListStatusErrorComponent([void updates(IdentificationtasksListStatusErrorComponentBuilder b)]) = _$IdentificationtasksListStatusErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListStatusErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListStatusErrorComponent> get serializer => _$IdentificationtasksListStatusErrorComponentSerializer();
}

class _$IdentificationtasksListStatusErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListStatusErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListStatusErrorComponent, _$IdentificationtasksListStatusErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListStatusErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListStatusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListStatusErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListStatusErrorComponentCodeEnum),
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
    IdentificationtasksListStatusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListStatusErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListStatusErrorComponentAttrEnum),
          ) as IdentificationtasksListStatusErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListStatusErrorComponentCodeEnum),
          ) as IdentificationtasksListStatusErrorComponentCodeEnum;
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
  IdentificationtasksListStatusErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListStatusErrorComponentBuilder();
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

class IdentificationtasksListStatusErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'status')
  static const IdentificationtasksListStatusErrorComponentAttrEnum status = _$identificationtasksListStatusErrorComponentAttrEnum_status;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListStatusErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListStatusErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListStatusErrorComponentAttrEnum> get serializer => _$identificationtasksListStatusErrorComponentAttrEnumSerializer;

  const IdentificationtasksListStatusErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListStatusErrorComponentAttrEnum> get values => _$identificationtasksListStatusErrorComponentAttrEnumValues;
  static IdentificationtasksListStatusErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListStatusErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListStatusErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksListStatusErrorComponentCodeEnum invalidChoice = _$identificationtasksListStatusErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const IdentificationtasksListStatusErrorComponentCodeEnum invalidList = _$identificationtasksListStatusErrorComponentCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListStatusErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListStatusErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListStatusErrorComponentCodeEnum> get serializer => _$identificationtasksListStatusErrorComponentCodeEnumSerializer;

  const IdentificationtasksListStatusErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListStatusErrorComponentCodeEnum> get values => _$identificationtasksListStatusErrorComponentCodeEnumValues;
  static IdentificationtasksListStatusErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListStatusErrorComponentCodeEnumValueOf(name);
}

