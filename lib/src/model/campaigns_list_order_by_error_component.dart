//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'campaigns_list_order_by_error_component.g.dart';

/// CampaignsListOrderByErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class CampaignsListOrderByErrorComponent implements Built<CampaignsListOrderByErrorComponent, CampaignsListOrderByErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  CampaignsListOrderByErrorComponentAttrEnum get attr;
  // enum attrEnum {  order_by,  };

  @BuiltValueField(wireName: r'code')
  CampaignsListOrderByErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  CampaignsListOrderByErrorComponent._();

  factory CampaignsListOrderByErrorComponent([void updates(CampaignsListOrderByErrorComponentBuilder b)]) = _$CampaignsListOrderByErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CampaignsListOrderByErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CampaignsListOrderByErrorComponent> get serializer => _$CampaignsListOrderByErrorComponentSerializer();
}

class _$CampaignsListOrderByErrorComponentSerializer implements PrimitiveSerializer<CampaignsListOrderByErrorComponent> {
  @override
  final Iterable<Type> types = const [CampaignsListOrderByErrorComponent, _$CampaignsListOrderByErrorComponent];

  @override
  final String wireName = r'CampaignsListOrderByErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CampaignsListOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(CampaignsListOrderByErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(CampaignsListOrderByErrorComponentCodeEnum),
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
    CampaignsListOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CampaignsListOrderByErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CampaignsListOrderByErrorComponentAttrEnum),
          ) as CampaignsListOrderByErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CampaignsListOrderByErrorComponentCodeEnum),
          ) as CampaignsListOrderByErrorComponentCodeEnum;
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
  CampaignsListOrderByErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CampaignsListOrderByErrorComponentBuilder();
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

class CampaignsListOrderByErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const CampaignsListOrderByErrorComponentAttrEnum orderBy = _$campaignsListOrderByErrorComponentAttrEnum_orderBy;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CampaignsListOrderByErrorComponentAttrEnum unknownDefaultOpenApi = _$campaignsListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<CampaignsListOrderByErrorComponentAttrEnum> get serializer => _$campaignsListOrderByErrorComponentAttrEnumSerializer;

  const CampaignsListOrderByErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<CampaignsListOrderByErrorComponentAttrEnum> get values => _$campaignsListOrderByErrorComponentAttrEnumValues;
  static CampaignsListOrderByErrorComponentAttrEnum valueOf(String name) => _$campaignsListOrderByErrorComponentAttrEnumValueOf(name);
}

class CampaignsListOrderByErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const CampaignsListOrderByErrorComponentCodeEnum invalidChoice = _$campaignsListOrderByErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CampaignsListOrderByErrorComponentCodeEnum unknownDefaultOpenApi = _$campaignsListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<CampaignsListOrderByErrorComponentCodeEnum> get serializer => _$campaignsListOrderByErrorComponentCodeEnumSerializer;

  const CampaignsListOrderByErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<CampaignsListOrderByErrorComponentCodeEnum> get values => _$campaignsListOrderByErrorComponentCodeEnumValues;
  static CampaignsListOrderByErrorComponentCodeEnum valueOf(String name) => _$campaignsListOrderByErrorComponentCodeEnumValueOf(name);
}

