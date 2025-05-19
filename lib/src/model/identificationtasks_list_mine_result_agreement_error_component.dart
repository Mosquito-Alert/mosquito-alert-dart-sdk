//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_mine_result_agreement_error_component.g.dart';

/// IdentificationtasksListMineResultAgreementErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListMineResultAgreementErrorComponent implements Built<IdentificationtasksListMineResultAgreementErrorComponent, IdentificationtasksListMineResultAgreementErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListMineResultAgreementErrorComponentAttrEnum get attr;
  // enum attrEnum {  result_agreement,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListMineResultAgreementErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListMineResultAgreementErrorComponent._();

  factory IdentificationtasksListMineResultAgreementErrorComponent([void updates(IdentificationtasksListMineResultAgreementErrorComponentBuilder b)]) = _$IdentificationtasksListMineResultAgreementErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListMineResultAgreementErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListMineResultAgreementErrorComponent> get serializer => _$IdentificationtasksListMineResultAgreementErrorComponentSerializer();
}

class _$IdentificationtasksListMineResultAgreementErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListMineResultAgreementErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListMineResultAgreementErrorComponent, _$IdentificationtasksListMineResultAgreementErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListMineResultAgreementErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListMineResultAgreementErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListMineResultAgreementErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListMineResultAgreementErrorComponentCodeEnum),
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
    IdentificationtasksListMineResultAgreementErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListMineResultAgreementErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineResultAgreementErrorComponentAttrEnum),
          ) as IdentificationtasksListMineResultAgreementErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineResultAgreementErrorComponentCodeEnum),
          ) as IdentificationtasksListMineResultAgreementErrorComponentCodeEnum;
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
  IdentificationtasksListMineResultAgreementErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListMineResultAgreementErrorComponentBuilder();
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

class IdentificationtasksListMineResultAgreementErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'result_agreement')
  static const IdentificationtasksListMineResultAgreementErrorComponentAttrEnum resultAgreement = _$identificationtasksListMineResultAgreementErrorComponentAttrEnum_resultAgreement;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineResultAgreementErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListMineResultAgreementErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineResultAgreementErrorComponentAttrEnum> get serializer => _$identificationtasksListMineResultAgreementErrorComponentAttrEnumSerializer;

  const IdentificationtasksListMineResultAgreementErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineResultAgreementErrorComponentAttrEnum> get values => _$identificationtasksListMineResultAgreementErrorComponentAttrEnumValues;
  static IdentificationtasksListMineResultAgreementErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListMineResultAgreementErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListMineResultAgreementErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksListMineResultAgreementErrorComponentCodeEnum invalid = _$identificationtasksListMineResultAgreementErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineResultAgreementErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListMineResultAgreementErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineResultAgreementErrorComponentCodeEnum> get serializer => _$identificationtasksListMineResultAgreementErrorComponentCodeEnumSerializer;

  const IdentificationtasksListMineResultAgreementErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineResultAgreementErrorComponentCodeEnum> get values => _$identificationtasksListMineResultAgreementErrorComponentCodeEnumValues;
  static IdentificationtasksListMineResultAgreementErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListMineResultAgreementErrorComponentCodeEnumValueOf(name);
}

