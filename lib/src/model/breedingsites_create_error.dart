//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/breedingsites_create_tags_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_create_location_source_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_create_note_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_create_sent_at_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_create_has_larvae_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_create_location_point_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_create_has_near_mosquitoes_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_create_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_create_photos_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_create_created_at_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_create_site_type_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_create_photos_index_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_create_tags_index_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/breedingsites_create_has_water_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_create_in_public_area_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_create_location_non_field_errors_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'breedingsites_create_error.g.dart';

/// BreedingsitesCreateError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesCreateError implements Built<BreedingsitesCreateError, BreedingsitesCreateErrorBuilder> {
  /// One Of [BreedingsitesCreateCreatedAtErrorComponent], [BreedingsitesCreateHasLarvaeErrorComponent], [BreedingsitesCreateHasNearMosquitoesErrorComponent], [BreedingsitesCreateHasWaterErrorComponent], [BreedingsitesCreateInPublicAreaErrorComponent], [BreedingsitesCreateLocationNonFieldErrorsErrorComponent], [BreedingsitesCreateLocationPointErrorComponent], [BreedingsitesCreateLocationSourceErrorComponent], [BreedingsitesCreateNonFieldErrorsErrorComponent], [BreedingsitesCreateNoteErrorComponent], [BreedingsitesCreatePhotosErrorComponent], [BreedingsitesCreatePhotosINDEXErrorComponent], [BreedingsitesCreateSentAtErrorComponent], [BreedingsitesCreateSiteTypeErrorComponent], [BreedingsitesCreateTagsErrorComponent], [BreedingsitesCreateTagsINDEXErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'created_at': BreedingsitesCreateCreatedAtErrorComponent,
    r'has_larvae': BreedingsitesCreateHasLarvaeErrorComponent,
    r'has_near_mosquitoes': BreedingsitesCreateHasNearMosquitoesErrorComponent,
    r'has_water': BreedingsitesCreateHasWaterErrorComponent,
    r'in_public_area': BreedingsitesCreateInPublicAreaErrorComponent,
    r'location.non_field_errors': BreedingsitesCreateLocationNonFieldErrorsErrorComponent,
    r'location.point': BreedingsitesCreateLocationPointErrorComponent,
    r'location.source': BreedingsitesCreateLocationSourceErrorComponent,
    r'non_field_errors': BreedingsitesCreateNonFieldErrorsErrorComponent,
    r'note': BreedingsitesCreateNoteErrorComponent,
    r'photos': BreedingsitesCreatePhotosErrorComponent,
    r'photos.INDEX': BreedingsitesCreatePhotosINDEXErrorComponent,
    r'sent_at': BreedingsitesCreateSentAtErrorComponent,
    r'site_type': BreedingsitesCreateSiteTypeErrorComponent,
    r'tags': BreedingsitesCreateTagsErrorComponent,
    r'tags.INDEX': BreedingsitesCreateTagsINDEXErrorComponent,
  };

  BreedingsitesCreateError._();

  factory BreedingsitesCreateError([void updates(BreedingsitesCreateErrorBuilder b)]) = _$BreedingsitesCreateError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesCreateErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesCreateError> get serializer => _$BreedingsitesCreateErrorSerializer();
}

