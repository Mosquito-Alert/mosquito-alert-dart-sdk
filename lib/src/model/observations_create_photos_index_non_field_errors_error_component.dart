//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_photos_index_non_field_errors_error_component.g.dart';

/// ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponent implements Built<ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponent, ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  photos.INDEX.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponent._();

  factory ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponent([void updates(ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder b)]) = _$ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponent> get serializer => _$ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentSerializer();
}

class _$ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponent, _$ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum),
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
    ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum),
          ) as ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum),
          ) as ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum;
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
  ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder();
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

class ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'photos.INDEX.non_field_errors')
  static const ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum photosPeriodINDEXPeriodNonFieldErrors = _$observationsCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum_photosPeriodINDEXPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum> get serializer => _$observationsCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnumSerializer;

  const ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum> get values => _$observationsCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnumValues;
  static ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$observationsCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum invalid = _$observationsCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum null_ = _$observationsCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum required_ = _$observationsCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum> get serializer => _$observationsCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnumSerializer;

  const ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum> get values => _$observationsCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnumValues;
  static ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$observationsCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

