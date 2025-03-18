//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_mine_received_at_error_component.g.dart';

/// ObservationsListMineReceivedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListMineReceivedAtErrorComponent implements Built<ObservationsListMineReceivedAtErrorComponent, ObservationsListMineReceivedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListMineReceivedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  received_at,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListMineReceivedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListMineReceivedAtErrorComponent._();

  factory ObservationsListMineReceivedAtErrorComponent([void updates(ObservationsListMineReceivedAtErrorComponentBuilder b)]) = _$ObservationsListMineReceivedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListMineReceivedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListMineReceivedAtErrorComponent> get serializer => _$ObservationsListMineReceivedAtErrorComponentSerializer();
}

class _$ObservationsListMineReceivedAtErrorComponentSerializer implements PrimitiveSerializer<ObservationsListMineReceivedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListMineReceivedAtErrorComponent, _$ObservationsListMineReceivedAtErrorComponent];

  @override
  final String wireName = r'ObservationsListMineReceivedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListMineReceivedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListMineReceivedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListMineReceivedAtErrorComponentCodeEnum),
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
    ObservationsListMineReceivedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListMineReceivedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineReceivedAtErrorComponentAttrEnum),
          ) as ObservationsListMineReceivedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineReceivedAtErrorComponentCodeEnum),
          ) as ObservationsListMineReceivedAtErrorComponentCodeEnum;
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
  ObservationsListMineReceivedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListMineReceivedAtErrorComponentBuilder();
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

class ObservationsListMineReceivedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'received_at')
  static const ObservationsListMineReceivedAtErrorComponentAttrEnum receivedAt = _$observationsListMineReceivedAtErrorComponentAttrEnum_receivedAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineReceivedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsListMineReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineReceivedAtErrorComponentAttrEnum> get serializer => _$observationsListMineReceivedAtErrorComponentAttrEnumSerializer;

  const ObservationsListMineReceivedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineReceivedAtErrorComponentAttrEnum> get values => _$observationsListMineReceivedAtErrorComponentAttrEnumValues;
  static ObservationsListMineReceivedAtErrorComponentAttrEnum valueOf(String name) => _$observationsListMineReceivedAtErrorComponentAttrEnumValueOf(name);
}

class ObservationsListMineReceivedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsListMineReceivedAtErrorComponentCodeEnum invalid = _$observationsListMineReceivedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineReceivedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsListMineReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineReceivedAtErrorComponentCodeEnum> get serializer => _$observationsListMineReceivedAtErrorComponentCodeEnumSerializer;

  const ObservationsListMineReceivedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineReceivedAtErrorComponentCodeEnum> get values => _$observationsListMineReceivedAtErrorComponentCodeEnumValues;
  static ObservationsListMineReceivedAtErrorComponentCodeEnum valueOf(String name) => _$observationsListMineReceivedAtErrorComponentCodeEnumValueOf(name);
}