extension BreedingsitesCreateErrorDiscriminatorExt on BreedingsitesCreateError {
    String? get discriminatorValue {
        if (this is BreedingsitesCreateCreatedAtErrorComponent) {
            return r'created_at';
        }
        if (this is BreedingsitesCreateHasLarvaeErrorComponent) {
            return r'has_larvae';
        }
        if (this is BreedingsitesCreateHasNearMosquitoesErrorComponent) {
            return r'has_near_mosquitoes';
        }
        if (this is BreedingsitesCreateHasWaterErrorComponent) {
            return r'has_water';
        }
        if (this is BreedingsitesCreateInPublicAreaErrorComponent) {
            return r'in_public_area';
        }
        if (this is BreedingsitesCreateLocationNonFieldErrorsErrorComponent) {
            return r'location.non_field_errors';
        }
        if (this is BreedingsitesCreateLocationPointErrorComponent) {
            return r'location.point';
        }
        if (this is BreedingsitesCreateLocationSourceErrorComponent) {
            return r'location.source';
        }
        if (this is BreedingsitesCreateNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is BreedingsitesCreateNoteErrorComponent) {
            return r'note';
        }
        if (this is BreedingsitesCreatePhotosErrorComponent) {
            return r'photos';
        }
        if (this is BreedingsitesCreatePhotosINDEXErrorComponent) {
            return r'photos.INDEX';
        }
        if (this is BreedingsitesCreateSentAtErrorComponent) {
            return r'sent_at';
        }
        if (this is BreedingsitesCreateSiteTypeErrorComponent) {
            return r'site_type';
        }
        if (this is BreedingsitesCreateTagsErrorComponent) {
            return r'tags';
        }
        if (this is BreedingsitesCreateTagsINDEXErrorComponent) {
            return r'tags.INDEX';
        }
        return null;
    }
}
extension BreedingsitesCreateErrorBuilderDiscriminatorExt on BreedingsitesCreateErrorBuilder {
    String? get discriminatorValue {
        if (this is BreedingsitesCreateCreatedAtErrorComponentBuilder) {
            return r'created_at';
        }
        if (this is BreedingsitesCreateHasLarvaeErrorComponentBuilder) {
            return r'has_larvae';
        }
        if (this is BreedingsitesCreateHasNearMosquitoesErrorComponentBuilder) {
            return r'has_near_mosquitoes';
        }
        if (this is BreedingsitesCreateHasWaterErrorComponentBuilder) {
            return r'has_water';
        }
        if (this is BreedingsitesCreateInPublicAreaErrorComponentBuilder) {
            return r'in_public_area';
        }
        if (this is BreedingsitesCreateLocationNonFieldErrorsErrorComponentBuilder) {
            return r'location.non_field_errors';
        }
        if (this is BreedingsitesCreateLocationPointErrorComponentBuilder) {
            return r'location.point';
        }
        if (this is BreedingsitesCreateLocationSourceErrorComponentBuilder) {
            return r'location.source';
        }
        if (this is BreedingsitesCreateNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is BreedingsitesCreateNoteErrorComponentBuilder) {
            return r'note';
        }
        if (this is BreedingsitesCreatePhotosErrorComponentBuilder) {
            return r'photos';
        }
        if (this is BreedingsitesCreatePhotosINDEXErrorComponentBuilder) {
            return r'photos.INDEX';
        }
        if (this is BreedingsitesCreateSentAtErrorComponentBuilder) {
            return r'sent_at';
        }
        if (this is BreedingsitesCreateSiteTypeErrorComponentBuilder) {
            return r'site_type';
        }
        if (this is BreedingsitesCreateTagsErrorComponentBuilder) {
            return r'tags';
        }
        if (this is BreedingsitesCreateTagsINDEXErrorComponentBuilder) {
            return r'tags.INDEX';
        }
        return null;
    }
}

class _$BreedingsitesCreateErrorSerializer implements PrimitiveSerializer<BreedingsitesCreateError> {
  @override
  final Iterable<Type> types = const [BreedingsitesCreateError, _$BreedingsitesCreateError];

