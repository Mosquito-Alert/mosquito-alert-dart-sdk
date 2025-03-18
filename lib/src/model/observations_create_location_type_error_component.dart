//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_location_type_error_component.g.dart';

/// ObservationsCreateLocationTypeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreateLocationTypeErrorComponent implements Built<ObservationsCreateLocationTypeErrorComponent, ObservationsCreateLocationTypeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreateLocationTypeErrorComponentAttrEnum get attr;
  // enum attrEnum {  location.type,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreateLocationTypeErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreateLocationTypeErrorComponent._();

  factory ObservationsCreateLocationTypeErrorComponent([void updates(ObservationsCreateLocationTypeErrorComponentBuilder b)]) = _$ObservationsCreateLocationTypeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateLocationTypeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateLocationTypeErrorComponent> get serializer => _$ObservationsCreateLocationTypeErrorComponentSerializer();
}

class _$ObservationsCreateLocationTypeErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreateLocationTypeErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreateLocationTypeErrorComponent, _$ObservationsCreateLocationTypeErrorComponent];

  @override
  final String wireName = r'ObservationsCreateLocationTypeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateLocationTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreateLocationTypeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreateLocationTypeErrorComponentCodeEnum),
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
    ObservationsCreateLocationTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreateLocationTypeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateLocationTypeErrorComponentAttrEnum),
          ) as ObservationsCreateLocationTypeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateLocationTypeErrorComponentCodeEnum),
          ) as ObservationsCreateLocationTypeErrorComponentCodeEnum;
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
  ObservationsCreateLocationTypeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateLocationTypeErrorComponentBuilder();
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

class ObservationsCreateLocationTypeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location.type')
  static const ObservationsCreateLocationTypeErrorComponentAttrEnum locationPeriodType = _$observationsCreateLocationTypeErrorComponentAttrEnum_locationPeriodType;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateLocationTypeErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsCreateLocationTypeErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateLocationTypeErrorComponentAttrEnum> get serializer => _$observationsCreateLocationTypeErrorComponentAttrEnumSerializer;

  const ObservationsCreateLocationTypeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateLocationTypeErrorComponentAttrEnum> get values => _$observationsCreateLocationTypeErrorComponentAttrEnumValues;
  static ObservationsCreateLocationTypeErrorComponentAttrEnum valueOf(String name) => _$observationsCreateLocationTypeErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreateLocationTypeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsCreateLocationTypeErrorComponentCodeEnum invalidChoice = _$observationsCreateLocationTypeErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const ObservationsCreateLocationTypeErrorComponentCodeEnum null_ = _$observationsCreateLocationTypeErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const ObservationsCreateLocationTypeErrorComponentCodeEnum required_ = _$observationsCreateLocationTypeErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateLocationTypeErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsCreateLocationTypeErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateLocationTypeErrorComponentCodeEnum> get serializer => _$observationsCreateLocationTypeErrorComponentCodeEnumSerializer;

  const ObservationsCreateLocationTypeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateLocationTypeErrorComponentCodeEnum> get values => _$observationsCreateLocationTypeErrorComponentCodeEnumValues;
  static ObservationsCreateLocationTypeErrorComponentCodeEnum valueOf(String name) => _$observationsCreateLocationTypeErrorComponentCodeEnumValueOf(name);
}

