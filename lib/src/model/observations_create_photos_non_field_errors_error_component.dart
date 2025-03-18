//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_photos_non_field_errors_error_component.g.dart';

/// ObservationsCreatePhotosNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreatePhotosNonFieldErrorsErrorComponent implements Built<ObservationsCreatePhotosNonFieldErrorsErrorComponent, ObservationsCreatePhotosNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  photos.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  not_a_list,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreatePhotosNonFieldErrorsErrorComponent._();

  factory ObservationsCreatePhotosNonFieldErrorsErrorComponent([void updates(ObservationsCreatePhotosNonFieldErrorsErrorComponentBuilder b)]) = _$ObservationsCreatePhotosNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreatePhotosNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreatePhotosNonFieldErrorsErrorComponent> get serializer => _$ObservationsCreatePhotosNonFieldErrorsErrorComponentSerializer();
}

class _$ObservationsCreatePhotosNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreatePhotosNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreatePhotosNonFieldErrorsErrorComponent, _$ObservationsCreatePhotosNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'ObservationsCreatePhotosNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreatePhotosNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum),
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
    ObservationsCreatePhotosNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreatePhotosNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum),
          ) as ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum),
          ) as ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum;
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
  ObservationsCreatePhotosNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreatePhotosNonFieldErrorsErrorComponentBuilder();
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

class ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'photos.non_field_errors')
  static const ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum photosPeriodNonFieldErrors = _$observationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum_photosPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum> get serializer => _$observationsCreatePhotosNonFieldErrorsErrorComponentAttrEnumSerializer;

  const ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum> get values => _$observationsCreatePhotosNonFieldErrorsErrorComponentAttrEnumValues;
  static ObservationsCreatePhotosNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$observationsCreatePhotosNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'not_a_list')
  static const ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum notAList = _$observationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum_notAList;
  @BuiltValueEnumConst(wireName: r'null')
  static const ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum null_ = _$observationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum required_ = _$observationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum> get serializer => _$observationsCreatePhotosNonFieldErrorsErrorComponentCodeEnumSerializer;

  const ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum> get values => _$observationsCreatePhotosNonFieldErrorsErrorComponentCodeEnumValues;
  static ObservationsCreatePhotosNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$observationsCreatePhotosNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

