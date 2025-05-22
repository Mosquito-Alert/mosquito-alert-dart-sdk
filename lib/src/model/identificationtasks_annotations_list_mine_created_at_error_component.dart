//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_list_mine_created_at_error_component.g.dart';

/// IdentificationtasksAnnotationsListMineCreatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsListMineCreatedAtErrorComponent implements Built<IdentificationtasksAnnotationsListMineCreatedAtErrorComponent, IdentificationtasksAnnotationsListMineCreatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  created_at,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsListMineCreatedAtErrorComponent._();

  factory IdentificationtasksAnnotationsListMineCreatedAtErrorComponent([void updates(IdentificationtasksAnnotationsListMineCreatedAtErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsListMineCreatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsListMineCreatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsListMineCreatedAtErrorComponent> get serializer => _$IdentificationtasksAnnotationsListMineCreatedAtErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsListMineCreatedAtErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsListMineCreatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsListMineCreatedAtErrorComponent, _$IdentificationtasksAnnotationsListMineCreatedAtErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsListMineCreatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsListMineCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsListMineCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsListMineCreatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsListMineCreatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsListMineCreatedAtErrorComponentBuilder();
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

class IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created_at')
  static const IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum createdAt = _$identificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum_createdAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsListMineCreatedAtErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum invalid = _$identificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsListMineCreatedAtErrorComponentCodeEnumValueOf(name);
}

