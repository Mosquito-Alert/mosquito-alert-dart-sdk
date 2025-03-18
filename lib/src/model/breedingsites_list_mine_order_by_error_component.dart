//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_mine_order_by_error_component.g.dart';

/// BreedingsitesListMineOrderByErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListMineOrderByErrorComponent implements Built<BreedingsitesListMineOrderByErrorComponent, BreedingsitesListMineOrderByErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListMineOrderByErrorComponentAttrEnum get attr;
  // enum attrEnum {  order_by,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListMineOrderByErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListMineOrderByErrorComponent._();

  factory BreedingsitesListMineOrderByErrorComponent([void updates(BreedingsitesListMineOrderByErrorComponentBuilder b)]) = _$BreedingsitesListMineOrderByErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListMineOrderByErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListMineOrderByErrorComponent> get serializer => _$BreedingsitesListMineOrderByErrorComponentSerializer();
}

class _$BreedingsitesListMineOrderByErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListMineOrderByErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListMineOrderByErrorComponent, _$BreedingsitesListMineOrderByErrorComponent];

  @override
  final String wireName = r'BreedingsitesListMineOrderByErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListMineOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListMineOrderByErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListMineOrderByErrorComponentCodeEnum),
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
    BreedingsitesListMineOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListMineOrderByErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineOrderByErrorComponentAttrEnum),
          ) as BreedingsitesListMineOrderByErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineOrderByErrorComponentCodeEnum),
          ) as BreedingsitesListMineOrderByErrorComponentCodeEnum;
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
  BreedingsitesListMineOrderByErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListMineOrderByErrorComponentBuilder();
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

class BreedingsitesListMineOrderByErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const BreedingsitesListMineOrderByErrorComponentAttrEnum orderBy = _$breedingsitesListMineOrderByErrorComponentAttrEnum_orderBy;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineOrderByErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesListMineOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineOrderByErrorComponentAttrEnum> get serializer => _$breedingsitesListMineOrderByErrorComponentAttrEnumSerializer;

  const BreedingsitesListMineOrderByErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineOrderByErrorComponentAttrEnum> get values => _$breedingsitesListMineOrderByErrorComponentAttrEnumValues;
  static BreedingsitesListMineOrderByErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListMineOrderByErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListMineOrderByErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BreedingsitesListMineOrderByErrorComponentCodeEnum invalidChoice = _$breedingsitesListMineOrderByErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineOrderByErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesListMineOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineOrderByErrorComponentCodeEnum> get serializer => _$breedingsitesListMineOrderByErrorComponentCodeEnumSerializer;

  const BreedingsitesListMineOrderByErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineOrderByErrorComponentCodeEnum> get values => _$breedingsitesListMineOrderByErrorComponentCodeEnumValues;
  static BreedingsitesListMineOrderByErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListMineOrderByErrorComponentCodeEnumValueOf(name);
}

