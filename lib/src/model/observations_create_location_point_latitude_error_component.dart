//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_location_point_latitude_error_component.g.dart';

/// ObservationsCreateLocationPointLatitudeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreateLocationPointLatitudeErrorComponent implements Built<ObservationsCreateLocationPointLatitudeErrorComponent, ObservationsCreateLocationPointLatitudeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum get attr;
  // enum attrEnum {  location.point.latitude,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum get code;
  // enum codeEnum {  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreateLocationPointLatitudeErrorComponent._();

  factory ObservationsCreateLocationPointLatitudeErrorComponent([void updates(ObservationsCreateLocationPointLatitudeErrorComponentBuilder b)]) = _$ObservationsCreateLocationPointLatitudeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateLocationPointLatitudeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateLocationPointLatitudeErrorComponent> get serializer => _$ObservationsCreateLocationPointLatitudeErrorComponentSerializer();
}

class _$ObservationsCreateLocationPointLatitudeErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreateLocationPointLatitudeErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreateLocationPointLatitudeErrorComponent, _$ObservationsCreateLocationPointLatitudeErrorComponent];

  @override
  final String wireName = r'ObservationsCreateLocationPointLatitudeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateLocationPointLatitudeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum),
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
    ObservationsCreateLocationPointLatitudeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreateLocationPointLatitudeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum),
          ) as ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum),
          ) as ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum;
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
  ObservationsCreateLocationPointLatitudeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateLocationPointLatitudeErrorComponentBuilder();
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

class ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location.point.latitude')
  static const ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum locationPeriodPointPeriodLatitude = _$observationsCreateLocationPointLatitudeErrorComponentAttrEnum_locationPeriodPointPeriodLatitude;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsCreateLocationPointLatitudeErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum> get serializer => _$observationsCreateLocationPointLatitudeErrorComponentAttrEnumSerializer;

  const ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum> get values => _$observationsCreateLocationPointLatitudeErrorComponentAttrEnumValues;
  static ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum valueOf(String name) => _$observationsCreateLocationPointLatitudeErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum null_ = _$observationsCreateLocationPointLatitudeErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum required_ = _$observationsCreateLocationPointLatitudeErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsCreateLocationPointLatitudeErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum> get serializer => _$observationsCreateLocationPointLatitudeErrorComponentCodeEnumSerializer;

  const ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum> get values => _$observationsCreateLocationPointLatitudeErrorComponentCodeEnumValues;
  static ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum valueOf(String name) => _$observationsCreateLocationPointLatitudeErrorComponentCodeEnumValueOf(name);
}

