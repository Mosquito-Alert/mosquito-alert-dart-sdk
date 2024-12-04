//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error406.g.dart';

/// Error406
///
/// Properties:
/// * [code] 
/// * [detail] 
/// * [attr] 
@BuiltValue()
abstract class Error406 implements Built<Error406, Error406Builder> {
  @BuiltValueField(wireName: r'code')
  Error406CodeEnum get code;
  // enum codeEnum {  not_acceptable,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  @BuiltValueField(wireName: r'attr')
  String? get attr;

  Error406._();

  factory Error406([void updates(Error406Builder b)]) = _$Error406;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Error406Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Error406> get serializer => _$Error406Serializer();
}

class _$Error406Serializer implements PrimitiveSerializer<Error406> {
  @override
  final Iterable<Type> types = const [Error406, _$Error406];

  @override
  final String wireName = r'Error406';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Error406 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(Error406CodeEnum),
    );
    yield r'detail';
    yield serializers.serialize(
      object.detail,
      specifiedType: const FullType(String),
    );
    yield r'attr';
    yield object.attr == null ? null : serializers.serialize(
      object.attr,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Error406 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Error406Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Error406CodeEnum),
          ) as Error406CodeEnum;
          result.code = valueDes;
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detail = valueDes;
          break;
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.attr = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Error406 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Error406Builder();
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

class Error406CodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'not_acceptable')
  static const Error406CodeEnum notAcceptable = _$error406CodeEnum_notAcceptable;

  static Serializer<Error406CodeEnum> get serializer => _$error406CodeEnumSerializer;

  const Error406CodeEnum._(String name): super(name);

  static BuiltSet<Error406CodeEnum> get values => _$error406CodeEnumValues;
  static Error406CodeEnum valueOf(String name) => _$error406CodeEnumValueOf(name);
}

