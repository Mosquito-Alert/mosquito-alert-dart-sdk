//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_received_at_error_component.g.dart';

/// BreedingsitesListReceivedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListReceivedAtErrorComponent implements Built<BreedingsitesListReceivedAtErrorComponent, BreedingsitesListReceivedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListReceivedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  received_at,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListReceivedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListReceivedAtErrorComponent._();

  factory BreedingsitesListReceivedAtErrorComponent([void updates(BreedingsitesListReceivedAtErrorComponentBuilder b)]) = _$BreedingsitesListReceivedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListReceivedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListReceivedAtErrorComponent> get serializer => _$BreedingsitesListReceivedAtErrorComponentSerializer();
}

class _$BreedingsitesListReceivedAtErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListReceivedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListReceivedAtErrorComponent, _$BreedingsitesListReceivedAtErrorComponent];

  @override
  final String wireName = r'BreedingsitesListReceivedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListReceivedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListReceivedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListReceivedAtErrorComponentCodeEnum),
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
    BreedingsitesListReceivedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListReceivedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListReceivedAtErrorComponentAttrEnum),
          ) as BreedingsitesListReceivedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListReceivedAtErrorComponentCodeEnum),
          ) as BreedingsitesListReceivedAtErrorComponentCodeEnum;
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
  BreedingsitesListReceivedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListReceivedAtErrorComponentBuilder();
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

class BreedingsitesListReceivedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'received_at')
  static const BreedingsitesListReceivedAtErrorComponentAttrEnum receivedAt = _$breedingsitesListReceivedAtErrorComponentAttrEnum_receivedAt;

  static Serializer<BreedingsitesListReceivedAtErrorComponentAttrEnum> get serializer => _$breedingsitesListReceivedAtErrorComponentAttrEnumSerializer;

  const BreedingsitesListReceivedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListReceivedAtErrorComponentAttrEnum> get values => _$breedingsitesListReceivedAtErrorComponentAttrEnumValues;
  static BreedingsitesListReceivedAtErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListReceivedAtErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListReceivedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesListReceivedAtErrorComponentCodeEnum invalid = _$breedingsitesListReceivedAtErrorComponentCodeEnum_invalid;

  static Serializer<BreedingsitesListReceivedAtErrorComponentCodeEnum> get serializer => _$breedingsitesListReceivedAtErrorComponentCodeEnumSerializer;

  const BreedingsitesListReceivedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListReceivedAtErrorComponentCodeEnum> get values => _$breedingsitesListReceivedAtErrorComponentCodeEnumValues;
  static BreedingsitesListReceivedAtErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListReceivedAtErrorComponentCodeEnumValueOf(name);
}

