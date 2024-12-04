//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_user_perceived_mosquito_abdomen_error_component.g.dart';

/// ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent implements Built<ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent, ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum get attr;
  // enum attrEnum {  user_perceived_mosquito_abdomen,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent._();

  factory ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent([void updates(ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentBuilder b)]) = _$ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent> get serializer => _$ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentSerializer();
}

class _$ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent, _$ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent];

  @override
  final String wireName = r'ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum),
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
    ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum),
          ) as ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum),
          ) as ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum;
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
  ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentBuilder();
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

class ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user_perceived_mosquito_abdomen')
  static const ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum userPerceivedMosquitoAbdomen = _$observationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum_userPerceivedMosquitoAbdomen;

  static Serializer<ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum> get serializer => _$observationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnumSerializer;

  const ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum> get values => _$observationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnumValues;
  static ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum valueOf(String name) => _$observationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum invalidChoice = _$observationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum_invalidChoice;

  static Serializer<ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum> get serializer => _$observationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnumSerializer;

  const ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum> get values => _$observationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnumValues;
  static ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum valueOf(String name) => _$observationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnumValueOf(name);
}

