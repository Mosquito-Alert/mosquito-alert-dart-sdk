//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_non_field_errors_error_component.g.dart';

/// ObservationsCreateNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreateNonFieldErrorsErrorComponent implements Built<ObservationsCreateNonFieldErrorsErrorComponent, ObservationsCreateNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreateNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreateNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreateNonFieldErrorsErrorComponent._();

  factory ObservationsCreateNonFieldErrorsErrorComponent([void updates(ObservationsCreateNonFieldErrorsErrorComponentBuilder b)]) = _$ObservationsCreateNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateNonFieldErrorsErrorComponent> get serializer => _$ObservationsCreateNonFieldErrorsErrorComponentSerializer();
}

class _$ObservationsCreateNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreateNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreateNonFieldErrorsErrorComponent, _$ObservationsCreateNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'ObservationsCreateNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreateNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreateNonFieldErrorsErrorComponentCodeEnum),
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
    ObservationsCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreateNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateNonFieldErrorsErrorComponentAttrEnum),
          ) as ObservationsCreateNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateNonFieldErrorsErrorComponentCodeEnum),
          ) as ObservationsCreateNonFieldErrorsErrorComponentCodeEnum;
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
  ObservationsCreateNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateNonFieldErrorsErrorComponentBuilder();
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

class ObservationsCreateNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const ObservationsCreateNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$observationsCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;

  static Serializer<ObservationsCreateNonFieldErrorsErrorComponentAttrEnum> get serializer => _$observationsCreateNonFieldErrorsErrorComponentAttrEnumSerializer;

  const ObservationsCreateNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateNonFieldErrorsErrorComponentAttrEnum> get values => _$observationsCreateNonFieldErrorsErrorComponentAttrEnumValues;
  static ObservationsCreateNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$observationsCreateNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreateNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsCreateNonFieldErrorsErrorComponentCodeEnum invalid = _$observationsCreateNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const ObservationsCreateNonFieldErrorsErrorComponentCodeEnum null_ = _$observationsCreateNonFieldErrorsErrorComponentCodeEnum_null_;

  static Serializer<ObservationsCreateNonFieldErrorsErrorComponentCodeEnum> get serializer => _$observationsCreateNonFieldErrorsErrorComponentCodeEnumSerializer;

  const ObservationsCreateNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateNonFieldErrorsErrorComponentCodeEnum> get values => _$observationsCreateNonFieldErrorsErrorComponentCodeEnumValues;
  static ObservationsCreateNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$observationsCreateNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

