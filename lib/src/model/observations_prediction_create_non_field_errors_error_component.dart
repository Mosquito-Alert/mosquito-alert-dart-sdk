//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_prediction_create_non_field_errors_error_component.g.dart';

/// ObservationsPredictionCreateNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsPredictionCreateNonFieldErrorsErrorComponent implements Built<ObservationsPredictionCreateNonFieldErrorsErrorComponent, ObservationsPredictionCreateNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsPredictionCreateNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  ObservationsPredictionCreateNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsPredictionCreateNonFieldErrorsErrorComponent._();

  factory ObservationsPredictionCreateNonFieldErrorsErrorComponent([void updates(ObservationsPredictionCreateNonFieldErrorsErrorComponentBuilder b)]) = _$ObservationsPredictionCreateNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsPredictionCreateNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsPredictionCreateNonFieldErrorsErrorComponent> get serializer => _$ObservationsPredictionCreateNonFieldErrorsErrorComponentSerializer();
}

class _$ObservationsPredictionCreateNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<ObservationsPredictionCreateNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsPredictionCreateNonFieldErrorsErrorComponent, _$ObservationsPredictionCreateNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'ObservationsPredictionCreateNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsPredictionCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsPredictionCreateNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsPredictionCreateNonFieldErrorsErrorComponentCodeEnum),
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
    ObservationsPredictionCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsPredictionCreateNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsPredictionCreateNonFieldErrorsErrorComponentAttrEnum),
          ) as ObservationsPredictionCreateNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsPredictionCreateNonFieldErrorsErrorComponentCodeEnum),
          ) as ObservationsPredictionCreateNonFieldErrorsErrorComponentCodeEnum;
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
  ObservationsPredictionCreateNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsPredictionCreateNonFieldErrorsErrorComponentBuilder();
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

class ObservationsPredictionCreateNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const ObservationsPredictionCreateNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$observationsPredictionCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;

  static Serializer<ObservationsPredictionCreateNonFieldErrorsErrorComponentAttrEnum> get serializer => _$observationsPredictionCreateNonFieldErrorsErrorComponentAttrEnumSerializer;

  const ObservationsPredictionCreateNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsPredictionCreateNonFieldErrorsErrorComponentAttrEnum> get values => _$observationsPredictionCreateNonFieldErrorsErrorComponentAttrEnumValues;
  static ObservationsPredictionCreateNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$observationsPredictionCreateNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class ObservationsPredictionCreateNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsPredictionCreateNonFieldErrorsErrorComponentCodeEnum invalid = _$observationsPredictionCreateNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const ObservationsPredictionCreateNonFieldErrorsErrorComponentCodeEnum null_ = _$observationsPredictionCreateNonFieldErrorsErrorComponentCodeEnum_null_;

  static Serializer<ObservationsPredictionCreateNonFieldErrorsErrorComponentCodeEnum> get serializer => _$observationsPredictionCreateNonFieldErrorsErrorComponentCodeEnumSerializer;

  const ObservationsPredictionCreateNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsPredictionCreateNonFieldErrorsErrorComponentCodeEnum> get values => _$observationsPredictionCreateNonFieldErrorsErrorComponentCodeEnumValues;
  static ObservationsPredictionCreateNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$observationsPredictionCreateNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

