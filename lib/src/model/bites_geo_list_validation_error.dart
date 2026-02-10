//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/bites_geo_list_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_geo_list_validation_error.g.dart';

/// BitesGeoListValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class BitesGeoListValidationError implements Built<BitesGeoListValidationError, BitesGeoListValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  BitesGeoListValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<BitesGeoListError> get errors;

  BitesGeoListValidationError._();

  factory BitesGeoListValidationError([void updates(BitesGeoListValidationErrorBuilder b)]) = _$BitesGeoListValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesGeoListValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesGeoListValidationError> get serializer => _$BitesGeoListValidationErrorSerializer();
}

class _$BitesGeoListValidationErrorSerializer implements PrimitiveSerializer<BitesGeoListValidationError> {
  @override
  final Iterable<Type> types = const [BitesGeoListValidationError, _$BitesGeoListValidationError];

  @override
  final String wireName = r'BitesGeoListValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesGeoListValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BitesGeoListValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(BitesGeoListError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BitesGeoListValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesGeoListValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesGeoListValidationErrorTypeEnum),
          ) as BitesGeoListValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BitesGeoListError)]),
          ) as BuiltList<BitesGeoListError>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BitesGeoListValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesGeoListValidationErrorBuilder();
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

class BitesGeoListValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const BitesGeoListValidationErrorTypeEnum validationError = _$bitesGeoListValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesGeoListValidationErrorTypeEnum unknownDefaultOpenApi = _$bitesGeoListValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<BitesGeoListValidationErrorTypeEnum> get serializer => _$bitesGeoListValidationErrorTypeEnumSerializer;

  const BitesGeoListValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<BitesGeoListValidationErrorTypeEnum> get values => _$bitesGeoListValidationErrorTypeEnumValues;
  static BitesGeoListValidationErrorTypeEnum valueOf(String name) => _$bitesGeoListValidationErrorTypeEnumValueOf(name);
}

