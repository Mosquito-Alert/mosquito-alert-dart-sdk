//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_mine_updated_at_error_component.g.dart';

/// BreedingsitesListMineUpdatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListMineUpdatedAtErrorComponent implements Built<BreedingsitesListMineUpdatedAtErrorComponent, BreedingsitesListMineUpdatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListMineUpdatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  updated_at,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListMineUpdatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListMineUpdatedAtErrorComponent._();

  factory BreedingsitesListMineUpdatedAtErrorComponent([void updates(BreedingsitesListMineUpdatedAtErrorComponentBuilder b)]) = _$BreedingsitesListMineUpdatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListMineUpdatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListMineUpdatedAtErrorComponent> get serializer => _$BreedingsitesListMineUpdatedAtErrorComponentSerializer();
}

class _$BreedingsitesListMineUpdatedAtErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListMineUpdatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListMineUpdatedAtErrorComponent, _$BreedingsitesListMineUpdatedAtErrorComponent];

  @override
  final String wireName = r'BreedingsitesListMineUpdatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListMineUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListMineUpdatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListMineUpdatedAtErrorComponentCodeEnum),
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
    BreedingsitesListMineUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListMineUpdatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineUpdatedAtErrorComponentAttrEnum),
          ) as BreedingsitesListMineUpdatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineUpdatedAtErrorComponentCodeEnum),
          ) as BreedingsitesListMineUpdatedAtErrorComponentCodeEnum;
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
  BreedingsitesListMineUpdatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListMineUpdatedAtErrorComponentBuilder();
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

class BreedingsitesListMineUpdatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'updated_at')
  static const BreedingsitesListMineUpdatedAtErrorComponentAttrEnum updatedAt = _$breedingsitesListMineUpdatedAtErrorComponentAttrEnum_updatedAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineUpdatedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesListMineUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineUpdatedAtErrorComponentAttrEnum> get serializer => _$breedingsitesListMineUpdatedAtErrorComponentAttrEnumSerializer;

  const BreedingsitesListMineUpdatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineUpdatedAtErrorComponentAttrEnum> get values => _$breedingsitesListMineUpdatedAtErrorComponentAttrEnumValues;
  static BreedingsitesListMineUpdatedAtErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListMineUpdatedAtErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListMineUpdatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesListMineUpdatedAtErrorComponentCodeEnum invalid = _$breedingsitesListMineUpdatedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineUpdatedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesListMineUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineUpdatedAtErrorComponentCodeEnum> get serializer => _$breedingsitesListMineUpdatedAtErrorComponentCodeEnumSerializer;

  const BreedingsitesListMineUpdatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineUpdatedAtErrorComponentCodeEnum> get values => _$breedingsitesListMineUpdatedAtErrorComponentCodeEnumValues;
  static BreedingsitesListMineUpdatedAtErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListMineUpdatedAtErrorComponentCodeEnumValueOf(name);
}

