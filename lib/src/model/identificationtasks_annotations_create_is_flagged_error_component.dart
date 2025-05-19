//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_create_is_flagged_error_component.g.dart';

/// IdentificationtasksAnnotationsCreateIsFlaggedErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsCreateIsFlaggedErrorComponent implements Built<IdentificationtasksAnnotationsCreateIsFlaggedErrorComponent, IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentAttrEnum get attr;
  // enum attrEnum {  is_flagged,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentCodeEnum get code;
  // enum codeEnum {  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsCreateIsFlaggedErrorComponent._();

  factory IdentificationtasksAnnotationsCreateIsFlaggedErrorComponent([void updates(IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsCreateIsFlaggedErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsCreateIsFlaggedErrorComponent> get serializer => _$IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsCreateIsFlaggedErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsCreateIsFlaggedErrorComponent, _$IdentificationtasksAnnotationsCreateIsFlaggedErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsCreateIsFlaggedErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateIsFlaggedErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsCreateIsFlaggedErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsCreateIsFlaggedErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentBuilder();
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

class IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'is_flagged')
  static const IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentAttrEnum isFlagged = _$identificationtasksAnnotationsCreateIsFlaggedErrorComponentAttrEnum_isFlagged;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateIsFlaggedErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsCreateIsFlaggedErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsCreateIsFlaggedErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsCreateIsFlaggedErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentCodeEnum null_ = _$identificationtasksAnnotationsCreateIsFlaggedErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateIsFlaggedErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsCreateIsFlaggedErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsCreateIsFlaggedErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsCreateIsFlaggedErrorComponentCodeEnumValueOf(name);
}

