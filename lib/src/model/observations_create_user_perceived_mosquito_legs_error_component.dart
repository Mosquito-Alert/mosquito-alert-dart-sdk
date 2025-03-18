//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_user_perceived_mosquito_legs_error_component.g.dart';

/// ObservationsCreateUserPerceivedMosquitoLegsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreateUserPerceivedMosquitoLegsErrorComponent implements Built<ObservationsCreateUserPerceivedMosquitoLegsErrorComponent, ObservationsCreateUserPerceivedMosquitoLegsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum get attr;
  // enum attrEnum {  user_perceived_mosquito_legs,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreateUserPerceivedMosquitoLegsErrorComponent._();

  factory ObservationsCreateUserPerceivedMosquitoLegsErrorComponent([void updates(ObservationsCreateUserPerceivedMosquitoLegsErrorComponentBuilder b)]) = _$ObservationsCreateUserPerceivedMosquitoLegsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateUserPerceivedMosquitoLegsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateUserPerceivedMosquitoLegsErrorComponent> get serializer => _$ObservationsCreateUserPerceivedMosquitoLegsErrorComponentSerializer();
}

class _$ObservationsCreateUserPerceivedMosquitoLegsErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreateUserPerceivedMosquitoLegsErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreateUserPerceivedMosquitoLegsErrorComponent, _$ObservationsCreateUserPerceivedMosquitoLegsErrorComponent];

  @override
  final String wireName = r'ObservationsCreateUserPerceivedMosquitoLegsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateUserPerceivedMosquitoLegsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum),
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
    ObservationsCreateUserPerceivedMosquitoLegsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreateUserPerceivedMosquitoLegsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum),
          ) as ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum),
          ) as ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum;
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
  ObservationsCreateUserPerceivedMosquitoLegsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateUserPerceivedMosquitoLegsErrorComponentBuilder();
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

class ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user_perceived_mosquito_legs')
  static const ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum userPerceivedMosquitoLegs = _$observationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum_userPerceivedMosquitoLegs;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum> get serializer => _$observationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnumSerializer;

  const ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum> get values => _$observationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnumValues;
  static ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum valueOf(String name) => _$observationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum invalidChoice = _$observationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum> get serializer => _$observationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnumSerializer;

  const ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum> get values => _$observationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnumValues;
  static ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum valueOf(String name) => _$observationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnumValueOf(name);
}

