//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_location_nuts2_error_component.g.dart';

/// ObservationsListLocationNuts2ErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListLocationNuts2ErrorComponent implements Built<ObservationsListLocationNuts2ErrorComponent, ObservationsListLocationNuts2ErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListLocationNuts2ErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_nuts_2,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListLocationNuts2ErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListLocationNuts2ErrorComponent._();

  factory ObservationsListLocationNuts2ErrorComponent([void updates(ObservationsListLocationNuts2ErrorComponentBuilder b)]) = _$ObservationsListLocationNuts2ErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListLocationNuts2ErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListLocationNuts2ErrorComponent> get serializer => _$ObservationsListLocationNuts2ErrorComponentSerializer();
}

class _$ObservationsListLocationNuts2ErrorComponentSerializer implements PrimitiveSerializer<ObservationsListLocationNuts2ErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListLocationNuts2ErrorComponent, _$ObservationsListLocationNuts2ErrorComponent];

  @override
  final String wireName = r'ObservationsListLocationNuts2ErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListLocationNuts2ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListLocationNuts2ErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListLocationNuts2ErrorComponentCodeEnum),
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
    ObservationsListLocationNuts2ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListLocationNuts2ErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListLocationNuts2ErrorComponentAttrEnum),
          ) as ObservationsListLocationNuts2ErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListLocationNuts2ErrorComponentCodeEnum),
          ) as ObservationsListLocationNuts2ErrorComponentCodeEnum;
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
  ObservationsListLocationNuts2ErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListLocationNuts2ErrorComponentBuilder();
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

class ObservationsListLocationNuts2ErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_nuts_2')
  static const ObservationsListLocationNuts2ErrorComponentAttrEnum locationNuts2 = _$observationsListLocationNuts2ErrorComponentAttrEnum_locationNuts2;

  static Serializer<ObservationsListLocationNuts2ErrorComponentAttrEnum> get serializer => _$observationsListLocationNuts2ErrorComponentAttrEnumSerializer;

  const ObservationsListLocationNuts2ErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListLocationNuts2ErrorComponentAttrEnum> get values => _$observationsListLocationNuts2ErrorComponentAttrEnumValues;
  static ObservationsListLocationNuts2ErrorComponentAttrEnum valueOf(String name) => _$observationsListLocationNuts2ErrorComponentAttrEnumValueOf(name);
}

class ObservationsListLocationNuts2ErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const ObservationsListLocationNuts2ErrorComponentCodeEnum nullCharactersNotAllowed = _$observationsListLocationNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed;

  static Serializer<ObservationsListLocationNuts2ErrorComponentCodeEnum> get serializer => _$observationsListLocationNuts2ErrorComponentCodeEnumSerializer;

  const ObservationsListLocationNuts2ErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListLocationNuts2ErrorComponentCodeEnum> get values => _$observationsListLocationNuts2ErrorComponentCodeEnumValues;
  static ObservationsListLocationNuts2ErrorComponentCodeEnum valueOf(String name) => _$observationsListLocationNuts2ErrorComponentCodeEnumValueOf(name);
}

