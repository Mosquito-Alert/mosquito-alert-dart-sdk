//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_prediction_create_is_executive_validation_error_component.g.dart';

/// ObservationsPredictionCreateIsExecutiveValidationErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsPredictionCreateIsExecutiveValidationErrorComponent implements Built<ObservationsPredictionCreateIsExecutiveValidationErrorComponent, ObservationsPredictionCreateIsExecutiveValidationErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsPredictionCreateIsExecutiveValidationErrorComponentAttrEnum get attr;
  // enum attrEnum {  is_executive_validation,  };

  @BuiltValueField(wireName: r'code')
  ObservationsPredictionCreateIsExecutiveValidationErrorComponentCodeEnum get code;
  // enum codeEnum {  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsPredictionCreateIsExecutiveValidationErrorComponent._();

  factory ObservationsPredictionCreateIsExecutiveValidationErrorComponent([void updates(ObservationsPredictionCreateIsExecutiveValidationErrorComponentBuilder b)]) = _$ObservationsPredictionCreateIsExecutiveValidationErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsPredictionCreateIsExecutiveValidationErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsPredictionCreateIsExecutiveValidationErrorComponent> get serializer => _$ObservationsPredictionCreateIsExecutiveValidationErrorComponentSerializer();
}

class _$ObservationsPredictionCreateIsExecutiveValidationErrorComponentSerializer implements PrimitiveSerializer<ObservationsPredictionCreateIsExecutiveValidationErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsPredictionCreateIsExecutiveValidationErrorComponent, _$ObservationsPredictionCreateIsExecutiveValidationErrorComponent];

  @override
  final String wireName = r'ObservationsPredictionCreateIsExecutiveValidationErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsPredictionCreateIsExecutiveValidationErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsPredictionCreateIsExecutiveValidationErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsPredictionCreateIsExecutiveValidationErrorComponentCodeEnum),
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
    ObservationsPredictionCreateIsExecutiveValidationErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsPredictionCreateIsExecutiveValidationErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsPredictionCreateIsExecutiveValidationErrorComponentAttrEnum),
          ) as ObservationsPredictionCreateIsExecutiveValidationErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsPredictionCreateIsExecutiveValidationErrorComponentCodeEnum),
          ) as ObservationsPredictionCreateIsExecutiveValidationErrorComponentCodeEnum;
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
  ObservationsPredictionCreateIsExecutiveValidationErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsPredictionCreateIsExecutiveValidationErrorComponentBuilder();
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

class ObservationsPredictionCreateIsExecutiveValidationErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'is_executive_validation')
  static const ObservationsPredictionCreateIsExecutiveValidationErrorComponentAttrEnum isExecutiveValidation = _$observationsPredictionCreateIsExecutiveValidationErrorComponentAttrEnum_isExecutiveValidation;

  static Serializer<ObservationsPredictionCreateIsExecutiveValidationErrorComponentAttrEnum> get serializer => _$observationsPredictionCreateIsExecutiveValidationErrorComponentAttrEnumSerializer;

  const ObservationsPredictionCreateIsExecutiveValidationErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsPredictionCreateIsExecutiveValidationErrorComponentAttrEnum> get values => _$observationsPredictionCreateIsExecutiveValidationErrorComponentAttrEnumValues;
  static ObservationsPredictionCreateIsExecutiveValidationErrorComponentAttrEnum valueOf(String name) => _$observationsPredictionCreateIsExecutiveValidationErrorComponentAttrEnumValueOf(name);
}

class ObservationsPredictionCreateIsExecutiveValidationErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const ObservationsPredictionCreateIsExecutiveValidationErrorComponentCodeEnum null_ = _$observationsPredictionCreateIsExecutiveValidationErrorComponentCodeEnum_null_;

  static Serializer<ObservationsPredictionCreateIsExecutiveValidationErrorComponentCodeEnum> get serializer => _$observationsPredictionCreateIsExecutiveValidationErrorComponentCodeEnumSerializer;

  const ObservationsPredictionCreateIsExecutiveValidationErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsPredictionCreateIsExecutiveValidationErrorComponentCodeEnum> get values => _$observationsPredictionCreateIsExecutiveValidationErrorComponentCodeEnumValues;
  static ObservationsPredictionCreateIsExecutiveValidationErrorComponentCodeEnum valueOf(String name) => _$observationsPredictionCreateIsExecutiveValidationErrorComponentCodeEnumValueOf(name);
}

