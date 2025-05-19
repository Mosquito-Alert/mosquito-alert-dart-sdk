//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_result_agreement_error_component.g.dart';

/// IdentificationtasksListResultAgreementErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListResultAgreementErrorComponent implements Built<IdentificationtasksListResultAgreementErrorComponent, IdentificationtasksListResultAgreementErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListResultAgreementErrorComponentAttrEnum get attr;
  // enum attrEnum {  result_agreement,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListResultAgreementErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListResultAgreementErrorComponent._();

  factory IdentificationtasksListResultAgreementErrorComponent([void updates(IdentificationtasksListResultAgreementErrorComponentBuilder b)]) = _$IdentificationtasksListResultAgreementErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListResultAgreementErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListResultAgreementErrorComponent> get serializer => _$IdentificationtasksListResultAgreementErrorComponentSerializer();
}

class _$IdentificationtasksListResultAgreementErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListResultAgreementErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListResultAgreementErrorComponent, _$IdentificationtasksListResultAgreementErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListResultAgreementErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListResultAgreementErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListResultAgreementErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListResultAgreementErrorComponentCodeEnum),
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
    IdentificationtasksListResultAgreementErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListResultAgreementErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListResultAgreementErrorComponentAttrEnum),
          ) as IdentificationtasksListResultAgreementErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListResultAgreementErrorComponentCodeEnum),
          ) as IdentificationtasksListResultAgreementErrorComponentCodeEnum;
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
  IdentificationtasksListResultAgreementErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListResultAgreementErrorComponentBuilder();
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

class IdentificationtasksListResultAgreementErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'result_agreement')
  static const IdentificationtasksListResultAgreementErrorComponentAttrEnum resultAgreement = _$identificationtasksListResultAgreementErrorComponentAttrEnum_resultAgreement;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListResultAgreementErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListResultAgreementErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListResultAgreementErrorComponentAttrEnum> get serializer => _$identificationtasksListResultAgreementErrorComponentAttrEnumSerializer;

  const IdentificationtasksListResultAgreementErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListResultAgreementErrorComponentAttrEnum> get values => _$identificationtasksListResultAgreementErrorComponentAttrEnumValues;
  static IdentificationtasksListResultAgreementErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListResultAgreementErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListResultAgreementErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksListResultAgreementErrorComponentCodeEnum invalid = _$identificationtasksListResultAgreementErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListResultAgreementErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListResultAgreementErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListResultAgreementErrorComponentCodeEnum> get serializer => _$identificationtasksListResultAgreementErrorComponentCodeEnumSerializer;

  const IdentificationtasksListResultAgreementErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListResultAgreementErrorComponentCodeEnum> get values => _$identificationtasksListResultAgreementErrorComponentCodeEnumValues;
  static IdentificationtasksListResultAgreementErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListResultAgreementErrorComponentCodeEnumValueOf(name);
}

