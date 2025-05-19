//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/taxa_list_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'taxa_list_validation_error.g.dart';

/// TaxaListValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class TaxaListValidationError implements Built<TaxaListValidationError, TaxaListValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  TaxaListValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<TaxaListError> get errors;

  TaxaListValidationError._();

  factory TaxaListValidationError([void updates(TaxaListValidationErrorBuilder b)]) = _$TaxaListValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxaListValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxaListValidationError> get serializer => _$TaxaListValidationErrorSerializer();
}

class _$TaxaListValidationErrorSerializer implements PrimitiveSerializer<TaxaListValidationError> {
  @override
  final Iterable<Type> types = const [TaxaListValidationError, _$TaxaListValidationError];

  @override
  final String wireName = r'TaxaListValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxaListValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TaxaListValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(TaxaListError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxaListValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxaListValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxaListValidationErrorTypeEnum),
          ) as TaxaListValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TaxaListError)]),
          ) as BuiltList<TaxaListError>;
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
  TaxaListValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxaListValidationErrorBuilder();
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

class TaxaListValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const TaxaListValidationErrorTypeEnum validationError = _$taxaListValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TaxaListValidationErrorTypeEnum unknownDefaultOpenApi = _$taxaListValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<TaxaListValidationErrorTypeEnum> get serializer => _$taxaListValidationErrorTypeEnumSerializer;

  const TaxaListValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<TaxaListValidationErrorTypeEnum> get values => _$taxaListValidationErrorTypeEnumValues;
  static TaxaListValidationErrorTypeEnum valueOf(String name) => _$taxaListValidationErrorTypeEnumValueOf(name);
}

