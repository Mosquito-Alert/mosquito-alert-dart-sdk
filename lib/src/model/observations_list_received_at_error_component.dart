//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_received_at_error_component.g.dart';

/// ObservationsListReceivedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListReceivedAtErrorComponent implements Built<ObservationsListReceivedAtErrorComponent, ObservationsListReceivedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListReceivedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  received_at,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListReceivedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListReceivedAtErrorComponent._();

  factory ObservationsListReceivedAtErrorComponent([void updates(ObservationsListReceivedAtErrorComponentBuilder b)]) = _$ObservationsListReceivedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListReceivedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListReceivedAtErrorComponent> get serializer => _$ObservationsListReceivedAtErrorComponentSerializer();
}

class _$ObservationsListReceivedAtErrorComponentSerializer implements PrimitiveSerializer<ObservationsListReceivedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListReceivedAtErrorComponent, _$ObservationsListReceivedAtErrorComponent];

  @override
  final String wireName = r'ObservationsListReceivedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListReceivedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListReceivedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListReceivedAtErrorComponentCodeEnum),
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
    ObservationsListReceivedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListReceivedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListReceivedAtErrorComponentAttrEnum),
          ) as ObservationsListReceivedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListReceivedAtErrorComponentCodeEnum),
          ) as ObservationsListReceivedAtErrorComponentCodeEnum;
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
  ObservationsListReceivedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListReceivedAtErrorComponentBuilder();
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

class ObservationsListReceivedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'received_at')
  static const ObservationsListReceivedAtErrorComponentAttrEnum receivedAt = _$observationsListReceivedAtErrorComponentAttrEnum_receivedAt;

  static Serializer<ObservationsListReceivedAtErrorComponentAttrEnum> get serializer => _$observationsListReceivedAtErrorComponentAttrEnumSerializer;

  const ObservationsListReceivedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListReceivedAtErrorComponentAttrEnum> get values => _$observationsListReceivedAtErrorComponentAttrEnumValues;
  static ObservationsListReceivedAtErrorComponentAttrEnum valueOf(String name) => _$observationsListReceivedAtErrorComponentAttrEnumValueOf(name);
}

class ObservationsListReceivedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsListReceivedAtErrorComponentCodeEnum invalid = _$observationsListReceivedAtErrorComponentCodeEnum_invalid;

  static Serializer<ObservationsListReceivedAtErrorComponentCodeEnum> get serializer => _$observationsListReceivedAtErrorComponentCodeEnumSerializer;

  const ObservationsListReceivedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListReceivedAtErrorComponentCodeEnum> get values => _$observationsListReceivedAtErrorComponentCodeEnumValues;
  static ObservationsListReceivedAtErrorComponentCodeEnum valueOf(String name) => _$observationsListReceivedAtErrorComponentCodeEnumValueOf(name);
}

