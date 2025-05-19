//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_list_user_ids_error_component.g.dart';

/// IdentificationtasksAnnotationsListUserIdsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsListUserIdsErrorComponent implements Built<IdentificationtasksAnnotationsListUserIdsErrorComponent, IdentificationtasksAnnotationsListUserIdsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum get attr;
  // enum attrEnum {  user_ids,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  invalid_list,  invalid_pk_value,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsListUserIdsErrorComponent._();

  factory IdentificationtasksAnnotationsListUserIdsErrorComponent([void updates(IdentificationtasksAnnotationsListUserIdsErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsListUserIdsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsListUserIdsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsListUserIdsErrorComponent> get serializer => _$IdentificationtasksAnnotationsListUserIdsErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsListUserIdsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsListUserIdsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsListUserIdsErrorComponent, _$IdentificationtasksAnnotationsListUserIdsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsListUserIdsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsListUserIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsListUserIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsListUserIdsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsListUserIdsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsListUserIdsErrorComponentBuilder();
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

class IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user_ids')
  static const IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum userIds = _$identificationtasksAnnotationsListUserIdsErrorComponentAttrEnum_userIds;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListUserIdsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsListUserIdsErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsListUserIdsErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsListUserIdsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum invalidChoice = _$identificationtasksAnnotationsListUserIdsErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum invalidList = _$identificationtasksAnnotationsListUserIdsErrorComponentCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'invalid_pk_value')
  static const IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum invalidPkValue = _$identificationtasksAnnotationsListUserIdsErrorComponentCodeEnum_invalidPkValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListUserIdsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsListUserIdsErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsListUserIdsErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsListUserIdsErrorComponentCodeEnumValueOf(name);
}

