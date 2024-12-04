//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_list_created_at_error_component.g.dart';

/// BreedingSitesListCreatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesListCreatedAtErrorComponent implements Built<BreedingSitesListCreatedAtErrorComponent, BreedingSitesListCreatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingSitesListCreatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  created_at,  };

  @BuiltValueField(wireName: r'code')
  BreedingSitesListCreatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingSitesListCreatedAtErrorComponent._();

  factory BreedingSitesListCreatedAtErrorComponent([void updates(BreedingSitesListCreatedAtErrorComponentBuilder b)]) = _$BreedingSitesListCreatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesListCreatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesListCreatedAtErrorComponent> get serializer => _$BreedingSitesListCreatedAtErrorComponentSerializer();
}

class _$BreedingSitesListCreatedAtErrorComponentSerializer implements PrimitiveSerializer<BreedingSitesListCreatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingSitesListCreatedAtErrorComponent, _$BreedingSitesListCreatedAtErrorComponent];

  @override
  final String wireName = r'BreedingSitesListCreatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesListCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingSitesListCreatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingSitesListCreatedAtErrorComponentCodeEnum),
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
    BreedingSitesListCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesListCreatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesListCreatedAtErrorComponentAttrEnum),
          ) as BreedingSitesListCreatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesListCreatedAtErrorComponentCodeEnum),
          ) as BreedingSitesListCreatedAtErrorComponentCodeEnum;
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
  BreedingSitesListCreatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesListCreatedAtErrorComponentBuilder();
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

class BreedingSitesListCreatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created_at')
  static const BreedingSitesListCreatedAtErrorComponentAttrEnum createdAt = _$breedingSitesListCreatedAtErrorComponentAttrEnum_createdAt;

  static Serializer<BreedingSitesListCreatedAtErrorComponentAttrEnum> get serializer => _$breedingSitesListCreatedAtErrorComponentAttrEnumSerializer;

  const BreedingSitesListCreatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesListCreatedAtErrorComponentAttrEnum> get values => _$breedingSitesListCreatedAtErrorComponentAttrEnumValues;
  static BreedingSitesListCreatedAtErrorComponentAttrEnum valueOf(String name) => _$breedingSitesListCreatedAtErrorComponentAttrEnumValueOf(name);
}

class BreedingSitesListCreatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingSitesListCreatedAtErrorComponentCodeEnum invalid = _$breedingSitesListCreatedAtErrorComponentCodeEnum_invalid;

  static Serializer<BreedingSitesListCreatedAtErrorComponentCodeEnum> get serializer => _$breedingSitesListCreatedAtErrorComponentCodeEnumSerializer;

  const BreedingSitesListCreatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesListCreatedAtErrorComponentCodeEnum> get values => _$breedingSitesListCreatedAtErrorComponentCodeEnumValues;
  static BreedingSitesListCreatedAtErrorComponentCodeEnum valueOf(String name) => _$breedingSitesListCreatedAtErrorComponentCodeEnumValueOf(name);
}

