//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_user_perceived_mosquito_specie_error_component.g.dart';

/// ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent implements Built<ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent, ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum get attr;
  // enum attrEnum {  user_perceived_mosquito_specie,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent._();

  factory ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent([void updates(ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentBuilder b)]) = _$ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent> get serializer => _$ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentSerializer();
}

class _$ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent, _$ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent];

  @override
  final String wireName = r'ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum),
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
    ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum),
          ) as ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum),
          ) as ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum;
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
  ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentBuilder();
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

class ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user_perceived_mosquito_specie')
  static const ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum userPerceivedMosquitoSpecie = _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum_userPerceivedMosquitoSpecie;

  static Serializer<ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum> get serializer => _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnumSerializer;

  const ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum> get values => _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnumValues;
  static ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum valueOf(String name) => _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum invalidChoice = _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum_invalidChoice;

  static Serializer<ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum> get serializer => _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnumSerializer;

  const ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum> get values => _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnumValues;
  static ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum valueOf(String name) => _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnumValueOf(name);
}

