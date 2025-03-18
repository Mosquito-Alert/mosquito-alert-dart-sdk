//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fixes_create_point_latitude_error_component.g.dart';

/// FixesCreatePointLatitudeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class FixesCreatePointLatitudeErrorComponent implements Built<FixesCreatePointLatitudeErrorComponent, FixesCreatePointLatitudeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  FixesCreatePointLatitudeErrorComponentAttrEnum get attr;
  // enum attrEnum {  point.latitude,  };

  @BuiltValueField(wireName: r'code')
  FixesCreatePointLatitudeErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  FixesCreatePointLatitudeErrorComponent._();

  factory FixesCreatePointLatitudeErrorComponent([void updates(FixesCreatePointLatitudeErrorComponentBuilder b)]) = _$FixesCreatePointLatitudeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FixesCreatePointLatitudeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FixesCreatePointLatitudeErrorComponent> get serializer => _$FixesCreatePointLatitudeErrorComponentSerializer();
}

class _$FixesCreatePointLatitudeErrorComponentSerializer implements PrimitiveSerializer<FixesCreatePointLatitudeErrorComponent> {
  @override
  final Iterable<Type> types = const [FixesCreatePointLatitudeErrorComponent, _$FixesCreatePointLatitudeErrorComponent];

  @override
  final String wireName = r'FixesCreatePointLatitudeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FixesCreatePointLatitudeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(FixesCreatePointLatitudeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(FixesCreatePointLatitudeErrorComponentCodeEnum),
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
    FixesCreatePointLatitudeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FixesCreatePointLatitudeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FixesCreatePointLatitudeErrorComponentAttrEnum),
          ) as FixesCreatePointLatitudeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FixesCreatePointLatitudeErrorComponentCodeEnum),
          ) as FixesCreatePointLatitudeErrorComponentCodeEnum;
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
  FixesCreatePointLatitudeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FixesCreatePointLatitudeErrorComponentBuilder();
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

class FixesCreatePointLatitudeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'point.latitude')
  static const FixesCreatePointLatitudeErrorComponentAttrEnum pointPeriodLatitude = _$fixesCreatePointLatitudeErrorComponentAttrEnum_pointPeriodLatitude;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const FixesCreatePointLatitudeErrorComponentAttrEnum unknownDefaultOpenApi = _$fixesCreatePointLatitudeErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<FixesCreatePointLatitudeErrorComponentAttrEnum> get serializer => _$fixesCreatePointLatitudeErrorComponentAttrEnumSerializer;

  const FixesCreatePointLatitudeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<FixesCreatePointLatitudeErrorComponentAttrEnum> get values => _$fixesCreatePointLatitudeErrorComponentAttrEnumValues;
  static FixesCreatePointLatitudeErrorComponentAttrEnum valueOf(String name) => _$fixesCreatePointLatitudeErrorComponentAttrEnumValueOf(name);
}

class FixesCreatePointLatitudeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const FixesCreatePointLatitudeErrorComponentCodeEnum invalid = _$fixesCreatePointLatitudeErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const FixesCreatePointLatitudeErrorComponentCodeEnum maxStringLength = _$fixesCreatePointLatitudeErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const FixesCreatePointLatitudeErrorComponentCodeEnum null_ = _$fixesCreatePointLatitudeErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const FixesCreatePointLatitudeErrorComponentCodeEnum required_ = _$fixesCreatePointLatitudeErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const FixesCreatePointLatitudeErrorComponentCodeEnum unknownDefaultOpenApi = _$fixesCreatePointLatitudeErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<FixesCreatePointLatitudeErrorComponentCodeEnum> get serializer => _$fixesCreatePointLatitudeErrorComponentCodeEnumSerializer;

  const FixesCreatePointLatitudeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<FixesCreatePointLatitudeErrorComponentCodeEnum> get values => _$fixesCreatePointLatitudeErrorComponentCodeEnumValues;
  static FixesCreatePointLatitudeErrorComponentCodeEnum valueOf(String name) => _$fixesCreatePointLatitudeErrorComponentCodeEnumValueOf(name);
}

