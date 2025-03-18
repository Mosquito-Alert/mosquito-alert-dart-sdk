//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_user_perceived_mosquito_thorax_error_component.g.dart';

/// ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent implements Built<ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent, ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum get attr;
  // enum attrEnum {  user_perceived_mosquito_thorax,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent._();

  factory ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent([void updates(ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentBuilder b)]) = _$ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent> get serializer => _$ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentSerializer();
}

class _$ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent, _$ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent];

  @override
  final String wireName = r'ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum),
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
    ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum),
          ) as ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum),
          ) as ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum;
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
  ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentBuilder();
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

class ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user_perceived_mosquito_thorax')
  static const ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum userPerceivedMosquitoThorax = _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum_userPerceivedMosquitoThorax;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum> get serializer => _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnumSerializer;

  const ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum> get values => _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnumValues;
  static ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum valueOf(String name) => _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum invalidChoice = _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum> get serializer => _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnumSerializer;

  const ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum> get values => _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnumValues;
  static ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum valueOf(String name) => _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnumValueOf(name);
}

