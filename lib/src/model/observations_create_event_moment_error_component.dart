//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_event_moment_error_component.g.dart';

/// ObservationsCreateEventMomentErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreateEventMomentErrorComponent implements Built<ObservationsCreateEventMomentErrorComponent, ObservationsCreateEventMomentErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreateEventMomentErrorComponentAttrEnum get attr;
  // enum attrEnum {  event_moment,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreateEventMomentErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreateEventMomentErrorComponent._();

  factory ObservationsCreateEventMomentErrorComponent([void updates(ObservationsCreateEventMomentErrorComponentBuilder b)]) = _$ObservationsCreateEventMomentErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateEventMomentErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateEventMomentErrorComponent> get serializer => _$ObservationsCreateEventMomentErrorComponentSerializer();
}

class _$ObservationsCreateEventMomentErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreateEventMomentErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreateEventMomentErrorComponent, _$ObservationsCreateEventMomentErrorComponent];

  @override
  final String wireName = r'ObservationsCreateEventMomentErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateEventMomentErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreateEventMomentErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreateEventMomentErrorComponentCodeEnum),
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
    ObservationsCreateEventMomentErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreateEventMomentErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateEventMomentErrorComponentAttrEnum),
          ) as ObservationsCreateEventMomentErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateEventMomentErrorComponentCodeEnum),
          ) as ObservationsCreateEventMomentErrorComponentCodeEnum;
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
  ObservationsCreateEventMomentErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateEventMomentErrorComponentBuilder();
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

class ObservationsCreateEventMomentErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'event_moment')
  static const ObservationsCreateEventMomentErrorComponentAttrEnum eventMoment = _$observationsCreateEventMomentErrorComponentAttrEnum_eventMoment;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateEventMomentErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsCreateEventMomentErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateEventMomentErrorComponentAttrEnum> get serializer => _$observationsCreateEventMomentErrorComponentAttrEnumSerializer;

  const ObservationsCreateEventMomentErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateEventMomentErrorComponentAttrEnum> get values => _$observationsCreateEventMomentErrorComponentAttrEnumValues;
  static ObservationsCreateEventMomentErrorComponentAttrEnum valueOf(String name) => _$observationsCreateEventMomentErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreateEventMomentErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsCreateEventMomentErrorComponentCodeEnum invalidChoice = _$observationsCreateEventMomentErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateEventMomentErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsCreateEventMomentErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateEventMomentErrorComponentCodeEnum> get serializer => _$observationsCreateEventMomentErrorComponentCodeEnumSerializer;

  const ObservationsCreateEventMomentErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateEventMomentErrorComponentCodeEnum> get values => _$observationsCreateEventMomentErrorComponentCodeEnumValues;
  static ObservationsCreateEventMomentErrorComponentCodeEnum valueOf(String name) => _$observationsCreateEventMomentErrorComponentCodeEnumValueOf(name);
}

