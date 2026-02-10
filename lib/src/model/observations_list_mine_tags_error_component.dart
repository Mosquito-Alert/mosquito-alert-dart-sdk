//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_mine_tags_error_component.g.dart';

/// ObservationsListMineTagsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListMineTagsErrorComponent implements Built<ObservationsListMineTagsErrorComponent, ObservationsListMineTagsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListMineTagsErrorComponentAttrEnum get attr;
  // enum attrEnum {  tags,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListMineTagsErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListMineTagsErrorComponent._();

  factory ObservationsListMineTagsErrorComponent([void updates(ObservationsListMineTagsErrorComponentBuilder b)]) = _$ObservationsListMineTagsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListMineTagsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListMineTagsErrorComponent> get serializer => _$ObservationsListMineTagsErrorComponentSerializer();
}

class _$ObservationsListMineTagsErrorComponentSerializer implements PrimitiveSerializer<ObservationsListMineTagsErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListMineTagsErrorComponent, _$ObservationsListMineTagsErrorComponent];

  @override
  final String wireName = r'ObservationsListMineTagsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListMineTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListMineTagsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListMineTagsErrorComponentCodeEnum),
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
    ObservationsListMineTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListMineTagsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineTagsErrorComponentAttrEnum),
          ) as ObservationsListMineTagsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineTagsErrorComponentCodeEnum),
          ) as ObservationsListMineTagsErrorComponentCodeEnum;
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
  ObservationsListMineTagsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListMineTagsErrorComponentBuilder();
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

class ObservationsListMineTagsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'tags')
  static const ObservationsListMineTagsErrorComponentAttrEnum tags = _$observationsListMineTagsErrorComponentAttrEnum_tags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineTagsErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsListMineTagsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineTagsErrorComponentAttrEnum> get serializer => _$observationsListMineTagsErrorComponentAttrEnumSerializer;

  const ObservationsListMineTagsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineTagsErrorComponentAttrEnum> get values => _$observationsListMineTagsErrorComponentAttrEnumValues;
  static ObservationsListMineTagsErrorComponentAttrEnum valueOf(String name) => _$observationsListMineTagsErrorComponentAttrEnumValueOf(name);
}

class ObservationsListMineTagsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const ObservationsListMineTagsErrorComponentCodeEnum nullCharactersNotAllowed = _$observationsListMineTagsErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineTagsErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsListMineTagsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineTagsErrorComponentCodeEnum> get serializer => _$observationsListMineTagsErrorComponentCodeEnumSerializer;

  const ObservationsListMineTagsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineTagsErrorComponentCodeEnum> get values => _$observationsListMineTagsErrorComponentCodeEnumValues;
  static ObservationsListMineTagsErrorComponentCodeEnum valueOf(String name) => _$observationsListMineTagsErrorComponentCodeEnumValueOf(name);
}

