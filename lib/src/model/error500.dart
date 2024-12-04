//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error500.g.dart';

/// Error500
///
/// Properties:
/// * [code] 
/// * [detail] 
/// * [attr] 
@BuiltValue()
abstract class Error500 implements Built<Error500, Error500Builder> {
  @BuiltValueField(wireName: r'code')
  Error500CodeEnum get code;
  // enum codeEnum {  error,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  @BuiltValueField(wireName: r'attr')
  String? get attr;

  Error500._();

  factory Error500([void updates(Error500Builder b)]) = _$Error500;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Error500Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Error500> get serializer => _$Error500Serializer();
}

class _$Error500Serializer implements PrimitiveSerializer<Error500> {
  @override
  final Iterable<Type> types = const [Error500, _$Error500];

  @override
  final String wireName = r'Error500';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Error500 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(Error500CodeEnum),
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
    Error500 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Error500Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Error500CodeEnum),
          ) as Error500CodeEnum;
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
  Error500 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Error500Builder();
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

class Error500CodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'error')
  static const Error500CodeEnum error = _$error500CodeEnum_error;

  static Serializer<Error500CodeEnum> get serializer => _$error500CodeEnumSerializer;

  const Error500CodeEnum._(String name): super(name);

  static BuiltSet<Error500CodeEnum> get values => _$error500CodeEnumValues;
  static Error500CodeEnum valueOf(String name) => _$error500CodeEnumValueOf(name);
}

