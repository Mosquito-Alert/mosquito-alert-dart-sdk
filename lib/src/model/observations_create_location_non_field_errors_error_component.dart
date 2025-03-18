//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_location_non_field_errors_error_component.g.dart';

/// ObservationsCreateLocationNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreateLocationNonFieldErrorsErrorComponent implements Built<ObservationsCreateLocationNonFieldErrorsErrorComponent, ObservationsCreateLocationNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  location.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreateLocationNonFieldErrorsErrorComponent._();

  factory ObservationsCreateLocationNonFieldErrorsErrorComponent([void updates(ObservationsCreateLocationNonFieldErrorsErrorComponentBuilder b)]) = _$ObservationsCreateLocationNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateLocationNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateLocationNonFieldErrorsErrorComponent> get serializer => _$ObservationsCreateLocationNonFieldErrorsErrorComponentSerializer();
}

class _$ObservationsCreateLocationNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreateLocationNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreateLocationNonFieldErrorsErrorComponent, _$ObservationsCreateLocationNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'ObservationsCreateLocationNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateLocationNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum),
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
    ObservationsCreateLocationNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreateLocationNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum),
          ) as ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum),
          ) as ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum;
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
  ObservationsCreateLocationNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateLocationNonFieldErrorsErrorComponentBuilder();
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

class ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location.non_field_errors')
  static const ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum locationPeriodNonFieldErrors = _$observationsCreateLocationNonFieldErrorsErrorComponentAttrEnum_locationPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsCreateLocationNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum> get serializer => _$observationsCreateLocationNonFieldErrorsErrorComponentAttrEnumSerializer;

  const ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum> get values => _$observationsCreateLocationNonFieldErrorsErrorComponentAttrEnumValues;
  static ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$observationsCreateLocationNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum invalid = _$observationsCreateLocationNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum null_ = _$observationsCreateLocationNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum required_ = _$observationsCreateLocationNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsCreateLocationNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum> get serializer => _$observationsCreateLocationNonFieldErrorsErrorComponentCodeEnumSerializer;

  const ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum> get values => _$observationsCreateLocationNonFieldErrorsErrorComponentCodeEnumValues;
  static ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$observationsCreateLocationNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

