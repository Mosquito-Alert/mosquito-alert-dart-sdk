//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_mine_received_at_error_component.g.dart';

/// BreedingsitesListMineReceivedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListMineReceivedAtErrorComponent implements Built<BreedingsitesListMineReceivedAtErrorComponent, BreedingsitesListMineReceivedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListMineReceivedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  received_at,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListMineReceivedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListMineReceivedAtErrorComponent._();

  factory BreedingsitesListMineReceivedAtErrorComponent([void updates(BreedingsitesListMineReceivedAtErrorComponentBuilder b)]) = _$BreedingsitesListMineReceivedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListMineReceivedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListMineReceivedAtErrorComponent> get serializer => _$BreedingsitesListMineReceivedAtErrorComponentSerializer();
}

class _$BreedingsitesListMineReceivedAtErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListMineReceivedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListMineReceivedAtErrorComponent, _$BreedingsitesListMineReceivedAtErrorComponent];

  @override
  final String wireName = r'BreedingsitesListMineReceivedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListMineReceivedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListMineReceivedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListMineReceivedAtErrorComponentCodeEnum),
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
    BreedingsitesListMineReceivedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListMineReceivedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineReceivedAtErrorComponentAttrEnum),
          ) as BreedingsitesListMineReceivedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineReceivedAtErrorComponentCodeEnum),
          ) as BreedingsitesListMineReceivedAtErrorComponentCodeEnum;
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
  BreedingsitesListMineReceivedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListMineReceivedAtErrorComponentBuilder();
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

class BreedingsitesListMineReceivedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'received_at')
  static const BreedingsitesListMineReceivedAtErrorComponentAttrEnum receivedAt = _$breedingsitesListMineReceivedAtErrorComponentAttrEnum_receivedAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineReceivedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesListMineReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineReceivedAtErrorComponentAttrEnum> get serializer => _$breedingsitesListMineReceivedAtErrorComponentAttrEnumSerializer;

  const BreedingsitesListMineReceivedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineReceivedAtErrorComponentAttrEnum> get values => _$breedingsitesListMineReceivedAtErrorComponentAttrEnumValues;
  static BreedingsitesListMineReceivedAtErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListMineReceivedAtErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListMineReceivedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesListMineReceivedAtErrorComponentCodeEnum invalid = _$breedingsitesListMineReceivedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineReceivedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesListMineReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineReceivedAtErrorComponentCodeEnum> get serializer => _$breedingsitesListMineReceivedAtErrorComponentCodeEnumSerializer;

  const BreedingsitesListMineReceivedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineReceivedAtErrorComponentCodeEnum> get values => _$breedingsitesListMineReceivedAtErrorComponentCodeEnumValues;
  static BreedingsitesListMineReceivedAtErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListMineReceivedAtErrorComponentCodeEnumValueOf(name);
}

