//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_updated_at_error_component.g.dart';

/// BreedingsitesListUpdatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListUpdatedAtErrorComponent implements Built<BreedingsitesListUpdatedAtErrorComponent, BreedingsitesListUpdatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListUpdatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  updated_at,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListUpdatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListUpdatedAtErrorComponent._();

  factory BreedingsitesListUpdatedAtErrorComponent([void updates(BreedingsitesListUpdatedAtErrorComponentBuilder b)]) = _$BreedingsitesListUpdatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListUpdatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListUpdatedAtErrorComponent> get serializer => _$BreedingsitesListUpdatedAtErrorComponentSerializer();
}

class _$BreedingsitesListUpdatedAtErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListUpdatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListUpdatedAtErrorComponent, _$BreedingsitesListUpdatedAtErrorComponent];

  @override
  final String wireName = r'BreedingsitesListUpdatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListUpdatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListUpdatedAtErrorComponentCodeEnum),
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
    BreedingsitesListUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListUpdatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListUpdatedAtErrorComponentAttrEnum),
          ) as BreedingsitesListUpdatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListUpdatedAtErrorComponentCodeEnum),
          ) as BreedingsitesListUpdatedAtErrorComponentCodeEnum;
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
  BreedingsitesListUpdatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListUpdatedAtErrorComponentBuilder();
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

class BreedingsitesListUpdatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'updated_at')
  static const BreedingsitesListUpdatedAtErrorComponentAttrEnum updatedAt = _$breedingsitesListUpdatedAtErrorComponentAttrEnum_updatedAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListUpdatedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListUpdatedAtErrorComponentAttrEnum> get serializer => _$breedingsitesListUpdatedAtErrorComponentAttrEnumSerializer;

  const BreedingsitesListUpdatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListUpdatedAtErrorComponentAttrEnum> get values => _$breedingsitesListUpdatedAtErrorComponentAttrEnumValues;
  static BreedingsitesListUpdatedAtErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListUpdatedAtErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListUpdatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesListUpdatedAtErrorComponentCodeEnum invalid = _$breedingsitesListUpdatedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListUpdatedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListUpdatedAtErrorComponentCodeEnum> get serializer => _$breedingsitesListUpdatedAtErrorComponentCodeEnumSerializer;

  const BreedingsitesListUpdatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListUpdatedAtErrorComponentCodeEnum> get values => _$breedingsitesListUpdatedAtErrorComponentCodeEnumValues;
  static BreedingsitesListUpdatedAtErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListUpdatedAtErrorComponentCodeEnumValueOf(name);
}

