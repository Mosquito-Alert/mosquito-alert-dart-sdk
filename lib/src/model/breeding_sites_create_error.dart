//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/breeding_sites_create_location_point_error_component.dart';
import 'package:mosquito_alert/src/model/breeding_sites_create_has_larvae_error_component.dart';
import 'package:mosquito_alert/src/model/breeding_sites_create_photos_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/breeding_sites_create_site_type_error_component.dart';
import 'package:mosquito_alert/src/model/breeding_sites_create_photos_index_file_error_component.dart';
import 'package:mosquito_alert/src/model/breeding_sites_create_has_near_mosquitoes_error_component.dart';
import 'package:mosquito_alert/src/model/breeding_sites_create_location_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/breeding_sites_create_created_at_error_component.dart';
import 'package:mosquito_alert/src/model/breeding_sites_create_sent_at_error_component.dart';
import 'package:mosquito_alert/src/model/breeding_sites_create_in_public_area_error_component.dart';
import 'package:mosquito_alert/src/model/breeding_sites_create_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/breeding_sites_create_note_error_component.dart';
import 'package:mosquito_alert/src/model/breeding_sites_create_photos_index_non_field_errors_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/breeding_sites_create_has_water_error_component.dart';
import 'package:mosquito_alert/src/model/breeding_sites_create_tags_error_component.dart';
import 'package:mosquito_alert/src/model/breeding_sites_create_tags_index_error_component.dart';
import 'package:mosquito_alert/src/model/breeding_sites_create_location_type_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'breeding_sites_create_error.g.dart';

/// BreedingSitesCreateError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesCreateError implements Built<BreedingSitesCreateError, BreedingSitesCreateErrorBuilder> {
  /// One Of [BreedingSitesCreateCreatedAtErrorComponent], [BreedingSitesCreateHasLarvaeErrorComponent], [BreedingSitesCreateHasNearMosquitoesErrorComponent], [BreedingSitesCreateHasWaterErrorComponent], [BreedingSitesCreateInPublicAreaErrorComponent], [BreedingSitesCreateLocationNonFieldErrorsErrorComponent], [BreedingSitesCreateLocationPointErrorComponent], [BreedingSitesCreateLocationTypeErrorComponent], [BreedingSitesCreateNonFieldErrorsErrorComponent], [BreedingSitesCreateNoteErrorComponent], [BreedingSitesCreatePhotosINDEXFileErrorComponent], [BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponent], [BreedingSitesCreatePhotosNonFieldErrorsErrorComponent], [BreedingSitesCreateSentAtErrorComponent], [BreedingSitesCreateSiteTypeErrorComponent], [BreedingSitesCreateTagsErrorComponent], [BreedingSitesCreateTagsINDEXErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'created_at': BreedingSitesCreateCreatedAtErrorComponent,
    r'has_larvae': BreedingSitesCreateHasLarvaeErrorComponent,
    r'has_near_mosquitoes': BreedingSitesCreateHasNearMosquitoesErrorComponent,
    r'has_water': BreedingSitesCreateHasWaterErrorComponent,
    r'in_public_area': BreedingSitesCreateInPublicAreaErrorComponent,
    r'location.non_field_errors': BreedingSitesCreateLocationNonFieldErrorsErrorComponent,
    r'location.point': BreedingSitesCreateLocationPointErrorComponent,
    r'location.type': BreedingSitesCreateLocationTypeErrorComponent,
    r'non_field_errors': BreedingSitesCreateNonFieldErrorsErrorComponent,
    r'note': BreedingSitesCreateNoteErrorComponent,
    r'photos.INDEX.file': BreedingSitesCreatePhotosINDEXFileErrorComponent,
    r'photos.INDEX.non_field_errors': BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponent,
    r'photos.non_field_errors': BreedingSitesCreatePhotosNonFieldErrorsErrorComponent,
    r'sent_at': BreedingSitesCreateSentAtErrorComponent,
    r'site_type': BreedingSitesCreateSiteTypeErrorComponent,
    r'tags': BreedingSitesCreateTagsErrorComponent,
    r'tags.INDEX': BreedingSitesCreateTagsINDEXErrorComponent,
  };

  BreedingSitesCreateError._();

  factory BreedingSitesCreateError([void updates(BreedingSitesCreateErrorBuilder b)]) = _$BreedingSitesCreateError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesCreateErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesCreateError> get serializer => _$BreedingSitesCreateErrorSerializer();
}

