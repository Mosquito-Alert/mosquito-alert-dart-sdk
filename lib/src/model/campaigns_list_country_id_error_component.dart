//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'campaigns_list_country_id_error_component.g.dart';

/// CampaignsListCountryIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class CampaignsListCountryIdErrorComponent implements Built<CampaignsListCountryIdErrorComponent, CampaignsListCountryIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  CampaignsListCountryIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  country_id,  };

  @BuiltValueField(wireName: r'code')
  CampaignsListCountryIdErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  CampaignsListCountryIdErrorComponent._();

  factory CampaignsListCountryIdErrorComponent([void updates(CampaignsListCountryIdErrorComponentBuilder b)]) = _$CampaignsListCountryIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CampaignsListCountryIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CampaignsListCountryIdErrorComponent> get serializer => _$CampaignsListCountryIdErrorComponentSerializer();
}

class _$CampaignsListCountryIdErrorComponentSerializer implements PrimitiveSerializer<CampaignsListCountryIdErrorComponent> {
  @override
  final Iterable<Type> types = const [CampaignsListCountryIdErrorComponent, _$CampaignsListCountryIdErrorComponent];

  @override
  final String wireName = r'CampaignsListCountryIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CampaignsListCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(CampaignsListCountryIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(CampaignsListCountryIdErrorComponentCodeEnum),
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
    CampaignsListCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CampaignsListCountryIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CampaignsListCountryIdErrorComponentAttrEnum),
          ) as CampaignsListCountryIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CampaignsListCountryIdErrorComponentCodeEnum),
          ) as CampaignsListCountryIdErrorComponentCodeEnum;
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
  CampaignsListCountryIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CampaignsListCountryIdErrorComponentBuilder();
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

class CampaignsListCountryIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'country_id')
  static const CampaignsListCountryIdErrorComponentAttrEnum countryId = _$campaignsListCountryIdErrorComponentAttrEnum_countryId;

  static Serializer<CampaignsListCountryIdErrorComponentAttrEnum> get serializer => _$campaignsListCountryIdErrorComponentAttrEnumSerializer;

  const CampaignsListCountryIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<CampaignsListCountryIdErrorComponentAttrEnum> get values => _$campaignsListCountryIdErrorComponentAttrEnumValues;
  static CampaignsListCountryIdErrorComponentAttrEnum valueOf(String name) => _$campaignsListCountryIdErrorComponentAttrEnumValueOf(name);
}

class CampaignsListCountryIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const CampaignsListCountryIdErrorComponentCodeEnum invalidChoice = _$campaignsListCountryIdErrorComponentCodeEnum_invalidChoice;

  static Serializer<CampaignsListCountryIdErrorComponentCodeEnum> get serializer => _$campaignsListCountryIdErrorComponentCodeEnumSerializer;

  const CampaignsListCountryIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<CampaignsListCountryIdErrorComponentCodeEnum> get values => _$campaignsListCountryIdErrorComponentCodeEnumValues;
  static CampaignsListCountryIdErrorComponentCodeEnum valueOf(String name) => _$campaignsListCountryIdErrorComponentCodeEnumValueOf(name);
}

