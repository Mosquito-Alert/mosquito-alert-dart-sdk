//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_event_environment_error_component.g.dart';

/// ObservationsCreateEventEnvironmentErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreateEventEnvironmentErrorComponent implements Built<ObservationsCreateEventEnvironmentErrorComponent, ObservationsCreateEventEnvironmentErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreateEventEnvironmentErrorComponentAttrEnum get attr;
  // enum attrEnum {  event_environment,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreateEventEnvironmentErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreateEventEnvironmentErrorComponent._();

  factory ObservationsCreateEventEnvironmentErrorComponent([void updates(ObservationsCreateEventEnvironmentErrorComponentBuilder b)]) = _$ObservationsCreateEventEnvironmentErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateEventEnvironmentErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateEventEnvironmentErrorComponent> get serializer => _$ObservationsCreateEventEnvironmentErrorComponentSerializer();
}

class _$ObservationsCreateEventEnvironmentErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreateEventEnvironmentErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreateEventEnvironmentErrorComponent, _$ObservationsCreateEventEnvironmentErrorComponent];

  @override
  final String wireName = r'ObservationsCreateEventEnvironmentErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateEventEnvironmentErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreateEventEnvironmentErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreateEventEnvironmentErrorComponentCodeEnum),
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
    ObservationsCreateEventEnvironmentErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreateEventEnvironmentErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateEventEnvironmentErrorComponentAttrEnum),
          ) as ObservationsCreateEventEnvironmentErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateEventEnvironmentErrorComponentCodeEnum),
          ) as ObservationsCreateEventEnvironmentErrorComponentCodeEnum;
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
  ObservationsCreateEventEnvironmentErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateEventEnvironmentErrorComponentBuilder();
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

class ObservationsCreateEventEnvironmentErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'event_environment')
  static const ObservationsCreateEventEnvironmentErrorComponentAttrEnum eventEnvironment = _$observationsCreateEventEnvironmentErrorComponentAttrEnum_eventEnvironment;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateEventEnvironmentErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsCreateEventEnvironmentErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateEventEnvironmentErrorComponentAttrEnum> get serializer => _$observationsCreateEventEnvironmentErrorComponentAttrEnumSerializer;

  const ObservationsCreateEventEnvironmentErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateEventEnvironmentErrorComponentAttrEnum> get values => _$observationsCreateEventEnvironmentErrorComponentAttrEnumValues;
  static ObservationsCreateEventEnvironmentErrorComponentAttrEnum valueOf(String name) => _$observationsCreateEventEnvironmentErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreateEventEnvironmentErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsCreateEventEnvironmentErrorComponentCodeEnum invalidChoice = _$observationsCreateEventEnvironmentErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateEventEnvironmentErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsCreateEventEnvironmentErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateEventEnvironmentErrorComponentCodeEnum> get serializer => _$observationsCreateEventEnvironmentErrorComponentCodeEnumSerializer;

  const ObservationsCreateEventEnvironmentErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateEventEnvironmentErrorComponentCodeEnum> get values => _$observationsCreateEventEnvironmentErrorComponentCodeEnumValues;
  static ObservationsCreateEventEnvironmentErrorComponentCodeEnum valueOf(String name) => _$observationsCreateEventEnvironmentErrorComponentCodeEnumValueOf(name);
}

