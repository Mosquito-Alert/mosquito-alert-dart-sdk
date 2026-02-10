//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'boundaries_create_temporary_geojson_error_component.g.dart';

/// BoundariesCreateTemporaryGeojsonErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BoundariesCreateTemporaryGeojsonErrorComponent implements Built<BoundariesCreateTemporaryGeojsonErrorComponent, BoundariesCreateTemporaryGeojsonErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum get attr;
  // enum attrEnum {  geojson,  };

  @BuiltValueField(wireName: r'code')
  BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum get code;
  // enum codeEnum {  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BoundariesCreateTemporaryGeojsonErrorComponent._();

  factory BoundariesCreateTemporaryGeojsonErrorComponent([void updates(BoundariesCreateTemporaryGeojsonErrorComponentBuilder b)]) = _$BoundariesCreateTemporaryGeojsonErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BoundariesCreateTemporaryGeojsonErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BoundariesCreateTemporaryGeojsonErrorComponent> get serializer => _$BoundariesCreateTemporaryGeojsonErrorComponentSerializer();
}

class _$BoundariesCreateTemporaryGeojsonErrorComponentSerializer implements PrimitiveSerializer<BoundariesCreateTemporaryGeojsonErrorComponent> {
  @override
  final Iterable<Type> types = const [BoundariesCreateTemporaryGeojsonErrorComponent, _$BoundariesCreateTemporaryGeojsonErrorComponent];

  @override
  final String wireName = r'BoundariesCreateTemporaryGeojsonErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BoundariesCreateTemporaryGeojsonErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum),
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
    BoundariesCreateTemporaryGeojsonErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BoundariesCreateTemporaryGeojsonErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum),
          ) as BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum),
          ) as BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum;
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
  BoundariesCreateTemporaryGeojsonErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BoundariesCreateTemporaryGeojsonErrorComponentBuilder();
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

class BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'geojson')
  static const BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum geojson = _$boundariesCreateTemporaryGeojsonErrorComponentAttrEnum_geojson;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum unknownDefaultOpenApi = _$boundariesCreateTemporaryGeojsonErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum> get serializer => _$boundariesCreateTemporaryGeojsonErrorComponentAttrEnumSerializer;

  const BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum> get values => _$boundariesCreateTemporaryGeojsonErrorComponentAttrEnumValues;
  static BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum valueOf(String name) => _$boundariesCreateTemporaryGeojsonErrorComponentAttrEnumValueOf(name);
}

class BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum null_ = _$boundariesCreateTemporaryGeojsonErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum required_ = _$boundariesCreateTemporaryGeojsonErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum unknownDefaultOpenApi = _$boundariesCreateTemporaryGeojsonErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum> get serializer => _$boundariesCreateTemporaryGeojsonErrorComponentCodeEnumSerializer;

  const BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum> get values => _$boundariesCreateTemporaryGeojsonErrorComponentCodeEnumValues;
  static BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum valueOf(String name) => _$boundariesCreateTemporaryGeojsonErrorComponentCodeEnumValueOf(name);
}

