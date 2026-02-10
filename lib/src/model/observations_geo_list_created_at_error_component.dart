//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_geo_list_created_at_error_component.g.dart';

/// ObservationsGeoListCreatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsGeoListCreatedAtErrorComponent implements Built<ObservationsGeoListCreatedAtErrorComponent, ObservationsGeoListCreatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsGeoListCreatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  created_at,  };

  @BuiltValueField(wireName: r'code')
  ObservationsGeoListCreatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsGeoListCreatedAtErrorComponent._();

  factory ObservationsGeoListCreatedAtErrorComponent([void updates(ObservationsGeoListCreatedAtErrorComponentBuilder b)]) = _$ObservationsGeoListCreatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsGeoListCreatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsGeoListCreatedAtErrorComponent> get serializer => _$ObservationsGeoListCreatedAtErrorComponentSerializer();
}

class _$ObservationsGeoListCreatedAtErrorComponentSerializer implements PrimitiveSerializer<ObservationsGeoListCreatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsGeoListCreatedAtErrorComponent, _$ObservationsGeoListCreatedAtErrorComponent];

  @override
  final String wireName = r'ObservationsGeoListCreatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsGeoListCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsGeoListCreatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsGeoListCreatedAtErrorComponentCodeEnum),
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
    ObservationsGeoListCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsGeoListCreatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsGeoListCreatedAtErrorComponentAttrEnum),
          ) as ObservationsGeoListCreatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsGeoListCreatedAtErrorComponentCodeEnum),
          ) as ObservationsGeoListCreatedAtErrorComponentCodeEnum;
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
  ObservationsGeoListCreatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsGeoListCreatedAtErrorComponentBuilder();
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

class ObservationsGeoListCreatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created_at')
  static const ObservationsGeoListCreatedAtErrorComponentAttrEnum createdAt = _$observationsGeoListCreatedAtErrorComponentAttrEnum_createdAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListCreatedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsGeoListCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListCreatedAtErrorComponentAttrEnum> get serializer => _$observationsGeoListCreatedAtErrorComponentAttrEnumSerializer;

  const ObservationsGeoListCreatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListCreatedAtErrorComponentAttrEnum> get values => _$observationsGeoListCreatedAtErrorComponentAttrEnumValues;
  static ObservationsGeoListCreatedAtErrorComponentAttrEnum valueOf(String name) => _$observationsGeoListCreatedAtErrorComponentAttrEnumValueOf(name);
}

class ObservationsGeoListCreatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsGeoListCreatedAtErrorComponentCodeEnum invalid = _$observationsGeoListCreatedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListCreatedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsGeoListCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListCreatedAtErrorComponentCodeEnum> get serializer => _$observationsGeoListCreatedAtErrorComponentCodeEnumSerializer;

  const ObservationsGeoListCreatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListCreatedAtErrorComponentCodeEnum> get values => _$observationsGeoListCreatedAtErrorComponentCodeEnumValues;
  static ObservationsGeoListCreatedAtErrorComponentCodeEnum valueOf(String name) => _$observationsGeoListCreatedAtErrorComponentCodeEnumValueOf(name);
}

