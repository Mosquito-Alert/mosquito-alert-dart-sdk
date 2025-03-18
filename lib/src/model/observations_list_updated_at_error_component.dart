//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_updated_at_error_component.g.dart';

/// ObservationsListUpdatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListUpdatedAtErrorComponent implements Built<ObservationsListUpdatedAtErrorComponent, ObservationsListUpdatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListUpdatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  updated_at,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListUpdatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListUpdatedAtErrorComponent._();

  factory ObservationsListUpdatedAtErrorComponent([void updates(ObservationsListUpdatedAtErrorComponentBuilder b)]) = _$ObservationsListUpdatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListUpdatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListUpdatedAtErrorComponent> get serializer => _$ObservationsListUpdatedAtErrorComponentSerializer();
}

class _$ObservationsListUpdatedAtErrorComponentSerializer implements PrimitiveSerializer<ObservationsListUpdatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListUpdatedAtErrorComponent, _$ObservationsListUpdatedAtErrorComponent];

  @override
  final String wireName = r'ObservationsListUpdatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListUpdatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListUpdatedAtErrorComponentCodeEnum),
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
    ObservationsListUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListUpdatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListUpdatedAtErrorComponentAttrEnum),
          ) as ObservationsListUpdatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListUpdatedAtErrorComponentCodeEnum),
          ) as ObservationsListUpdatedAtErrorComponentCodeEnum;
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
  ObservationsListUpdatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListUpdatedAtErrorComponentBuilder();
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

class ObservationsListUpdatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'updated_at')
  static const ObservationsListUpdatedAtErrorComponentAttrEnum updatedAt = _$observationsListUpdatedAtErrorComponentAttrEnum_updatedAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListUpdatedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListUpdatedAtErrorComponentAttrEnum> get serializer => _$observationsListUpdatedAtErrorComponentAttrEnumSerializer;

  const ObservationsListUpdatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListUpdatedAtErrorComponentAttrEnum> get values => _$observationsListUpdatedAtErrorComponentAttrEnumValues;
  static ObservationsListUpdatedAtErrorComponentAttrEnum valueOf(String name) => _$observationsListUpdatedAtErrorComponentAttrEnumValueOf(name);
}

class ObservationsListUpdatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsListUpdatedAtErrorComponentCodeEnum invalid = _$observationsListUpdatedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListUpdatedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListUpdatedAtErrorComponentCodeEnum> get serializer => _$observationsListUpdatedAtErrorComponentCodeEnumSerializer;

  const ObservationsListUpdatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListUpdatedAtErrorComponentCodeEnum> get values => _$observationsListUpdatedAtErrorComponentCodeEnumValues;
  static ObservationsListUpdatedAtErrorComponentCodeEnum valueOf(String name) => _$observationsListUpdatedAtErrorComponentCodeEnumValueOf(name);
}

