//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_location_point_longitude_error_component.g.dart';

/// ObservationsCreateLocationPointLongitudeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreateLocationPointLongitudeErrorComponent implements Built<ObservationsCreateLocationPointLongitudeErrorComponent, ObservationsCreateLocationPointLongitudeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum get attr;
  // enum attrEnum {  location.point.longitude,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum get code;
  // enum codeEnum {  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreateLocationPointLongitudeErrorComponent._();

  factory ObservationsCreateLocationPointLongitudeErrorComponent([void updates(ObservationsCreateLocationPointLongitudeErrorComponentBuilder b)]) = _$ObservationsCreateLocationPointLongitudeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateLocationPointLongitudeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateLocationPointLongitudeErrorComponent> get serializer => _$ObservationsCreateLocationPointLongitudeErrorComponentSerializer();
}

class _$ObservationsCreateLocationPointLongitudeErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreateLocationPointLongitudeErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreateLocationPointLongitudeErrorComponent, _$ObservationsCreateLocationPointLongitudeErrorComponent];

  @override
  final String wireName = r'ObservationsCreateLocationPointLongitudeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateLocationPointLongitudeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum),
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
    ObservationsCreateLocationPointLongitudeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreateLocationPointLongitudeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum),
          ) as ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum),
          ) as ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum;
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
  ObservationsCreateLocationPointLongitudeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateLocationPointLongitudeErrorComponentBuilder();
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

class ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location.point.longitude')
  static const ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum locationPeriodPointPeriodLongitude = _$observationsCreateLocationPointLongitudeErrorComponentAttrEnum_locationPeriodPointPeriodLongitude;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsCreateLocationPointLongitudeErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum> get serializer => _$observationsCreateLocationPointLongitudeErrorComponentAttrEnumSerializer;

  const ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum> get values => _$observationsCreateLocationPointLongitudeErrorComponentAttrEnumValues;
  static ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum valueOf(String name) => _$observationsCreateLocationPointLongitudeErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum null_ = _$observationsCreateLocationPointLongitudeErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum required_ = _$observationsCreateLocationPointLongitudeErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsCreateLocationPointLongitudeErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum> get serializer => _$observationsCreateLocationPointLongitudeErrorComponentCodeEnumSerializer;

  const ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum> get values => _$observationsCreateLocationPointLongitudeErrorComponentCodeEnumValues;
  static ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum valueOf(String name) => _$observationsCreateLocationPointLongitudeErrorComponentCodeEnumValueOf(name);
}

