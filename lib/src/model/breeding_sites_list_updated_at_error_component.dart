//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_list_updated_at_error_component.g.dart';

/// BreedingSitesListUpdatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesListUpdatedAtErrorComponent implements Built<BreedingSitesListUpdatedAtErrorComponent, BreedingSitesListUpdatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingSitesListUpdatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  updated_at,  };

  @BuiltValueField(wireName: r'code')
  BreedingSitesListUpdatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingSitesListUpdatedAtErrorComponent._();

  factory BreedingSitesListUpdatedAtErrorComponent([void updates(BreedingSitesListUpdatedAtErrorComponentBuilder b)]) = _$BreedingSitesListUpdatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesListUpdatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesListUpdatedAtErrorComponent> get serializer => _$BreedingSitesListUpdatedAtErrorComponentSerializer();
}

class _$BreedingSitesListUpdatedAtErrorComponentSerializer implements PrimitiveSerializer<BreedingSitesListUpdatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingSitesListUpdatedAtErrorComponent, _$BreedingSitesListUpdatedAtErrorComponent];

  @override
  final String wireName = r'BreedingSitesListUpdatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesListUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingSitesListUpdatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingSitesListUpdatedAtErrorComponentCodeEnum),
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
    BreedingSitesListUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesListUpdatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesListUpdatedAtErrorComponentAttrEnum),
          ) as BreedingSitesListUpdatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesListUpdatedAtErrorComponentCodeEnum),
          ) as BreedingSitesListUpdatedAtErrorComponentCodeEnum;
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
  BreedingSitesListUpdatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesListUpdatedAtErrorComponentBuilder();
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

class BreedingSitesListUpdatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'updated_at')
  static const BreedingSitesListUpdatedAtErrorComponentAttrEnum updatedAt = _$breedingSitesListUpdatedAtErrorComponentAttrEnum_updatedAt;

  static Serializer<BreedingSitesListUpdatedAtErrorComponentAttrEnum> get serializer => _$breedingSitesListUpdatedAtErrorComponentAttrEnumSerializer;

  const BreedingSitesListUpdatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesListUpdatedAtErrorComponentAttrEnum> get values => _$breedingSitesListUpdatedAtErrorComponentAttrEnumValues;
  static BreedingSitesListUpdatedAtErrorComponentAttrEnum valueOf(String name) => _$breedingSitesListUpdatedAtErrorComponentAttrEnumValueOf(name);
}

class BreedingSitesListUpdatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingSitesListUpdatedAtErrorComponentCodeEnum invalid = _$breedingSitesListUpdatedAtErrorComponentCodeEnum_invalid;

  static Serializer<BreedingSitesListUpdatedAtErrorComponentCodeEnum> get serializer => _$breedingSitesListUpdatedAtErrorComponentCodeEnumSerializer;

  const BreedingSitesListUpdatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesListUpdatedAtErrorComponentCodeEnum> get values => _$breedingSitesListUpdatedAtErrorComponentCodeEnumValues;
  static BreedingSitesListUpdatedAtErrorComponentCodeEnum valueOf(String name) => _$breedingSitesListUpdatedAtErrorComponentCodeEnumValueOf(name);
}

