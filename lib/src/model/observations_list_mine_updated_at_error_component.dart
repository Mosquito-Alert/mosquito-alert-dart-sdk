//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_mine_updated_at_error_component.g.dart';

/// ObservationsListMineUpdatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListMineUpdatedAtErrorComponent implements Built<ObservationsListMineUpdatedAtErrorComponent, ObservationsListMineUpdatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListMineUpdatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  updated_at,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListMineUpdatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListMineUpdatedAtErrorComponent._();

  factory ObservationsListMineUpdatedAtErrorComponent([void updates(ObservationsListMineUpdatedAtErrorComponentBuilder b)]) = _$ObservationsListMineUpdatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListMineUpdatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListMineUpdatedAtErrorComponent> get serializer => _$ObservationsListMineUpdatedAtErrorComponentSerializer();
}

class _$ObservationsListMineUpdatedAtErrorComponentSerializer implements PrimitiveSerializer<ObservationsListMineUpdatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListMineUpdatedAtErrorComponent, _$ObservationsListMineUpdatedAtErrorComponent];

  @override
  final String wireName = r'ObservationsListMineUpdatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListMineUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListMineUpdatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListMineUpdatedAtErrorComponentCodeEnum),
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
    ObservationsListMineUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListMineUpdatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineUpdatedAtErrorComponentAttrEnum),
          ) as ObservationsListMineUpdatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineUpdatedAtErrorComponentCodeEnum),
          ) as ObservationsListMineUpdatedAtErrorComponentCodeEnum;
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
  ObservationsListMineUpdatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListMineUpdatedAtErrorComponentBuilder();
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

class ObservationsListMineUpdatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'updated_at')
  static const ObservationsListMineUpdatedAtErrorComponentAttrEnum updatedAt = _$observationsListMineUpdatedAtErrorComponentAttrEnum_updatedAt;

  static Serializer<ObservationsListMineUpdatedAtErrorComponentAttrEnum> get serializer => _$observationsListMineUpdatedAtErrorComponentAttrEnumSerializer;

  const ObservationsListMineUpdatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineUpdatedAtErrorComponentAttrEnum> get values => _$observationsListMineUpdatedAtErrorComponentAttrEnumValues;
  static ObservationsListMineUpdatedAtErrorComponentAttrEnum valueOf(String name) => _$observationsListMineUpdatedAtErrorComponentAttrEnumValueOf(name);
}

class ObservationsListMineUpdatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsListMineUpdatedAtErrorComponentCodeEnum invalid = _$observationsListMineUpdatedAtErrorComponentCodeEnum_invalid;

  static Serializer<ObservationsListMineUpdatedAtErrorComponentCodeEnum> get serializer => _$observationsListMineUpdatedAtErrorComponentCodeEnumSerializer;

  const ObservationsListMineUpdatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineUpdatedAtErrorComponentCodeEnum> get values => _$observationsListMineUpdatedAtErrorComponentCodeEnumValues;
  static ObservationsListMineUpdatedAtErrorComponentCodeEnum valueOf(String name) => _$observationsListMineUpdatedAtErrorComponentCodeEnumValueOf(name);
}

