//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_location_point_non_field_errors_error_component.g.dart';

/// ObservationsCreateLocationPointNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreateLocationPointNonFieldErrorsErrorComponent implements Built<ObservationsCreateLocationPointNonFieldErrorsErrorComponent, ObservationsCreateLocationPointNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  location.point.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreateLocationPointNonFieldErrorsErrorComponent._();

  factory ObservationsCreateLocationPointNonFieldErrorsErrorComponent([void updates(ObservationsCreateLocationPointNonFieldErrorsErrorComponentBuilder b)]) = _$ObservationsCreateLocationPointNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateLocationPointNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateLocationPointNonFieldErrorsErrorComponent> get serializer => _$ObservationsCreateLocationPointNonFieldErrorsErrorComponentSerializer();
}

class _$ObservationsCreateLocationPointNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreateLocationPointNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreateLocationPointNonFieldErrorsErrorComponent, _$ObservationsCreateLocationPointNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'ObservationsCreateLocationPointNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateLocationPointNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum),
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
    ObservationsCreateLocationPointNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreateLocationPointNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum),
          ) as ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum),
          ) as ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum;
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
  ObservationsCreateLocationPointNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateLocationPointNonFieldErrorsErrorComponentBuilder();
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

class ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location.point.non_field_errors')
  static const ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum locationPeriodPointPeriodNonFieldErrors = _$observationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum_locationPeriodPointPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum> get serializer => _$observationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnumSerializer;

  const ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum> get values => _$observationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnumValues;
  static ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$observationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum invalid = _$observationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum null_ = _$observationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum required_ = _$observationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum> get serializer => _$observationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnumSerializer;

  const ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum> get values => _$observationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnumValues;
  static ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$observationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

