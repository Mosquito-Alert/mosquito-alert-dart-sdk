//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_mine_created_at_error_component.g.dart';

/// BreedingsitesListMineCreatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListMineCreatedAtErrorComponent implements Built<BreedingsitesListMineCreatedAtErrorComponent, BreedingsitesListMineCreatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListMineCreatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  created_at,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListMineCreatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListMineCreatedAtErrorComponent._();

  factory BreedingsitesListMineCreatedAtErrorComponent([void updates(BreedingsitesListMineCreatedAtErrorComponentBuilder b)]) = _$BreedingsitesListMineCreatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListMineCreatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListMineCreatedAtErrorComponent> get serializer => _$BreedingsitesListMineCreatedAtErrorComponentSerializer();
}

class _$BreedingsitesListMineCreatedAtErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListMineCreatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListMineCreatedAtErrorComponent, _$BreedingsitesListMineCreatedAtErrorComponent];

  @override
  final String wireName = r'BreedingsitesListMineCreatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListMineCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListMineCreatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListMineCreatedAtErrorComponentCodeEnum),
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
    BreedingsitesListMineCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListMineCreatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineCreatedAtErrorComponentAttrEnum),
          ) as BreedingsitesListMineCreatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineCreatedAtErrorComponentCodeEnum),
          ) as BreedingsitesListMineCreatedAtErrorComponentCodeEnum;
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
  BreedingsitesListMineCreatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListMineCreatedAtErrorComponentBuilder();
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

class BreedingsitesListMineCreatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created_at')
  static const BreedingsitesListMineCreatedAtErrorComponentAttrEnum createdAt = _$breedingsitesListMineCreatedAtErrorComponentAttrEnum_createdAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineCreatedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesListMineCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineCreatedAtErrorComponentAttrEnum> get serializer => _$breedingsitesListMineCreatedAtErrorComponentAttrEnumSerializer;

  const BreedingsitesListMineCreatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineCreatedAtErrorComponentAttrEnum> get values => _$breedingsitesListMineCreatedAtErrorComponentAttrEnumValues;
  static BreedingsitesListMineCreatedAtErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListMineCreatedAtErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListMineCreatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesListMineCreatedAtErrorComponentCodeEnum invalid = _$breedingsitesListMineCreatedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineCreatedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesListMineCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineCreatedAtErrorComponentCodeEnum> get serializer => _$breedingsitesListMineCreatedAtErrorComponentCodeEnumSerializer;

  const BreedingsitesListMineCreatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineCreatedAtErrorComponentCodeEnum> get values => _$breedingsitesListMineCreatedAtErrorComponentCodeEnumValues;
  static BreedingsitesListMineCreatedAtErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListMineCreatedAtErrorComponentCodeEnumValueOf(name);
}

