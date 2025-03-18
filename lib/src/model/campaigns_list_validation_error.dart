//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/campaigns_list_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'campaigns_list_validation_error.g.dart';

/// CampaignsListValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class CampaignsListValidationError implements Built<CampaignsListValidationError, CampaignsListValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  CampaignsListValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<CampaignsListError> get errors;

  CampaignsListValidationError._();

  factory CampaignsListValidationError([void updates(CampaignsListValidationErrorBuilder b)]) = _$CampaignsListValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CampaignsListValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CampaignsListValidationError> get serializer => _$CampaignsListValidationErrorSerializer();
}

class _$CampaignsListValidationErrorSerializer implements PrimitiveSerializer<CampaignsListValidationError> {
  @override
  final Iterable<Type> types = const [CampaignsListValidationError, _$CampaignsListValidationError];

  @override
  final String wireName = r'CampaignsListValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CampaignsListValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CampaignsListValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(CampaignsListError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CampaignsListValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CampaignsListValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CampaignsListValidationErrorTypeEnum),
          ) as CampaignsListValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CampaignsListError)]),
          ) as BuiltList<CampaignsListError>;
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
  CampaignsListValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CampaignsListValidationErrorBuilder();
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

class CampaignsListValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const CampaignsListValidationErrorTypeEnum validationError = _$campaignsListValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CampaignsListValidationErrorTypeEnum unknownDefaultOpenApi = _$campaignsListValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<CampaignsListValidationErrorTypeEnum> get serializer => _$campaignsListValidationErrorTypeEnumSerializer;

  const CampaignsListValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<CampaignsListValidationErrorTypeEnum> get values => _$campaignsListValidationErrorTypeEnumValues;
  static CampaignsListValidationErrorTypeEnum valueOf(String name) => _$campaignsListValidationErrorTypeEnumValueOf(name);
}

