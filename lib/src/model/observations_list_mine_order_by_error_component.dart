//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_mine_order_by_error_component.g.dart';

/// ObservationsListMineOrderByErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListMineOrderByErrorComponent implements Built<ObservationsListMineOrderByErrorComponent, ObservationsListMineOrderByErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListMineOrderByErrorComponentAttrEnum get attr;
  // enum attrEnum {  order_by,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListMineOrderByErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListMineOrderByErrorComponent._();

  factory ObservationsListMineOrderByErrorComponent([void updates(ObservationsListMineOrderByErrorComponentBuilder b)]) = _$ObservationsListMineOrderByErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListMineOrderByErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListMineOrderByErrorComponent> get serializer => _$ObservationsListMineOrderByErrorComponentSerializer();
}

class _$ObservationsListMineOrderByErrorComponentSerializer implements PrimitiveSerializer<ObservationsListMineOrderByErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListMineOrderByErrorComponent, _$ObservationsListMineOrderByErrorComponent];

  @override
  final String wireName = r'ObservationsListMineOrderByErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListMineOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListMineOrderByErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListMineOrderByErrorComponentCodeEnum),
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
    ObservationsListMineOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListMineOrderByErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineOrderByErrorComponentAttrEnum),
          ) as ObservationsListMineOrderByErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineOrderByErrorComponentCodeEnum),
          ) as ObservationsListMineOrderByErrorComponentCodeEnum;
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
  ObservationsListMineOrderByErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListMineOrderByErrorComponentBuilder();
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

class ObservationsListMineOrderByErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const ObservationsListMineOrderByErrorComponentAttrEnum orderBy = _$observationsListMineOrderByErrorComponentAttrEnum_orderBy;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineOrderByErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsListMineOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineOrderByErrorComponentAttrEnum> get serializer => _$observationsListMineOrderByErrorComponentAttrEnumSerializer;

  const ObservationsListMineOrderByErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineOrderByErrorComponentAttrEnum> get values => _$observationsListMineOrderByErrorComponentAttrEnumValues;
  static ObservationsListMineOrderByErrorComponentAttrEnum valueOf(String name) => _$observationsListMineOrderByErrorComponentAttrEnumValueOf(name);
}

class ObservationsListMineOrderByErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsListMineOrderByErrorComponentCodeEnum invalidChoice = _$observationsListMineOrderByErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineOrderByErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsListMineOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineOrderByErrorComponentCodeEnum> get serializer => _$observationsListMineOrderByErrorComponentCodeEnumSerializer;

  const ObservationsListMineOrderByErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineOrderByErrorComponentCodeEnum> get values => _$observationsListMineOrderByErrorComponentCodeEnumValues;
  static ObservationsListMineOrderByErrorComponentCodeEnum valueOf(String name) => _$observationsListMineOrderByErrorComponentCodeEnumValueOf(name);
}

