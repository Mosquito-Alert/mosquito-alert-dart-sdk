//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_mine_assignee_ids_error_component.g.dart';

/// IdentificationtasksListMineAssigneeIdsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListMineAssigneeIdsErrorComponent implements Built<IdentificationtasksListMineAssigneeIdsErrorComponent, IdentificationtasksListMineAssigneeIdsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum get attr;
  // enum attrEnum {  assignee_ids,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  invalid_list,  invalid_pk_value,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListMineAssigneeIdsErrorComponent._();

  factory IdentificationtasksListMineAssigneeIdsErrorComponent([void updates(IdentificationtasksListMineAssigneeIdsErrorComponentBuilder b)]) = _$IdentificationtasksListMineAssigneeIdsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListMineAssigneeIdsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListMineAssigneeIdsErrorComponent> get serializer => _$IdentificationtasksListMineAssigneeIdsErrorComponentSerializer();
}

class _$IdentificationtasksListMineAssigneeIdsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListMineAssigneeIdsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListMineAssigneeIdsErrorComponent, _$IdentificationtasksListMineAssigneeIdsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListMineAssigneeIdsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListMineAssigneeIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum),
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
    IdentificationtasksListMineAssigneeIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListMineAssigneeIdsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum),
          ) as IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum),
          ) as IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum;
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
  IdentificationtasksListMineAssigneeIdsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListMineAssigneeIdsErrorComponentBuilder();
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

class IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'assignee_ids')
  static const IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum assigneeIds = _$identificationtasksListMineAssigneeIdsErrorComponentAttrEnum_assigneeIds;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListMineAssigneeIdsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum> get serializer => _$identificationtasksListMineAssigneeIdsErrorComponentAttrEnumSerializer;

  const IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum> get values => _$identificationtasksListMineAssigneeIdsErrorComponentAttrEnumValues;
  static IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListMineAssigneeIdsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum invalidChoice = _$identificationtasksListMineAssigneeIdsErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum invalidList = _$identificationtasksListMineAssigneeIdsErrorComponentCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'invalid_pk_value')
  static const IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum invalidPkValue = _$identificationtasksListMineAssigneeIdsErrorComponentCodeEnum_invalidPkValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListMineAssigneeIdsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum> get serializer => _$identificationtasksListMineAssigneeIdsErrorComponentCodeEnumSerializer;

  const IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum> get values => _$identificationtasksListMineAssigneeIdsErrorComponentCodeEnumValues;
  static IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListMineAssigneeIdsErrorComponentCodeEnumValueOf(name);
}