extension BreedingSitesCreateErrorDiscriminatorExt on BreedingSitesCreateError {
    String? get discriminatorValue {
        if (this is BreedingSitesCreateCreatedAtErrorComponent) {
            return r'created_at';
        }
        if (this is BreedingSitesCreateHasLarvaeErrorComponent) {
            return r'has_larvae';
        }
        if (this is BreedingSitesCreateHasNearMosquitoesErrorComponent) {
            return r'has_near_mosquitoes';
        }
        if (this is BreedingSitesCreateHasWaterErrorComponent) {
            return r'has_water';
        }
        if (this is BreedingSitesCreateInPublicAreaErrorComponent) {
            return r'in_public_area';
        }
        if (this is BreedingSitesCreateLocationNonFieldErrorsErrorComponent) {
            return r'location.non_field_errors';
        }
        if (this is BreedingSitesCreateLocationPointErrorComponent) {
            return r'location.point';
        }
        if (this is BreedingSitesCreateLocationTypeErrorComponent) {
            return r'location.type';
        }
        if (this is BreedingSitesCreateNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is BreedingSitesCreateNoteErrorComponent) {
            return r'note';
        }
        if (this is BreedingSitesCreatePhotosINDEXFileErrorComponent) {
            return r'photos.INDEX.file';
        }
        if (this is BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponent) {
            return r'photos.INDEX.non_field_errors';
        }
        if (this is BreedingSitesCreatePhotosNonFieldErrorsErrorComponent) {
            return r'photos.non_field_errors';
        }
        if (this is BreedingSitesCreateSentAtErrorComponent) {
            return r'sent_at';
        }
        if (this is BreedingSitesCreateSiteTypeErrorComponent) {
            return r'site_type';
        }
        if (this is BreedingSitesCreateTagsErrorComponent) {
            return r'tags';
        }
        if (this is BreedingSitesCreateTagsINDEXErrorComponent) {
            return r'tags.INDEX';
        }
        return null;
    }
}
extension BreedingSitesCreateErrorBuilderDiscriminatorExt on BreedingSitesCreateErrorBuilder {
    String? get discriminatorValue {
        if (this is BreedingSitesCreateCreatedAtErrorComponentBuilder) {
            return r'created_at';
        }
        if (this is BreedingSitesCreateHasLarvaeErrorComponentBuilder) {
            return r'has_larvae';
        }
        if (this is BreedingSitesCreateHasNearMosquitoesErrorComponentBuilder) {
            return r'has_near_mosquitoes';
        }
        if (this is BreedingSitesCreateHasWaterErrorComponentBuilder) {
            return r'has_water';
        }
        if (this is BreedingSitesCreateInPublicAreaErrorComponentBuilder) {
            return r'in_public_area';
        }
        if (this is BreedingSitesCreateLocationNonFieldErrorsErrorComponentBuilder) {
            return r'location.non_field_errors';
        }
        if (this is BreedingSitesCreateLocationPointErrorComponentBuilder) {
            return r'location.point';
        }
        if (this is BreedingSitesCreateLocationTypeErrorComponentBuilder) {
            return r'location.type';
        }
        if (this is BreedingSitesCreateNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is BreedingSitesCreateNoteErrorComponentBuilder) {
            return r'note';
        }
        if (this is BreedingSitesCreatePhotosINDEXFileErrorComponentBuilder) {
            return r'photos.INDEX.file';
        }
        if (this is BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder) {
            return r'photos.INDEX.non_field_errors';
        }
        if (this is BreedingSitesCreatePhotosNonFieldErrorsErrorComponentBuilder) {
            return r'photos.non_field_errors';
        }
        if (this is BreedingSitesCreateSentAtErrorComponentBuilder) {
            return r'sent_at';
        }
        if (this is BreedingSitesCreateSiteTypeErrorComponentBuilder) {
            return r'site_type';
        }
        if (this is BreedingSitesCreateTagsErrorComponentBuilder) {
            return r'tags';
        }
        if (this is BreedingSitesCreateTagsINDEXErrorComponentBuilder) {
            return r'tags.INDEX';
        }
        return null;
    }
}

class _$BreedingSitesCreateErrorSerializer implements PrimitiveSerializer<BreedingSitesCreateError> {
  @override
  final Iterable<Type> types = const [BreedingSitesCreateError, _$BreedingSitesCreateError];

