//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_list_order_by_error_component.g.dart';

/// BreedingSitesListOrderByErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesListOrderByErrorComponent implements Built<BreedingSitesListOrderByErrorComponent, BreedingSitesListOrderByErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingSitesListOrderByErrorComponentAttrEnum get attr;
  // enum attrEnum {  order_by,  };

  @BuiltValueField(wireName: r'code')
  BreedingSitesListOrderByErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingSitesListOrderByErrorComponent._();

  factory BreedingSitesListOrderByErrorComponent([void updates(BreedingSitesListOrderByErrorComponentBuilder b)]) = _$BreedingSitesListOrderByErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesListOrderByErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesListOrderByErrorComponent> get serializer => _$BreedingSitesListOrderByErrorComponentSerializer();
}

class _$BreedingSitesListOrderByErrorComponentSerializer implements PrimitiveSerializer<BreedingSitesListOrderByErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingSitesListOrderByErrorComponent, _$BreedingSitesListOrderByErrorComponent];

  @override
  final String wireName = r'BreedingSitesListOrderByErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesListOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingSitesListOrderByErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingSitesListOrderByErrorComponentCodeEnum),
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
    BreedingSitesListOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesListOrderByErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesListOrderByErrorComponentAttrEnum),
          ) as BreedingSitesListOrderByErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesListOrderByErrorComponentCodeEnum),
          ) as BreedingSitesListOrderByErrorComponentCodeEnum;
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
  BreedingSitesListOrderByErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesListOrderByErrorComponentBuilder();
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

class BreedingSitesListOrderByErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const BreedingSitesListOrderByErrorComponentAttrEnum orderBy = _$breedingSitesListOrderByErrorComponentAttrEnum_orderBy;

  static Serializer<BreedingSitesListOrderByErrorComponentAttrEnum> get serializer => _$breedingSitesListOrderByErrorComponentAttrEnumSerializer;

  const BreedingSitesListOrderByErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesListOrderByErrorComponentAttrEnum> get values => _$breedingSitesListOrderByErrorComponentAttrEnumValues;
  static BreedingSitesListOrderByErrorComponentAttrEnum valueOf(String name) => _$breedingSitesListOrderByErrorComponentAttrEnumValueOf(name);
}

class BreedingSitesListOrderByErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BreedingSitesListOrderByErrorComponentCodeEnum invalidChoice = _$breedingSitesListOrderByErrorComponentCodeEnum_invalidChoice;

  static Serializer<BreedingSitesListOrderByErrorComponentCodeEnum> get serializer => _$breedingSitesListOrderByErrorComponentCodeEnumSerializer;

  const BreedingSitesListOrderByErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesListOrderByErrorComponentCodeEnum> get values => _$breedingSitesListOrderByErrorComponentCodeEnumValues;
  static BreedingSitesListOrderByErrorComponentCodeEnum valueOf(String name) => _$breedingSitesListOrderByErrorComponentCodeEnumValueOf(name);
}

