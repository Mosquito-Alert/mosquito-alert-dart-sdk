//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_list_mine_updated_at_error_component.g.dart';

/// IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent implements Built<IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent, IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  updated_at,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent._();

  factory IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent([void updates(IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent> get serializer => _$IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent, _$IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentBuilder();
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

class IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'updated_at')
  static const IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum updatedAt = _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum_updatedAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum invalid = _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnumValueOf(name);
}

