//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_geo_list_order_by_error_component.g.dart';

/// ObservationsGeoListOrderByErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsGeoListOrderByErrorComponent implements Built<ObservationsGeoListOrderByErrorComponent, ObservationsGeoListOrderByErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsGeoListOrderByErrorComponentAttrEnum get attr;
  // enum attrEnum {  order_by,  };

  @BuiltValueField(wireName: r'code')
  ObservationsGeoListOrderByErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsGeoListOrderByErrorComponent._();

  factory ObservationsGeoListOrderByErrorComponent([void updates(ObservationsGeoListOrderByErrorComponentBuilder b)]) = _$ObservationsGeoListOrderByErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsGeoListOrderByErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsGeoListOrderByErrorComponent> get serializer => _$ObservationsGeoListOrderByErrorComponentSerializer();
}

class _$ObservationsGeoListOrderByErrorComponentSerializer implements PrimitiveSerializer<ObservationsGeoListOrderByErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsGeoListOrderByErrorComponent, _$ObservationsGeoListOrderByErrorComponent];

  @override
  final String wireName = r'ObservationsGeoListOrderByErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsGeoListOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsGeoListOrderByErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsGeoListOrderByErrorComponentCodeEnum),
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
    ObservationsGeoListOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsGeoListOrderByErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsGeoListOrderByErrorComponentAttrEnum),
          ) as ObservationsGeoListOrderByErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsGeoListOrderByErrorComponentCodeEnum),
          ) as ObservationsGeoListOrderByErrorComponentCodeEnum;
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
  ObservationsGeoListOrderByErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsGeoListOrderByErrorComponentBuilder();
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

class ObservationsGeoListOrderByErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const ObservationsGeoListOrderByErrorComponentAttrEnum orderBy = _$observationsGeoListOrderByErrorComponentAttrEnum_orderBy;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListOrderByErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsGeoListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListOrderByErrorComponentAttrEnum> get serializer => _$observationsGeoListOrderByErrorComponentAttrEnumSerializer;

  const ObservationsGeoListOrderByErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListOrderByErrorComponentAttrEnum> get values => _$observationsGeoListOrderByErrorComponentAttrEnumValues;
  static ObservationsGeoListOrderByErrorComponentAttrEnum valueOf(String name) => _$observationsGeoListOrderByErrorComponentAttrEnumValueOf(name);
}

class ObservationsGeoListOrderByErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsGeoListOrderByErrorComponentCodeEnum invalidChoice = _$observationsGeoListOrderByErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListOrderByErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsGeoListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListOrderByErrorComponentCodeEnum> get serializer => _$observationsGeoListOrderByErrorComponentCodeEnumSerializer;

  const ObservationsGeoListOrderByErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListOrderByErrorComponentCodeEnum> get values => _$observationsGeoListOrderByErrorComponentCodeEnumValues;
  static ObservationsGeoListOrderByErrorComponentCodeEnum valueOf(String name) => _$observationsGeoListOrderByErrorComponentCodeEnumValueOf(name);
}

