//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_location_country_id_error_component.g.dart';

/// ObservationsListLocationCountryIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListLocationCountryIdErrorComponent implements Built<ObservationsListLocationCountryIdErrorComponent, ObservationsListLocationCountryIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListLocationCountryIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_country_id,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListLocationCountryIdErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListLocationCountryIdErrorComponent._();

  factory ObservationsListLocationCountryIdErrorComponent([void updates(ObservationsListLocationCountryIdErrorComponentBuilder b)]) = _$ObservationsListLocationCountryIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListLocationCountryIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListLocationCountryIdErrorComponent> get serializer => _$ObservationsListLocationCountryIdErrorComponentSerializer();
}

class _$ObservationsListLocationCountryIdErrorComponentSerializer implements PrimitiveSerializer<ObservationsListLocationCountryIdErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListLocationCountryIdErrorComponent, _$ObservationsListLocationCountryIdErrorComponent];

  @override
  final String wireName = r'ObservationsListLocationCountryIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListLocationCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListLocationCountryIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListLocationCountryIdErrorComponentCodeEnum),
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
    ObservationsListLocationCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListLocationCountryIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListLocationCountryIdErrorComponentAttrEnum),
          ) as ObservationsListLocationCountryIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListLocationCountryIdErrorComponentCodeEnum),
          ) as ObservationsListLocationCountryIdErrorComponentCodeEnum;
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
  ObservationsListLocationCountryIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListLocationCountryIdErrorComponentBuilder();
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

class ObservationsListLocationCountryIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_country_id')
  static const ObservationsListLocationCountryIdErrorComponentAttrEnum locationCountryId = _$observationsListLocationCountryIdErrorComponentAttrEnum_locationCountryId;

  static Serializer<ObservationsListLocationCountryIdErrorComponentAttrEnum> get serializer => _$observationsListLocationCountryIdErrorComponentAttrEnumSerializer;

  const ObservationsListLocationCountryIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListLocationCountryIdErrorComponentAttrEnum> get values => _$observationsListLocationCountryIdErrorComponentAttrEnumValues;
  static ObservationsListLocationCountryIdErrorComponentAttrEnum valueOf(String name) => _$observationsListLocationCountryIdErrorComponentAttrEnumValueOf(name);
}

class ObservationsListLocationCountryIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsListLocationCountryIdErrorComponentCodeEnum invalidChoice = _$observationsListLocationCountryIdErrorComponentCodeEnum_invalidChoice;

  static Serializer<ObservationsListLocationCountryIdErrorComponentCodeEnum> get serializer => _$observationsListLocationCountryIdErrorComponentCodeEnumSerializer;

  const ObservationsListLocationCountryIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListLocationCountryIdErrorComponentCodeEnum> get values => _$observationsListLocationCountryIdErrorComponentCodeEnumValues;
  static ObservationsListLocationCountryIdErrorComponentCodeEnum valueOf(String name) => _$observationsListLocationCountryIdErrorComponentCodeEnumValueOf(name);
}

