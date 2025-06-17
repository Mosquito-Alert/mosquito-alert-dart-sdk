//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_create_observation_flags_is_favourite_error_component.g.dart';

/// IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponent implements Built<IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponent, IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentAttrEnum get attr;
  // enum attrEnum {  observation_flags.is_favourite,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentCodeEnum get code;
  // enum codeEnum {  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponent._();

  factory IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponent([void updates(IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponent> get serializer => _$IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponent, _$IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentBuilder();
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

class IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'observation_flags.is_favourite')
  static const IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentAttrEnum observationFlagsPeriodIsFavourite = _$identificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentAttrEnum_observationFlagsPeriodIsFavourite;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentCodeEnum null_ = _$identificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentCodeEnumValueOf(name);
}

