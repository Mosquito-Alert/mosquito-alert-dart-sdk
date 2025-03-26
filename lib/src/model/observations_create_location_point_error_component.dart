//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_location_point_error_component.g.dart';

/// ObservationsCreateLocationPointErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreateLocationPointErrorComponent implements Built<ObservationsCreateLocationPointErrorComponent, ObservationsCreateLocationPointErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreateLocationPointErrorComponentAttrEnum get attr;
  // enum attrEnum {  location.point,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreateLocationPointErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreateLocationPointErrorComponent._();

  factory ObservationsCreateLocationPointErrorComponent([void updates(ObservationsCreateLocationPointErrorComponentBuilder b)]) = _$ObservationsCreateLocationPointErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateLocationPointErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateLocationPointErrorComponent> get serializer => _$ObservationsCreateLocationPointErrorComponentSerializer();
}

class _$ObservationsCreateLocationPointErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreateLocationPointErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreateLocationPointErrorComponent, _$ObservationsCreateLocationPointErrorComponent];

  @override
  final String wireName = r'ObservationsCreateLocationPointErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateLocationPointErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreateLocationPointErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreateLocationPointErrorComponentCodeEnum),
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
    ObservationsCreateLocationPointErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreateLocationPointErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateLocationPointErrorComponentAttrEnum),
          ) as ObservationsCreateLocationPointErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateLocationPointErrorComponentCodeEnum),
          ) as ObservationsCreateLocationPointErrorComponentCodeEnum;
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
  ObservationsCreateLocationPointErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateLocationPointErrorComponentBuilder();
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

class ObservationsCreateLocationPointErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location.point')
  static const ObservationsCreateLocationPointErrorComponentAttrEnum locationPeriodPoint = _$observationsCreateLocationPointErrorComponentAttrEnum_locationPeriodPoint;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateLocationPointErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsCreateLocationPointErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateLocationPointErrorComponentAttrEnum> get serializer => _$observationsCreateLocationPointErrorComponentAttrEnumSerializer;

  const ObservationsCreateLocationPointErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateLocationPointErrorComponentAttrEnum> get values => _$observationsCreateLocationPointErrorComponentAttrEnumValues;
  static ObservationsCreateLocationPointErrorComponentAttrEnum valueOf(String name) => _$observationsCreateLocationPointErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreateLocationPointErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsCreateLocationPointErrorComponentCodeEnum invalid = _$observationsCreateLocationPointErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const ObservationsCreateLocationPointErrorComponentCodeEnum null_ = _$observationsCreateLocationPointErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const ObservationsCreateLocationPointErrorComponentCodeEnum required_ = _$observationsCreateLocationPointErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateLocationPointErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsCreateLocationPointErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateLocationPointErrorComponentCodeEnum> get serializer => _$observationsCreateLocationPointErrorComponentCodeEnumSerializer;

  const ObservationsCreateLocationPointErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateLocationPointErrorComponentCodeEnum> get values => _$observationsCreateLocationPointErrorComponentCodeEnumValues;
  static ObservationsCreateLocationPointErrorComponentCodeEnum valueOf(String name) => _$observationsCreateLocationPointErrorComponentCodeEnumValueOf(name);
}

