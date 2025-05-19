//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_assignee_ids_error_component.g.dart';

/// IdentificationtasksListAssigneeIdsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListAssigneeIdsErrorComponent implements Built<IdentificationtasksListAssigneeIdsErrorComponent, IdentificationtasksListAssigneeIdsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListAssigneeIdsErrorComponentAttrEnum get attr;
  // enum attrEnum {  assignee_ids,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListAssigneeIdsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  invalid_list,  invalid_pk_value,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListAssigneeIdsErrorComponent._();

  factory IdentificationtasksListAssigneeIdsErrorComponent([void updates(IdentificationtasksListAssigneeIdsErrorComponentBuilder b)]) = _$IdentificationtasksListAssigneeIdsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListAssigneeIdsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListAssigneeIdsErrorComponent> get serializer => _$IdentificationtasksListAssigneeIdsErrorComponentSerializer();
}

class _$IdentificationtasksListAssigneeIdsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListAssigneeIdsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListAssigneeIdsErrorComponent, _$IdentificationtasksListAssigneeIdsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListAssigneeIdsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListAssigneeIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListAssigneeIdsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListAssigneeIdsErrorComponentCodeEnum),
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
    IdentificationtasksListAssigneeIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListAssigneeIdsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListAssigneeIdsErrorComponentAttrEnum),
          ) as IdentificationtasksListAssigneeIdsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListAssigneeIdsErrorComponentCodeEnum),
          ) as IdentificationtasksListAssigneeIdsErrorComponentCodeEnum;
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
  IdentificationtasksListAssigneeIdsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListAssigneeIdsErrorComponentBuilder();
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

class IdentificationtasksListAssigneeIdsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'assignee_ids')
  static const IdentificationtasksListAssigneeIdsErrorComponentAttrEnum assigneeIds = _$identificationtasksListAssigneeIdsErrorComponentAttrEnum_assigneeIds;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListAssigneeIdsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListAssigneeIdsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListAssigneeIdsErrorComponentAttrEnum> get serializer => _$identificationtasksListAssigneeIdsErrorComponentAttrEnumSerializer;

  const IdentificationtasksListAssigneeIdsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListAssigneeIdsErrorComponentAttrEnum> get values => _$identificationtasksListAssigneeIdsErrorComponentAttrEnumValues;
  static IdentificationtasksListAssigneeIdsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListAssigneeIdsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListAssigneeIdsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksListAssigneeIdsErrorComponentCodeEnum invalidChoice = _$identificationtasksListAssigneeIdsErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const IdentificationtasksListAssigneeIdsErrorComponentCodeEnum invalidList = _$identificationtasksListAssigneeIdsErrorComponentCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'invalid_pk_value')
  static const IdentificationtasksListAssigneeIdsErrorComponentCodeEnum invalidPkValue = _$identificationtasksListAssigneeIdsErrorComponentCodeEnum_invalidPkValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListAssigneeIdsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListAssigneeIdsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListAssigneeIdsErrorComponentCodeEnum> get serializer => _$identificationtasksListAssigneeIdsErrorComponentCodeEnumSerializer;

  const IdentificationtasksListAssigneeIdsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListAssigneeIdsErrorComponentCodeEnum> get values => _$identificationtasksListAssigneeIdsErrorComponentCodeEnumValues;
  static IdentificationtasksListAssigneeIdsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListAssigneeIdsErrorComponentCodeEnumValueOf(name);
}

