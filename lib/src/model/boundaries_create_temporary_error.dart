//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/boundaries_create_temporary_non_field_errors_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/boundaries_create_temporary_geojson_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'boundaries_create_temporary_error.g.dart';

/// BoundariesCreateTemporaryError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BoundariesCreateTemporaryError implements Built<BoundariesCreateTemporaryError, BoundariesCreateTemporaryErrorBuilder> {
  /// One Of [BoundariesCreateTemporaryGeojsonErrorComponent], [BoundariesCreateTemporaryNonFieldErrorsErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'geojson': BoundariesCreateTemporaryGeojsonErrorComponent,
    r'non_field_errors': BoundariesCreateTemporaryNonFieldErrorsErrorComponent,
  };

  BoundariesCreateTemporaryError._();

  factory BoundariesCreateTemporaryError([void updates(BoundariesCreateTemporaryErrorBuilder b)]) = _$BoundariesCreateTemporaryError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BoundariesCreateTemporaryErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BoundariesCreateTemporaryError> get serializer => _$BoundariesCreateTemporaryErrorSerializer();
}

extension BoundariesCreateTemporaryErrorDiscriminatorExt on BoundariesCreateTemporaryError {
    String? get discriminatorValue {
        if (this is BoundariesCreateTemporaryGeojsonErrorComponent) {
            return r'geojson';
        }
        if (this is BoundariesCreateTemporaryNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        return null;
    }
}
extension BoundariesCreateTemporaryErrorBuilderDiscriminatorExt on BoundariesCreateTemporaryErrorBuilder {
    String? get discriminatorValue {
        if (this is BoundariesCreateTemporaryGeojsonErrorComponentBuilder) {
            return r'geojson';
        }
        if (this is BoundariesCreateTemporaryNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        return null;
    }
}

class _$BoundariesCreateTemporaryErrorSerializer implements PrimitiveSerializer<BoundariesCreateTemporaryError> {
  @override
  final Iterable<Type> types = const [BoundariesCreateTemporaryError, _$BoundariesCreateTemporaryError];

  @override
  final String wireName = r'BoundariesCreateTemporaryError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BoundariesCreateTemporaryError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BoundariesCreateTemporaryError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BoundariesCreateTemporaryError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BoundariesCreateTemporaryErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(BoundariesCreateTemporaryError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [BoundariesCreateTemporaryGeojsonErrorComponent, BoundariesCreateTemporaryNonFieldErrorsErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'geojson':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BoundariesCreateTemporaryGeojsonErrorComponent),
        ) as BoundariesCreateTemporaryGeojsonErrorComponent;
        oneOfType = BoundariesCreateTemporaryGeojsonErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BoundariesCreateTemporaryNonFieldErrorsErrorComponent),
        ) as BoundariesCreateTemporaryNonFieldErrorsErrorComponent;
        oneOfType = BoundariesCreateTemporaryNonFieldErrorsErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class BoundariesCreateTemporaryErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'geojson')
  static const BoundariesCreateTemporaryErrorAttrEnum geojson = _$boundariesCreateTemporaryErrorAttrEnum_geojson;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BoundariesCreateTemporaryErrorAttrEnum unknownDefaultOpenApi = _$boundariesCreateTemporaryErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<BoundariesCreateTemporaryErrorAttrEnum> get serializer => _$boundariesCreateTemporaryErrorAttrEnumSerializer;

  const BoundariesCreateTemporaryErrorAttrEnum._(String name): super(name);

  static BuiltSet<BoundariesCreateTemporaryErrorAttrEnum> get values => _$boundariesCreateTemporaryErrorAttrEnumValues;
  static BoundariesCreateTemporaryErrorAttrEnum valueOf(String name) => _$boundariesCreateTemporaryErrorAttrEnumValueOf(name);
}

class BoundariesCreateTemporaryErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const BoundariesCreateTemporaryErrorCodeEnum null_ = _$boundariesCreateTemporaryErrorCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const BoundariesCreateTemporaryErrorCodeEnum required_ = _$boundariesCreateTemporaryErrorCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BoundariesCreateTemporaryErrorCodeEnum unknownDefaultOpenApi = _$boundariesCreateTemporaryErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<BoundariesCreateTemporaryErrorCodeEnum> get serializer => _$boundariesCreateTemporaryErrorCodeEnumSerializer;

  const BoundariesCreateTemporaryErrorCodeEnum._(String name): super(name);

  static BuiltSet<BoundariesCreateTemporaryErrorCodeEnum> get values => _$boundariesCreateTemporaryErrorCodeEnumValues;
  static BoundariesCreateTemporaryErrorCodeEnum valueOf(String name) => _$boundariesCreateTemporaryErrorCodeEnumValueOf(name);
}

