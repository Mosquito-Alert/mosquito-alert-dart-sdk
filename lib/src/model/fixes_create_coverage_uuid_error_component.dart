//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fixes_create_coverage_uuid_error_component.g.dart';

/// FixesCreateCoverageUuidErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class FixesCreateCoverageUuidErrorComponent implements Built<FixesCreateCoverageUuidErrorComponent, FixesCreateCoverageUuidErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  FixesCreateCoverageUuidErrorComponentAttrEnum get attr;
  // enum attrEnum {  coverage_uuid,  };

  @BuiltValueField(wireName: r'code')
  FixesCreateCoverageUuidErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  FixesCreateCoverageUuidErrorComponent._();

  factory FixesCreateCoverageUuidErrorComponent([void updates(FixesCreateCoverageUuidErrorComponentBuilder b)]) = _$FixesCreateCoverageUuidErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FixesCreateCoverageUuidErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FixesCreateCoverageUuidErrorComponent> get serializer => _$FixesCreateCoverageUuidErrorComponentSerializer();
}

class _$FixesCreateCoverageUuidErrorComponentSerializer implements PrimitiveSerializer<FixesCreateCoverageUuidErrorComponent> {
  @override
  final Iterable<Type> types = const [FixesCreateCoverageUuidErrorComponent, _$FixesCreateCoverageUuidErrorComponent];

  @override
  final String wireName = r'FixesCreateCoverageUuidErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FixesCreateCoverageUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(FixesCreateCoverageUuidErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(FixesCreateCoverageUuidErrorComponentCodeEnum),
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
    FixesCreateCoverageUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FixesCreateCoverageUuidErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FixesCreateCoverageUuidErrorComponentAttrEnum),
          ) as FixesCreateCoverageUuidErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FixesCreateCoverageUuidErrorComponentCodeEnum),
          ) as FixesCreateCoverageUuidErrorComponentCodeEnum;
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
  FixesCreateCoverageUuidErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FixesCreateCoverageUuidErrorComponentBuilder();
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

class FixesCreateCoverageUuidErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'coverage_uuid')
  static const FixesCreateCoverageUuidErrorComponentAttrEnum coverageUuid = _$fixesCreateCoverageUuidErrorComponentAttrEnum_coverageUuid;

  static Serializer<FixesCreateCoverageUuidErrorComponentAttrEnum> get serializer => _$fixesCreateCoverageUuidErrorComponentAttrEnumSerializer;

  const FixesCreateCoverageUuidErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<FixesCreateCoverageUuidErrorComponentAttrEnum> get values => _$fixesCreateCoverageUuidErrorComponentAttrEnumValues;
  static FixesCreateCoverageUuidErrorComponentAttrEnum valueOf(String name) => _$fixesCreateCoverageUuidErrorComponentAttrEnumValueOf(name);
}

class FixesCreateCoverageUuidErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const FixesCreateCoverageUuidErrorComponentCodeEnum invalid = _$fixesCreateCoverageUuidErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const FixesCreateCoverageUuidErrorComponentCodeEnum null_ = _$fixesCreateCoverageUuidErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const FixesCreateCoverageUuidErrorComponentCodeEnum required_ = _$fixesCreateCoverageUuidErrorComponentCodeEnum_required_;

  static Serializer<FixesCreateCoverageUuidErrorComponentCodeEnum> get serializer => _$fixesCreateCoverageUuidErrorComponentCodeEnumSerializer;

  const FixesCreateCoverageUuidErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<FixesCreateCoverageUuidErrorComponentCodeEnum> get values => _$fixesCreateCoverageUuidErrorComponentCodeEnumValues;
  static FixesCreateCoverageUuidErrorComponentCodeEnum valueOf(String name) => _$fixesCreateCoverageUuidErrorComponentCodeEnumValueOf(name);
}

