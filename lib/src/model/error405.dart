//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error405.g.dart';

/// Error405
///
/// Properties:
/// * [code] 
/// * [detail] 
/// * [attr] 
@BuiltValue()
abstract class Error405 implements Built<Error405, Error405Builder> {
  @BuiltValueField(wireName: r'code')
  Error405CodeEnum get code;
  // enum codeEnum {  method_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  @BuiltValueField(wireName: r'attr')
  String? get attr;

  Error405._();

  factory Error405([void updates(Error405Builder b)]) = _$Error405;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Error405Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Error405> get serializer => _$Error405Serializer();
}

class _$Error405Serializer implements PrimitiveSerializer<Error405> {
  @override
  final Iterable<Type> types = const [Error405, _$Error405];

  @override
  final String wireName = r'Error405';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Error405 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(Error405CodeEnum),
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
    Error405 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Error405Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Error405CodeEnum),
          ) as Error405CodeEnum;
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
  Error405 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Error405Builder();
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

class Error405CodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'method_not_allowed')
  static const Error405CodeEnum methodNotAllowed = _$error405CodeEnum_methodNotAllowed;

  static Serializer<Error405CodeEnum> get serializer => _$error405CodeEnumSerializer;

  const Error405CodeEnum._(String name): super(name);

  static BuiltSet<Error405CodeEnum> get values => _$error405CodeEnumValues;
  static Error405CodeEnum valueOf(String name) => _$error405CodeEnumValueOf(name);
}

