//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_location_source_error_component.g.dart';

/// ObservationsCreateLocationSourceErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreateLocationSourceErrorComponent implements Built<ObservationsCreateLocationSourceErrorComponent, ObservationsCreateLocationSourceErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreateLocationSourceErrorComponentAttrEnum get attr;
  // enum attrEnum {  location.source,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreateLocationSourceErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreateLocationSourceErrorComponent._();

  factory ObservationsCreateLocationSourceErrorComponent([void updates(ObservationsCreateLocationSourceErrorComponentBuilder b)]) = _$ObservationsCreateLocationSourceErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateLocationSourceErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateLocationSourceErrorComponent> get serializer => _$ObservationsCreateLocationSourceErrorComponentSerializer();
}

class _$ObservationsCreateLocationSourceErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreateLocationSourceErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreateLocationSourceErrorComponent, _$ObservationsCreateLocationSourceErrorComponent];

  @override
  final String wireName = r'ObservationsCreateLocationSourceErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateLocationSourceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreateLocationSourceErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreateLocationSourceErrorComponentCodeEnum),
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
    ObservationsCreateLocationSourceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreateLocationSourceErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateLocationSourceErrorComponentAttrEnum),
          ) as ObservationsCreateLocationSourceErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateLocationSourceErrorComponentCodeEnum),
          ) as ObservationsCreateLocationSourceErrorComponentCodeEnum;
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
  ObservationsCreateLocationSourceErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateLocationSourceErrorComponentBuilder();
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

class ObservationsCreateLocationSourceErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location.source')
  static const ObservationsCreateLocationSourceErrorComponentAttrEnum locationPeriodSource = _$observationsCreateLocationSourceErrorComponentAttrEnum_locationPeriodSource;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateLocationSourceErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsCreateLocationSourceErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateLocationSourceErrorComponentAttrEnum> get serializer => _$observationsCreateLocationSourceErrorComponentAttrEnumSerializer;

  const ObservationsCreateLocationSourceErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateLocationSourceErrorComponentAttrEnum> get values => _$observationsCreateLocationSourceErrorComponentAttrEnumValues;
  static ObservationsCreateLocationSourceErrorComponentAttrEnum valueOf(String name) => _$observationsCreateLocationSourceErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreateLocationSourceErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsCreateLocationSourceErrorComponentCodeEnum invalidChoice = _$observationsCreateLocationSourceErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const ObservationsCreateLocationSourceErrorComponentCodeEnum null_ = _$observationsCreateLocationSourceErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const ObservationsCreateLocationSourceErrorComponentCodeEnum required_ = _$observationsCreateLocationSourceErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateLocationSourceErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsCreateLocationSourceErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateLocationSourceErrorComponentCodeEnum> get serializer => _$observationsCreateLocationSourceErrorComponentCodeEnumSerializer;

  const ObservationsCreateLocationSourceErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateLocationSourceErrorComponentCodeEnum> get values => _$observationsCreateLocationSourceErrorComponentCodeEnumValues;
  static ObservationsCreateLocationSourceErrorComponentCodeEnum valueOf(String name) => _$observationsCreateLocationSourceErrorComponentCodeEnumValueOf(name);
}

