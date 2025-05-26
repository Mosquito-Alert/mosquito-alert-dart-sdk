//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'taxa_list_rank_error_component.g.dart';

/// TaxaListRankErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class TaxaListRankErrorComponent implements Built<TaxaListRankErrorComponent, TaxaListRankErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  TaxaListRankErrorComponentAttrEnum get attr;
  // enum attrEnum {  rank,  };

  @BuiltValueField(wireName: r'code')
  TaxaListRankErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  invalid_list,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  TaxaListRankErrorComponent._();

  factory TaxaListRankErrorComponent([void updates(TaxaListRankErrorComponentBuilder b)]) = _$TaxaListRankErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxaListRankErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxaListRankErrorComponent> get serializer => _$TaxaListRankErrorComponentSerializer();
}

class _$TaxaListRankErrorComponentSerializer implements PrimitiveSerializer<TaxaListRankErrorComponent> {
  @override
  final Iterable<Type> types = const [TaxaListRankErrorComponent, _$TaxaListRankErrorComponent];

  @override
  final String wireName = r'TaxaListRankErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxaListRankErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(TaxaListRankErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(TaxaListRankErrorComponentCodeEnum),
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
    TaxaListRankErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxaListRankErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxaListRankErrorComponentAttrEnum),
          ) as TaxaListRankErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxaListRankErrorComponentCodeEnum),
          ) as TaxaListRankErrorComponentCodeEnum;
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
  TaxaListRankErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxaListRankErrorComponentBuilder();
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

class TaxaListRankErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'rank')
  static const TaxaListRankErrorComponentAttrEnum rank = _$taxaListRankErrorComponentAttrEnum_rank;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TaxaListRankErrorComponentAttrEnum unknownDefaultOpenApi = _$taxaListRankErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<TaxaListRankErrorComponentAttrEnum> get serializer => _$taxaListRankErrorComponentAttrEnumSerializer;

  const TaxaListRankErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<TaxaListRankErrorComponentAttrEnum> get values => _$taxaListRankErrorComponentAttrEnumValues;
  static TaxaListRankErrorComponentAttrEnum valueOf(String name) => _$taxaListRankErrorComponentAttrEnumValueOf(name);
}

class TaxaListRankErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const TaxaListRankErrorComponentCodeEnum invalidChoice = _$taxaListRankErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const TaxaListRankErrorComponentCodeEnum invalidList = _$taxaListRankErrorComponentCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TaxaListRankErrorComponentCodeEnum unknownDefaultOpenApi = _$taxaListRankErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<TaxaListRankErrorComponentCodeEnum> get serializer => _$taxaListRankErrorComponentCodeEnumSerializer;

  const TaxaListRankErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<TaxaListRankErrorComponentCodeEnum> get values => _$taxaListRankErrorComponentCodeEnumValues;
  static TaxaListRankErrorComponentCodeEnum valueOf(String name) => _$taxaListRankErrorComponentCodeEnumValueOf(name);
}

