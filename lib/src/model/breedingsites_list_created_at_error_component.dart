//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_created_at_error_component.g.dart';

/// BreedingsitesListCreatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListCreatedAtErrorComponent implements Built<BreedingsitesListCreatedAtErrorComponent, BreedingsitesListCreatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListCreatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  created_at,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListCreatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListCreatedAtErrorComponent._();

  factory BreedingsitesListCreatedAtErrorComponent([void updates(BreedingsitesListCreatedAtErrorComponentBuilder b)]) = _$BreedingsitesListCreatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListCreatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListCreatedAtErrorComponent> get serializer => _$BreedingsitesListCreatedAtErrorComponentSerializer();
}

class _$BreedingsitesListCreatedAtErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListCreatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListCreatedAtErrorComponent, _$BreedingsitesListCreatedAtErrorComponent];

  @override
  final String wireName = r'BreedingsitesListCreatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListCreatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListCreatedAtErrorComponentCodeEnum),
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
    BreedingsitesListCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListCreatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListCreatedAtErrorComponentAttrEnum),
          ) as BreedingsitesListCreatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListCreatedAtErrorComponentCodeEnum),
          ) as BreedingsitesListCreatedAtErrorComponentCodeEnum;
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
  BreedingsitesListCreatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListCreatedAtErrorComponentBuilder();
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

class BreedingsitesListCreatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created_at')
  static const BreedingsitesListCreatedAtErrorComponentAttrEnum createdAt = _$breedingsitesListCreatedAtErrorComponentAttrEnum_createdAt;

  static Serializer<BreedingsitesListCreatedAtErrorComponentAttrEnum> get serializer => _$breedingsitesListCreatedAtErrorComponentAttrEnumSerializer;

  const BreedingsitesListCreatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListCreatedAtErrorComponentAttrEnum> get values => _$breedingsitesListCreatedAtErrorComponentAttrEnumValues;
  static BreedingsitesListCreatedAtErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListCreatedAtErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListCreatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesListCreatedAtErrorComponentCodeEnum invalid = _$breedingsitesListCreatedAtErrorComponentCodeEnum_invalid;

  static Serializer<BreedingsitesListCreatedAtErrorComponentCodeEnum> get serializer => _$breedingsitesListCreatedAtErrorComponentCodeEnumSerializer;

  const BreedingsitesListCreatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListCreatedAtErrorComponentCodeEnum> get values => _$breedingsitesListCreatedAtErrorComponentCodeEnumValues;
  static BreedingsitesListCreatedAtErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListCreatedAtErrorComponentCodeEnumValueOf(name);
}