  @override
  final String wireName = r'BreedingsitesCreateError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesCreateError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BreedingsitesCreateError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BreedingsitesCreateError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesCreateErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(BreedingsitesCreateError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [BreedingsitesCreateCreatedAtErrorComponent, BreedingsitesCreateHasLarvaeErrorComponent, BreedingsitesCreateHasNearMosquitoesErrorComponent, BreedingsitesCreateHasWaterErrorComponent, BreedingsitesCreateInPublicAreaErrorComponent, BreedingsitesCreateLocationNonFieldErrorsErrorComponent, BreedingsitesCreateLocationPointErrorComponent, BreedingsitesCreateLocationSourceErrorComponent, BreedingsitesCreateNonFieldErrorsErrorComponent, BreedingsitesCreateNoteErrorComponent, BreedingsitesCreatePhotosErrorComponent, BreedingsitesCreatePhotosINDEXErrorComponent, BreedingsitesCreateSentAtErrorComponent, BreedingsitesCreateSiteTypeErrorComponent, BreedingsitesCreateTagsErrorComponent, BreedingsitesCreateTagsINDEXErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'created_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesCreateCreatedAtErrorComponent),
        ) as BreedingsitesCreateCreatedAtErrorComponent;
        oneOfType = BreedingsitesCreateCreatedAtErrorComponent;
        break;
      case r'has_larvae':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesCreateHasLarvaeErrorComponent),
        ) as BreedingsitesCreateHasLarvaeErrorComponent;
        oneOfType = BreedingsitesCreateHasLarvaeErrorComponent;
        break;
      case r'has_near_mosquitoes':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesCreateHasNearMosquitoesErrorComponent),
        ) as BreedingsitesCreateHasNearMosquitoesErrorComponent;
        oneOfType = BreedingsitesCreateHasNearMosquitoesErrorComponent;
        break;
      case r'has_water':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesCreateHasWaterErrorComponent),
        ) as BreedingsitesCreateHasWaterErrorComponent;
        oneOfType = BreedingsitesCreateHasWaterErrorComponent;
        break;
      case r'in_public_area':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesCreateInPublicAreaErrorComponent),
        ) as BreedingsitesCreateInPublicAreaErrorComponent;
        oneOfType = BreedingsitesCreateInPublicAreaErrorComponent;
        break;
      case r'location.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesCreateLocationNonFieldErrorsErrorComponent),
        ) as BreedingsitesCreateLocationNonFieldErrorsErrorComponent;
        oneOfType = BreedingsitesCreateLocationNonFieldErrorsErrorComponent;
        break;
      case r'location.point':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesCreateLocationPointErrorComponent),
        ) as BreedingsitesCreateLocationPointErrorComponent;
        oneOfType = BreedingsitesCreateLocationPointErrorComponent;
        break;
      case r'location.source':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesCreateLocationSourceErrorComponent),
        ) as BreedingsitesCreateLocationSourceErrorComponent;
        oneOfType = BreedingsitesCreateLocationSourceErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesCreateNonFieldErrorsErrorComponent),
        ) as BreedingsitesCreateNonFieldErrorsErrorComponent;
        oneOfType = BreedingsitesCreateNonFieldErrorsErrorComponent;
        break;
      case r'note':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesCreateNoteErrorComponent),
        ) as BreedingsitesCreateNoteErrorComponent;
        oneOfType = BreedingsitesCreateNoteErrorComponent;
        break;
      case r'photos':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesCreatePhotosErrorComponent),
        ) as BreedingsitesCreatePhotosErrorComponent;
        oneOfType = BreedingsitesCreatePhotosErrorComponent;
        break;
      case r'photos.INDEX':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesCreatePhotosINDEXErrorComponent),
        ) as BreedingsitesCreatePhotosINDEXErrorComponent;
        oneOfType = BreedingsitesCreatePhotosINDEXErrorComponent;
        break;
      case r'sent_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesCreateSentAtErrorComponent),
        ) as BreedingsitesCreateSentAtErrorComponent;
        oneOfType = BreedingsitesCreateSentAtErrorComponent;
        break;
      case r'site_type':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesCreateSiteTypeErrorComponent),
        ) as BreedingsitesCreateSiteTypeErrorComponent;
        oneOfType = BreedingsitesCreateSiteTypeErrorComponent;
        break;
      case r'tags':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesCreateTagsErrorComponent),
        ) as BreedingsitesCreateTagsErrorComponent;
        oneOfType = BreedingsitesCreateTagsErrorComponent;
        break;
      case r'tags.INDEX':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesCreateTagsINDEXErrorComponent),
        ) as BreedingsitesCreateTagsINDEXErrorComponent;
        oneOfType = BreedingsitesCreateTagsINDEXErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class BreedingsitesCreateErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'has_larvae')
  static const BreedingsitesCreateErrorAttrEnum hasLarvae = _$breedingsitesCreateErrorAttrEnum_hasLarvae;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreateErrorAttrEnum unknownDefaultOpenApi = _$breedingsitesCreateErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreateErrorAttrEnum> get serializer => _$breedingsitesCreateErrorAttrEnumSerializer;

  const BreedingsitesCreateErrorAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateErrorAttrEnum> get values => _$breedingsitesCreateErrorAttrEnumValues;
  static BreedingsitesCreateErrorAttrEnum valueOf(String name) => _$breedingsitesCreateErrorAttrEnumValueOf(name);
}

class BreedingsitesCreateErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesCreateErrorCodeEnum invalid = _$breedingsitesCreateErrorCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreateErrorCodeEnum unknownDefaultOpenApi = _$breedingsitesCreateErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreateErrorCodeEnum> get serializer => _$breedingsitesCreateErrorCodeEnumSerializer;

  const BreedingsitesCreateErrorCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateErrorCodeEnum> get values => _$breedingsitesCreateErrorCodeEnumValues;
  static BreedingsitesCreateErrorCodeEnum valueOf(String name) => _$breedingsitesCreateErrorCodeEnumValueOf(name);
}

