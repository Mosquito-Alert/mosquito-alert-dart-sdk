//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fixes_create_point_longitude_error_component.g.dart';

/// FixesCreatePointLongitudeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class FixesCreatePointLongitudeErrorComponent implements Built<FixesCreatePointLongitudeErrorComponent, FixesCreatePointLongitudeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  FixesCreatePointLongitudeErrorComponentAttrEnum get attr;
  // enum attrEnum {  point.longitude,  };

  @BuiltValueField(wireName: r'code')
  FixesCreatePointLongitudeErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  FixesCreatePointLongitudeErrorComponent._();

  factory FixesCreatePointLongitudeErrorComponent([void updates(FixesCreatePointLongitudeErrorComponentBuilder b)]) = _$FixesCreatePointLongitudeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FixesCreatePointLongitudeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FixesCreatePointLongitudeErrorComponent> get serializer => _$FixesCreatePointLongitudeErrorComponentSerializer();
}

class _$FixesCreatePointLongitudeErrorComponentSerializer implements PrimitiveSerializer<FixesCreatePointLongitudeErrorComponent> {
  @override
  final Iterable<Type> types = const [FixesCreatePointLongitudeErrorComponent, _$FixesCreatePointLongitudeErrorComponent];

  @override
  final String wireName = r'FixesCreatePointLongitudeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FixesCreatePointLongitudeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(FixesCreatePointLongitudeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(FixesCreatePointLongitudeErrorComponentCodeEnum),
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
    FixesCreatePointLongitudeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FixesCreatePointLongitudeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FixesCreatePointLongitudeErrorComponentAttrEnum),
          ) as FixesCreatePointLongitudeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FixesCreatePointLongitudeErrorComponentCodeEnum),
          ) as FixesCreatePointLongitudeErrorComponentCodeEnum;
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
  FixesCreatePointLongitudeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FixesCreatePointLongitudeErrorComponentBuilder();
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

class FixesCreatePointLongitudeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'point.longitude')
  static const FixesCreatePointLongitudeErrorComponentAttrEnum pointPeriodLongitude = _$fixesCreatePointLongitudeErrorComponentAttrEnum_pointPeriodLongitude;

  static Serializer<FixesCreatePointLongitudeErrorComponentAttrEnum> get serializer => _$fixesCreatePointLongitudeErrorComponentAttrEnumSerializer;

  const FixesCreatePointLongitudeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<FixesCreatePointLongitudeErrorComponentAttrEnum> get values => _$fixesCreatePointLongitudeErrorComponentAttrEnumValues;
  static FixesCreatePointLongitudeErrorComponentAttrEnum valueOf(String name) => _$fixesCreatePointLongitudeErrorComponentAttrEnumValueOf(name);
}

class FixesCreatePointLongitudeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const FixesCreatePointLongitudeErrorComponentCodeEnum invalid = _$fixesCreatePointLongitudeErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const FixesCreatePointLongitudeErrorComponentCodeEnum maxStringLength = _$fixesCreatePointLongitudeErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const FixesCreatePointLongitudeErrorComponentCodeEnum null_ = _$fixesCreatePointLongitudeErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const FixesCreatePointLongitudeErrorComponentCodeEnum required_ = _$fixesCreatePointLongitudeErrorComponentCodeEnum_required_;

  static Serializer<FixesCreatePointLongitudeErrorComponentCodeEnum> get serializer => _$fixesCreatePointLongitudeErrorComponentCodeEnumSerializer;

  const FixesCreatePointLongitudeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<FixesCreatePointLongitudeErrorComponentCodeEnum> get values => _$fixesCreatePointLongitudeErrorComponentCodeEnumValues;
  static FixesCreatePointLongitudeErrorComponentCodeEnum valueOf(String name) => _$fixesCreatePointLongitudeErrorComponentCodeEnumValueOf(name);
}

