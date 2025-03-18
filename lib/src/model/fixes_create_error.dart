//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/fixes_create_created_at_error_component.dart';
import 'package:mosquito_alert/src/model/fixes_create_sent_at_error_component.dart';
import 'package:mosquito_alert/src/model/fixes_create_coverage_uuid_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/fixes_create_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/fixes_create_point_latitude_error_component.dart';
import 'package:mosquito_alert/src/model/fixes_create_point_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/fixes_create_point_longitude_error_component.dart';
import 'package:mosquito_alert/src/model/fixes_create_power_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'fixes_create_error.g.dart';

/// FixesCreateError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class FixesCreateError implements Built<FixesCreateError, FixesCreateErrorBuilder> {
  /// One Of [FixesCreateCoverageUuidErrorComponent], [FixesCreateCreatedAtErrorComponent], [FixesCreateNonFieldErrorsErrorComponent], [FixesCreatePointLatitudeErrorComponent], [FixesCreatePointLongitudeErrorComponent], [FixesCreatePointNonFieldErrorsErrorComponent], [FixesCreatePowerErrorComponent], [FixesCreateSentAtErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'coverage_uuid': FixesCreateCoverageUuidErrorComponent,
    r'created_at': FixesCreateCreatedAtErrorComponent,
    r'non_field_errors': FixesCreateNonFieldErrorsErrorComponent,
    r'point.latitude': FixesCreatePointLatitudeErrorComponent,
    r'point.longitude': FixesCreatePointLongitudeErrorComponent,
    r'point.non_field_errors': FixesCreatePointNonFieldErrorsErrorComponent,
    r'power': FixesCreatePowerErrorComponent,
    r'sent_at': FixesCreateSentAtErrorComponent,
  };

  FixesCreateError._();

  factory FixesCreateError([void updates(FixesCreateErrorBuilder b)]) = _$FixesCreateError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FixesCreateErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FixesCreateError> get serializer => _$FixesCreateErrorSerializer();
}

extension FixesCreateErrorDiscriminatorExt on FixesCreateError {
    String? get discriminatorValue {
        if (this is FixesCreateCoverageUuidErrorComponent) {
            return r'coverage_uuid';
        }
        if (this is FixesCreateCreatedAtErrorComponent) {
            return r'created_at';
        }
        if (this is FixesCreateNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is FixesCreatePointLatitudeErrorComponent) {
            return r'point.latitude';
        }
        if (this is FixesCreatePointLongitudeErrorComponent) {
            return r'point.longitude';
        }
        if (this is FixesCreatePointNonFieldErrorsErrorComponent) {
            return r'point.non_field_errors';
        }
        if (this is FixesCreatePowerErrorComponent) {
            return r'power';
        }
        if (this is FixesCreateSentAtErrorComponent) {
            return r'sent_at';
        }
        return null;
    }
}
extension FixesCreateErrorBuilderDiscriminatorExt on FixesCreateErrorBuilder {
    String? get discriminatorValue {
        if (this is FixesCreateCoverageUuidErrorComponentBuilder) {
            return r'coverage_uuid';
        }
        if (this is FixesCreateCreatedAtErrorComponentBuilder) {
            return r'created_at';
        }
        if (this is FixesCreateNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is FixesCreatePointLatitudeErrorComponentBuilder) {
            return r'point.latitude';
        }
        if (this is FixesCreatePointLongitudeErrorComponentBuilder) {
            return r'point.longitude';
        }
        if (this is FixesCreatePointNonFieldErrorsErrorComponentBuilder) {
            return r'point.non_field_errors';
        }
        if (this is FixesCreatePowerErrorComponentBuilder) {
            return r'power';
        }
        if (this is FixesCreateSentAtErrorComponentBuilder) {
            return r'sent_at';
        }
        return null;
    }
}

class _$FixesCreateErrorSerializer implements PrimitiveSerializer<FixesCreateError> {
  @override
  final Iterable<Type> types = const [FixesCreateError, _$FixesCreateError];

  @override
  final String wireName = r'FixesCreateError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FixesCreateError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    FixesCreateError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  FixesCreateError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FixesCreateErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(FixesCreateError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [FixesCreateCoverageUuidErrorComponent, FixesCreateCreatedAtErrorComponent, FixesCreateNonFieldErrorsErrorComponent, FixesCreatePointLatitudeErrorComponent, FixesCreatePointLongitudeErrorComponent, FixesCreatePointNonFieldErrorsErrorComponent, FixesCreatePowerErrorComponent, FixesCreateSentAtErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'coverage_uuid':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(FixesCreateCoverageUuidErrorComponent),
        ) as FixesCreateCoverageUuidErrorComponent;
        oneOfType = FixesCreateCoverageUuidErrorComponent;
        break;
      case r'created_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(FixesCreateCreatedAtErrorComponent),
        ) as FixesCreateCreatedAtErrorComponent;
        oneOfType = FixesCreateCreatedAtErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(FixesCreateNonFieldErrorsErrorComponent),
        ) as FixesCreateNonFieldErrorsErrorComponent;
        oneOfType = FixesCreateNonFieldErrorsErrorComponent;
        break;
      case r'point.latitude':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(FixesCreatePointLatitudeErrorComponent),
        ) as FixesCreatePointLatitudeErrorComponent;
        oneOfType = FixesCreatePointLatitudeErrorComponent;
        break;
      case r'point.longitude':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(FixesCreatePointLongitudeErrorComponent),
        ) as FixesCreatePointLongitudeErrorComponent;
        oneOfType = FixesCreatePointLongitudeErrorComponent;
        break;
      case r'point.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(FixesCreatePointNonFieldErrorsErrorComponent),
        ) as FixesCreatePointNonFieldErrorsErrorComponent;
        oneOfType = FixesCreatePointNonFieldErrorsErrorComponent;
        break;
      case r'power':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(FixesCreatePowerErrorComponent),
        ) as FixesCreatePowerErrorComponent;
        oneOfType = FixesCreatePowerErrorComponent;
        break;
      case r'sent_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(FixesCreateSentAtErrorComponent),
        ) as FixesCreateSentAtErrorComponent;
        oneOfType = FixesCreateSentAtErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class FixesCreateErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'power')
  static const FixesCreateErrorAttrEnum power = _$fixesCreateErrorAttrEnum_power;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const FixesCreateErrorAttrEnum unknownDefaultOpenApi = _$fixesCreateErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<FixesCreateErrorAttrEnum> get serializer => _$fixesCreateErrorAttrEnumSerializer;

  const FixesCreateErrorAttrEnum._(String name): super(name);

  static BuiltSet<FixesCreateErrorAttrEnum> get values => _$fixesCreateErrorAttrEnumValues;
  static FixesCreateErrorAttrEnum valueOf(String name) => _$fixesCreateErrorAttrEnumValueOf(name);
}

class FixesCreateErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const FixesCreateErrorCodeEnum invalid = _$fixesCreateErrorCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const FixesCreateErrorCodeEnum maxStringLength = _$fixesCreateErrorCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const FixesCreateErrorCodeEnum unknownDefaultOpenApi = _$fixesCreateErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<FixesCreateErrorCodeEnum> get serializer => _$fixesCreateErrorCodeEnumSerializer;

  const FixesCreateErrorCodeEnum._(String name): super(name);

  static BuiltSet<FixesCreateErrorCodeEnum> get values => _$fixesCreateErrorCodeEnumValues;
  static FixesCreateErrorCodeEnum valueOf(String name) => _$fixesCreateErrorCodeEnumValueOf(name);
}

