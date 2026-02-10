//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_geo_list_received_at_error_component.g.dart';

/// ObservationsGeoListReceivedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsGeoListReceivedAtErrorComponent implements Built<ObservationsGeoListReceivedAtErrorComponent, ObservationsGeoListReceivedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsGeoListReceivedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  received_at,  };

  @BuiltValueField(wireName: r'code')
  ObservationsGeoListReceivedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsGeoListReceivedAtErrorComponent._();

  factory ObservationsGeoListReceivedAtErrorComponent([void updates(ObservationsGeoListReceivedAtErrorComponentBuilder b)]) = _$ObservationsGeoListReceivedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsGeoListReceivedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsGeoListReceivedAtErrorComponent> get serializer => _$ObservationsGeoListReceivedAtErrorComponentSerializer();
}

class _$ObservationsGeoListReceivedAtErrorComponentSerializer implements PrimitiveSerializer<ObservationsGeoListReceivedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsGeoListReceivedAtErrorComponent, _$ObservationsGeoListReceivedAtErrorComponent];

  @override
  final String wireName = r'ObservationsGeoListReceivedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsGeoListReceivedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsGeoListReceivedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsGeoListReceivedAtErrorComponentCodeEnum),
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
    ObservationsGeoListReceivedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsGeoListReceivedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsGeoListReceivedAtErrorComponentAttrEnum),
          ) as ObservationsGeoListReceivedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsGeoListReceivedAtErrorComponentCodeEnum),
          ) as ObservationsGeoListReceivedAtErrorComponentCodeEnum;
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
  ObservationsGeoListReceivedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsGeoListReceivedAtErrorComponentBuilder();
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

class ObservationsGeoListReceivedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'received_at')
  static const ObservationsGeoListReceivedAtErrorComponentAttrEnum receivedAt = _$observationsGeoListReceivedAtErrorComponentAttrEnum_receivedAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListReceivedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsGeoListReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListReceivedAtErrorComponentAttrEnum> get serializer => _$observationsGeoListReceivedAtErrorComponentAttrEnumSerializer;

  const ObservationsGeoListReceivedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListReceivedAtErrorComponentAttrEnum> get values => _$observationsGeoListReceivedAtErrorComponentAttrEnumValues;
  static ObservationsGeoListReceivedAtErrorComponentAttrEnum valueOf(String name) => _$observationsGeoListReceivedAtErrorComponentAttrEnumValueOf(name);
}

class ObservationsGeoListReceivedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsGeoListReceivedAtErrorComponentCodeEnum invalid = _$observationsGeoListReceivedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListReceivedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsGeoListReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListReceivedAtErrorComponentCodeEnum> get serializer => _$observationsGeoListReceivedAtErrorComponentCodeEnumSerializer;

  const ObservationsGeoListReceivedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListReceivedAtErrorComponentCodeEnum> get values => _$observationsGeoListReceivedAtErrorComponentCodeEnumValues;
  static ObservationsGeoListReceivedAtErrorComponentCodeEnum valueOf(String name) => _$observationsGeoListReceivedAtErrorComponentCodeEnumValueOf(name);
}

