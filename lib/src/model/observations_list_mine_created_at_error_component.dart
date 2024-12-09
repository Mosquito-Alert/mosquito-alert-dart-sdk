//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_mine_created_at_error_component.g.dart';

/// ObservationsListMineCreatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListMineCreatedAtErrorComponent implements Built<ObservationsListMineCreatedAtErrorComponent, ObservationsListMineCreatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListMineCreatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  created_at,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListMineCreatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListMineCreatedAtErrorComponent._();

  factory ObservationsListMineCreatedAtErrorComponent([void updates(ObservationsListMineCreatedAtErrorComponentBuilder b)]) = _$ObservationsListMineCreatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListMineCreatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListMineCreatedAtErrorComponent> get serializer => _$ObservationsListMineCreatedAtErrorComponentSerializer();
}

class _$ObservationsListMineCreatedAtErrorComponentSerializer implements PrimitiveSerializer<ObservationsListMineCreatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListMineCreatedAtErrorComponent, _$ObservationsListMineCreatedAtErrorComponent];

  @override
  final String wireName = r'ObservationsListMineCreatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListMineCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListMineCreatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListMineCreatedAtErrorComponentCodeEnum),
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
    ObservationsListMineCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListMineCreatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineCreatedAtErrorComponentAttrEnum),
          ) as ObservationsListMineCreatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineCreatedAtErrorComponentCodeEnum),
          ) as ObservationsListMineCreatedAtErrorComponentCodeEnum;
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
  ObservationsListMineCreatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListMineCreatedAtErrorComponentBuilder();
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

class ObservationsListMineCreatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created_at')
  static const ObservationsListMineCreatedAtErrorComponentAttrEnum createdAt = _$observationsListMineCreatedAtErrorComponentAttrEnum_createdAt;

  static Serializer<ObservationsListMineCreatedAtErrorComponentAttrEnum> get serializer => _$observationsListMineCreatedAtErrorComponentAttrEnumSerializer;

  const ObservationsListMineCreatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineCreatedAtErrorComponentAttrEnum> get values => _$observationsListMineCreatedAtErrorComponentAttrEnumValues;
  static ObservationsListMineCreatedAtErrorComponentAttrEnum valueOf(String name) => _$observationsListMineCreatedAtErrorComponentAttrEnumValueOf(name);
}

class ObservationsListMineCreatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsListMineCreatedAtErrorComponentCodeEnum invalid = _$observationsListMineCreatedAtErrorComponentCodeEnum_invalid;

  static Serializer<ObservationsListMineCreatedAtErrorComponentCodeEnum> get serializer => _$observationsListMineCreatedAtErrorComponentCodeEnumSerializer;

  const ObservationsListMineCreatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineCreatedAtErrorComponentCodeEnum> get values => _$observationsListMineCreatedAtErrorComponentCodeEnumValues;
  static ObservationsListMineCreatedAtErrorComponentCodeEnum valueOf(String name) => _$observationsListMineCreatedAtErrorComponentCodeEnumValueOf(name);
}

