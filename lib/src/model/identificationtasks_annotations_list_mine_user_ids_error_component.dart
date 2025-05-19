//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_list_mine_user_ids_error_component.g.dart';

/// IdentificationtasksAnnotationsListMineUserIdsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsListMineUserIdsErrorComponent implements Built<IdentificationtasksAnnotationsListMineUserIdsErrorComponent, IdentificationtasksAnnotationsListMineUserIdsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum get attr;
  // enum attrEnum {  user_ids,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  invalid_list,  invalid_pk_value,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsListMineUserIdsErrorComponent._();

  factory IdentificationtasksAnnotationsListMineUserIdsErrorComponent([void updates(IdentificationtasksAnnotationsListMineUserIdsErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsListMineUserIdsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsListMineUserIdsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsListMineUserIdsErrorComponent> get serializer => _$IdentificationtasksAnnotationsListMineUserIdsErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsListMineUserIdsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsListMineUserIdsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsListMineUserIdsErrorComponent, _$IdentificationtasksAnnotationsListMineUserIdsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsListMineUserIdsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsListMineUserIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsListMineUserIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsListMineUserIdsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsListMineUserIdsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsListMineUserIdsErrorComponentBuilder();
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

class IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user_ids')
  static const IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum userIds = _$identificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum_userIds;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum invalidChoice = _$identificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum invalidList = _$identificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'invalid_pk_value')
  static const IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum invalidPkValue = _$identificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum_invalidPkValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnumValueOf(name);
}

