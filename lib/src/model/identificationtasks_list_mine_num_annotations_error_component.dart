//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_mine_num_annotations_error_component.g.dart';

/// IdentificationtasksListMineNumAnnotationsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListMineNumAnnotationsErrorComponent implements Built<IdentificationtasksListMineNumAnnotationsErrorComponent, IdentificationtasksListMineNumAnnotationsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum get attr;
  // enum attrEnum {  num_annotations,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListMineNumAnnotationsErrorComponent._();

  factory IdentificationtasksListMineNumAnnotationsErrorComponent([void updates(IdentificationtasksListMineNumAnnotationsErrorComponentBuilder b)]) = _$IdentificationtasksListMineNumAnnotationsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListMineNumAnnotationsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListMineNumAnnotationsErrorComponent> get serializer => _$IdentificationtasksListMineNumAnnotationsErrorComponentSerializer();
}

class _$IdentificationtasksListMineNumAnnotationsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListMineNumAnnotationsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListMineNumAnnotationsErrorComponent, _$IdentificationtasksListMineNumAnnotationsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListMineNumAnnotationsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListMineNumAnnotationsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum),
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
    IdentificationtasksListMineNumAnnotationsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListMineNumAnnotationsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum),
          ) as IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum),
          ) as IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum;
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
  IdentificationtasksListMineNumAnnotationsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListMineNumAnnotationsErrorComponentBuilder();
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

class IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'num_annotations')
  static const IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum numAnnotations = _$identificationtasksListMineNumAnnotationsErrorComponentAttrEnum_numAnnotations;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListMineNumAnnotationsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum> get serializer => _$identificationtasksListMineNumAnnotationsErrorComponentAttrEnumSerializer;

  const IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum> get values => _$identificationtasksListMineNumAnnotationsErrorComponentAttrEnumValues;
  static IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListMineNumAnnotationsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum invalid = _$identificationtasksListMineNumAnnotationsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListMineNumAnnotationsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum> get serializer => _$identificationtasksListMineNumAnnotationsErrorComponentCodeEnumSerializer;

  const IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum> get values => _$identificationtasksListMineNumAnnotationsErrorComponentCodeEnumValues;
  static IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListMineNumAnnotationsErrorComponentCodeEnumValueOf(name);
}

