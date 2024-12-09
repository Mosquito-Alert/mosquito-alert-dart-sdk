//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_order_by_error_component.g.dart';

/// BreedingsitesListOrderByErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListOrderByErrorComponent implements Built<BreedingsitesListOrderByErrorComponent, BreedingsitesListOrderByErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListOrderByErrorComponentAttrEnum get attr;
  // enum attrEnum {  order_by,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListOrderByErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListOrderByErrorComponent._();

  factory BreedingsitesListOrderByErrorComponent([void updates(BreedingsitesListOrderByErrorComponentBuilder b)]) = _$BreedingsitesListOrderByErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListOrderByErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListOrderByErrorComponent> get serializer => _$BreedingsitesListOrderByErrorComponentSerializer();
}

class _$BreedingsitesListOrderByErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListOrderByErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListOrderByErrorComponent, _$BreedingsitesListOrderByErrorComponent];

  @override
  final String wireName = r'BreedingsitesListOrderByErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListOrderByErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListOrderByErrorComponentCodeEnum),
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
    BreedingsitesListOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListOrderByErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListOrderByErrorComponentAttrEnum),
          ) as BreedingsitesListOrderByErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListOrderByErrorComponentCodeEnum),
          ) as BreedingsitesListOrderByErrorComponentCodeEnum;
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
  BreedingsitesListOrderByErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListOrderByErrorComponentBuilder();
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

class BreedingsitesListOrderByErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const BreedingsitesListOrderByErrorComponentAttrEnum orderBy = _$breedingsitesListOrderByErrorComponentAttrEnum_orderBy;

  static Serializer<BreedingsitesListOrderByErrorComponentAttrEnum> get serializer => _$breedingsitesListOrderByErrorComponentAttrEnumSerializer;

  const BreedingsitesListOrderByErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListOrderByErrorComponentAttrEnum> get values => _$breedingsitesListOrderByErrorComponentAttrEnumValues;
  static BreedingsitesListOrderByErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListOrderByErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListOrderByErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BreedingsitesListOrderByErrorComponentCodeEnum invalidChoice = _$breedingsitesListOrderByErrorComponentCodeEnum_invalidChoice;

  static Serializer<BreedingsitesListOrderByErrorComponentCodeEnum> get serializer => _$breedingsitesListOrderByErrorComponentCodeEnumSerializer;

  const BreedingsitesListOrderByErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListOrderByErrorComponentCodeEnum> get values => _$breedingsitesListOrderByErrorComponentCodeEnumValues;
  static BreedingsitesListOrderByErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListOrderByErrorComponentCodeEnumValueOf(name);
}

