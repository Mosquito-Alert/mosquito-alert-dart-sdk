//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_order_by_error_component.g.dart';

/// ObservationsListOrderByErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListOrderByErrorComponent implements Built<ObservationsListOrderByErrorComponent, ObservationsListOrderByErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListOrderByErrorComponentAttrEnum get attr;
  // enum attrEnum {  order_by,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListOrderByErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListOrderByErrorComponent._();

  factory ObservationsListOrderByErrorComponent([void updates(ObservationsListOrderByErrorComponentBuilder b)]) = _$ObservationsListOrderByErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListOrderByErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListOrderByErrorComponent> get serializer => _$ObservationsListOrderByErrorComponentSerializer();
}

class _$ObservationsListOrderByErrorComponentSerializer implements PrimitiveSerializer<ObservationsListOrderByErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListOrderByErrorComponent, _$ObservationsListOrderByErrorComponent];

  @override
  final String wireName = r'ObservationsListOrderByErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListOrderByErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListOrderByErrorComponentCodeEnum),
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
    ObservationsListOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListOrderByErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListOrderByErrorComponentAttrEnum),
          ) as ObservationsListOrderByErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListOrderByErrorComponentCodeEnum),
          ) as ObservationsListOrderByErrorComponentCodeEnum;
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
  ObservationsListOrderByErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListOrderByErrorComponentBuilder();
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

class ObservationsListOrderByErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const ObservationsListOrderByErrorComponentAttrEnum orderBy = _$observationsListOrderByErrorComponentAttrEnum_orderBy;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListOrderByErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListOrderByErrorComponentAttrEnum> get serializer => _$observationsListOrderByErrorComponentAttrEnumSerializer;

  const ObservationsListOrderByErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListOrderByErrorComponentAttrEnum> get values => _$observationsListOrderByErrorComponentAttrEnumValues;
  static ObservationsListOrderByErrorComponentAttrEnum valueOf(String name) => _$observationsListOrderByErrorComponentAttrEnumValueOf(name);
}

class ObservationsListOrderByErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsListOrderByErrorComponentCodeEnum invalidChoice = _$observationsListOrderByErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListOrderByErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListOrderByErrorComponentCodeEnum> get serializer => _$observationsListOrderByErrorComponentCodeEnumSerializer;

  const ObservationsListOrderByErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListOrderByErrorComponentCodeEnum> get values => _$observationsListOrderByErrorComponentCodeEnumValues;
  static ObservationsListOrderByErrorComponentCodeEnum valueOf(String name) => _$observationsListOrderByErrorComponentCodeEnumValueOf(name);
}

