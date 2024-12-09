//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_mine_short_id_error_component.g.dart';

/// ObservationsListMineShortIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListMineShortIdErrorComponent implements Built<ObservationsListMineShortIdErrorComponent, ObservationsListMineShortIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListMineShortIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  short_id,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListMineShortIdErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListMineShortIdErrorComponent._();

  factory ObservationsListMineShortIdErrorComponent([void updates(ObservationsListMineShortIdErrorComponentBuilder b)]) = _$ObservationsListMineShortIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListMineShortIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListMineShortIdErrorComponent> get serializer => _$ObservationsListMineShortIdErrorComponentSerializer();
}

class _$ObservationsListMineShortIdErrorComponentSerializer implements PrimitiveSerializer<ObservationsListMineShortIdErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListMineShortIdErrorComponent, _$ObservationsListMineShortIdErrorComponent];

  @override
  final String wireName = r'ObservationsListMineShortIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListMineShortIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListMineShortIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListMineShortIdErrorComponentCodeEnum),
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
    ObservationsListMineShortIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListMineShortIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineShortIdErrorComponentAttrEnum),
          ) as ObservationsListMineShortIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineShortIdErrorComponentCodeEnum),
          ) as ObservationsListMineShortIdErrorComponentCodeEnum;
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
  ObservationsListMineShortIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListMineShortIdErrorComponentBuilder();
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

class ObservationsListMineShortIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'short_id')
  static const ObservationsListMineShortIdErrorComponentAttrEnum shortId = _$observationsListMineShortIdErrorComponentAttrEnum_shortId;

  static Serializer<ObservationsListMineShortIdErrorComponentAttrEnum> get serializer => _$observationsListMineShortIdErrorComponentAttrEnumSerializer;

  const ObservationsListMineShortIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineShortIdErrorComponentAttrEnum> get values => _$observationsListMineShortIdErrorComponentAttrEnumValues;
  static ObservationsListMineShortIdErrorComponentAttrEnum valueOf(String name) => _$observationsListMineShortIdErrorComponentAttrEnumValueOf(name);
}

class ObservationsListMineShortIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const ObservationsListMineShortIdErrorComponentCodeEnum nullCharactersNotAllowed = _$observationsListMineShortIdErrorComponentCodeEnum_nullCharactersNotAllowed;

  static Serializer<ObservationsListMineShortIdErrorComponentCodeEnum> get serializer => _$observationsListMineShortIdErrorComponentCodeEnumSerializer;

  const ObservationsListMineShortIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineShortIdErrorComponentCodeEnum> get values => _$observationsListMineShortIdErrorComponentCodeEnumValues;
  static ObservationsListMineShortIdErrorComponentCodeEnum valueOf(String name) => _$observationsListMineShortIdErrorComponentCodeEnumValueOf(name);
}