  @override
  final String wireName = r'BreedingSitesCreateError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesCreateError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BreedingSitesCreateError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BreedingSitesCreateError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesCreateErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(BreedingSitesCreateError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [BreedingSitesCreateCreatedAtErrorComponent, BreedingSitesCreateHasLarvaeErrorComponent, BreedingSitesCreateHasNearMosquitoesErrorComponent, BreedingSitesCreateHasWaterErrorComponent, BreedingSitesCreateInPublicAreaErrorComponent, BreedingSitesCreateLocationNonFieldErrorsErrorComponent, BreedingSitesCreateLocationPointErrorComponent, BreedingSitesCreateLocationTypeErrorComponent, BreedingSitesCreateNonFieldErrorsErrorComponent, BreedingSitesCreateNoteErrorComponent, BreedingSitesCreatePhotosINDEXFileErrorComponent, BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponent, BreedingSitesCreatePhotosNonFieldErrorsErrorComponent, BreedingSitesCreateSentAtErrorComponent, BreedingSitesCreateSiteTypeErrorComponent, BreedingSitesCreateTagsErrorComponent, BreedingSitesCreateTagsINDEXErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'created_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingSitesCreateCreatedAtErrorComponent),
        ) as BreedingSitesCreateCreatedAtErrorComponent;
        oneOfType = BreedingSitesCreateCreatedAtErrorComponent;
        break;
      case r'has_larvae':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingSitesCreateHasLarvaeErrorComponent),
        ) as BreedingSitesCreateHasLarvaeErrorComponent;
        oneOfType = BreedingSitesCreateHasLarvaeErrorComponent;
        break;
      case r'has_near_mosquitoes':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingSitesCreateHasNearMosquitoesErrorComponent),
        ) as BreedingSitesCreateHasNearMosquitoesErrorComponent;
        oneOfType = BreedingSitesCreateHasNearMosquitoesErrorComponent;
        break;
      case r'has_water':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingSitesCreateHasWaterErrorComponent),
        ) as BreedingSitesCreateHasWaterErrorComponent;
        oneOfType = BreedingSitesCreateHasWaterErrorComponent;
        break;
      case r'in_public_area':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingSitesCreateInPublicAreaErrorComponent),
        ) as BreedingSitesCreateInPublicAreaErrorComponent;
        oneOfType = BreedingSitesCreateInPublicAreaErrorComponent;
        break;
      case r'location.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingSitesCreateLocationNonFieldErrorsErrorComponent),
        ) as BreedingSitesCreateLocationNonFieldErrorsErrorComponent;
        oneOfType = BreedingSitesCreateLocationNonFieldErrorsErrorComponent;
        break;
      case r'location.point':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingSitesCreateLocationPointErrorComponent),
        ) as BreedingSitesCreateLocationPointErrorComponent;
        oneOfType = BreedingSitesCreateLocationPointErrorComponent;
        break;
      case r'location.type':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingSitesCreateLocationTypeErrorComponent),
        ) as BreedingSitesCreateLocationTypeErrorComponent;
        oneOfType = BreedingSitesCreateLocationTypeErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingSitesCreateNonFieldErrorsErrorComponent),
        ) as BreedingSitesCreateNonFieldErrorsErrorComponent;
        oneOfType = BreedingSitesCreateNonFieldErrorsErrorComponent;
        break;
      case r'note':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingSitesCreateNoteErrorComponent),
        ) as BreedingSitesCreateNoteErrorComponent;
        oneOfType = BreedingSitesCreateNoteErrorComponent;
        break;
      case r'photos.INDEX.file':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingSitesCreatePhotosINDEXFileErrorComponent),
        ) as BreedingSitesCreatePhotosINDEXFileErrorComponent;
        oneOfType = BreedingSitesCreatePhotosINDEXFileErrorComponent;
        break;
      case r'photos.INDEX.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponent),
        ) as BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponent;
        oneOfType = BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponent;
        break;
      case r'photos.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingSitesCreatePhotosNonFieldErrorsErrorComponent),
        ) as BreedingSitesCreatePhotosNonFieldErrorsErrorComponent;
        oneOfType = BreedingSitesCreatePhotosNonFieldErrorsErrorComponent;
        break;
      case r'sent_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingSitesCreateSentAtErrorComponent),
        ) as BreedingSitesCreateSentAtErrorComponent;
        oneOfType = BreedingSitesCreateSentAtErrorComponent;
        break;
      case r'site_type':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingSitesCreateSiteTypeErrorComponent),
        ) as BreedingSitesCreateSiteTypeErrorComponent;
        oneOfType = BreedingSitesCreateSiteTypeErrorComponent;
        break;
      case r'tags':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingSitesCreateTagsErrorComponent),
        ) as BreedingSitesCreateTagsErrorComponent;
        oneOfType = BreedingSitesCreateTagsErrorComponent;
        break;
      case r'tags.INDEX':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingSitesCreateTagsINDEXErrorComponent),
        ) as BreedingSitesCreateTagsINDEXErrorComponent;
        oneOfType = BreedingSitesCreateTagsINDEXErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class BreedingSitesCreateErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'has_larvae')
  static const BreedingSitesCreateErrorAttrEnum hasLarvae = _$breedingSitesCreateErrorAttrEnum_hasLarvae;

  static Serializer<BreedingSitesCreateErrorAttrEnum> get serializer => _$breedingSitesCreateErrorAttrEnumSerializer;

  const BreedingSitesCreateErrorAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateErrorAttrEnum> get values => _$breedingSitesCreateErrorAttrEnumValues;
  static BreedingSitesCreateErrorAttrEnum valueOf(String name) => _$breedingSitesCreateErrorAttrEnumValueOf(name);
}

class BreedingSitesCreateErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingSitesCreateErrorCodeEnum invalid = _$breedingSitesCreateErrorCodeEnum_invalid;

  static Serializer<BreedingSitesCreateErrorCodeEnum> get serializer => _$breedingSitesCreateErrorCodeEnumSerializer;

  const BreedingSitesCreateErrorCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateErrorCodeEnum> get values => _$breedingSitesCreateErrorCodeEnumValues;
  static BreedingSitesCreateErrorCodeEnum valueOf(String name) => _$breedingSitesCreateErrorCodeEnumValueOf(name);
}

