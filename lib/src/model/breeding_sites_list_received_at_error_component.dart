//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_list_received_at_error_component.g.dart';

/// BreedingSitesListReceivedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesListReceivedAtErrorComponent implements Built<BreedingSitesListReceivedAtErrorComponent, BreedingSitesListReceivedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingSitesListReceivedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  received_at,  };

  @BuiltValueField(wireName: r'code')
  BreedingSitesListReceivedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingSitesListReceivedAtErrorComponent._();

  factory BreedingSitesListReceivedAtErrorComponent([void updates(BreedingSitesListReceivedAtErrorComponentBuilder b)]) = _$BreedingSitesListReceivedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesListReceivedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesListReceivedAtErrorComponent> get serializer => _$BreedingSitesListReceivedAtErrorComponentSerializer();
}

class _$BreedingSitesListReceivedAtErrorComponentSerializer implements PrimitiveSerializer<BreedingSitesListReceivedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingSitesListReceivedAtErrorComponent, _$BreedingSitesListReceivedAtErrorComponent];

  @override
  final String wireName = r'BreedingSitesListReceivedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesListReceivedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingSitesListReceivedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingSitesListReceivedAtErrorComponentCodeEnum),
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
    BreedingSitesListReceivedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesListReceivedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesListReceivedAtErrorComponentAttrEnum),
          ) as BreedingSitesListReceivedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesListReceivedAtErrorComponentCodeEnum),
          ) as BreedingSitesListReceivedAtErrorComponentCodeEnum;
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
  BreedingSitesListReceivedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesListReceivedAtErrorComponentBuilder();
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

class BreedingSitesListReceivedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'received_at')
  static const BreedingSitesListReceivedAtErrorComponentAttrEnum receivedAt = _$breedingSitesListReceivedAtErrorComponentAttrEnum_receivedAt;

  static Serializer<BreedingSitesListReceivedAtErrorComponentAttrEnum> get serializer => _$breedingSitesListReceivedAtErrorComponentAttrEnumSerializer;

  const BreedingSitesListReceivedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesListReceivedAtErrorComponentAttrEnum> get values => _$breedingSitesListReceivedAtErrorComponentAttrEnumValues;
  static BreedingSitesListReceivedAtErrorComponentAttrEnum valueOf(String name) => _$breedingSitesListReceivedAtErrorComponentAttrEnumValueOf(name);
}

class BreedingSitesListReceivedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingSitesListReceivedAtErrorComponentCodeEnum invalid = _$breedingSitesListReceivedAtErrorComponentCodeEnum_invalid;

  static Serializer<BreedingSitesListReceivedAtErrorComponentCodeEnum> get serializer => _$breedingSitesListReceivedAtErrorComponentCodeEnumSerializer;

  const BreedingSitesListReceivedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesListReceivedAtErrorComponentCodeEnum> get values => _$breedingSitesListReceivedAtErrorComponentCodeEnumValues;
  static BreedingSitesListReceivedAtErrorComponentCodeEnum valueOf(String name) => _$breedingSitesListReceivedAtErrorComponentCodeEnumValueOf(name);
}

