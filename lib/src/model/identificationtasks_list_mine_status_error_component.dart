//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_mine_status_error_component.g.dart';

/// IdentificationtasksListMineStatusErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListMineStatusErrorComponent implements Built<IdentificationtasksListMineStatusErrorComponent, IdentificationtasksListMineStatusErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListMineStatusErrorComponentAttrEnum get attr;
  // enum attrEnum {  status,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListMineStatusErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  invalid_list,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListMineStatusErrorComponent._();

  factory IdentificationtasksListMineStatusErrorComponent([void updates(IdentificationtasksListMineStatusErrorComponentBuilder b)]) = _$IdentificationtasksListMineStatusErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListMineStatusErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListMineStatusErrorComponent> get serializer => _$IdentificationtasksListMineStatusErrorComponentSerializer();
}

class _$IdentificationtasksListMineStatusErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListMineStatusErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListMineStatusErrorComponent, _$IdentificationtasksListMineStatusErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListMineStatusErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListMineStatusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListMineStatusErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListMineStatusErrorComponentCodeEnum),
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
    IdentificationtasksListMineStatusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListMineStatusErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineStatusErrorComponentAttrEnum),
          ) as IdentificationtasksListMineStatusErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineStatusErrorComponentCodeEnum),
          ) as IdentificationtasksListMineStatusErrorComponentCodeEnum;
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
  IdentificationtasksListMineStatusErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListMineStatusErrorComponentBuilder();
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

class IdentificationtasksListMineStatusErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'status')
  static const IdentificationtasksListMineStatusErrorComponentAttrEnum status = _$identificationtasksListMineStatusErrorComponentAttrEnum_status;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineStatusErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListMineStatusErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineStatusErrorComponentAttrEnum> get serializer => _$identificationtasksListMineStatusErrorComponentAttrEnumSerializer;

  const IdentificationtasksListMineStatusErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineStatusErrorComponentAttrEnum> get values => _$identificationtasksListMineStatusErrorComponentAttrEnumValues;
  static IdentificationtasksListMineStatusErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListMineStatusErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListMineStatusErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksListMineStatusErrorComponentCodeEnum invalidChoice = _$identificationtasksListMineStatusErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const IdentificationtasksListMineStatusErrorComponentCodeEnum invalidList = _$identificationtasksListMineStatusErrorComponentCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineStatusErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListMineStatusErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineStatusErrorComponentCodeEnum> get serializer => _$identificationtasksListMineStatusErrorComponentCodeEnumSerializer;

  const IdentificationtasksListMineStatusErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineStatusErrorComponentCodeEnum> get values => _$identificationtasksListMineStatusErrorComponentCodeEnumValues;
  static IdentificationtasksListMineStatusErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListMineStatusErrorComponentCodeEnumValueOf(name);
}

