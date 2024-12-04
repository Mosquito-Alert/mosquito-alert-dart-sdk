//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error415.g.dart';

/// Error415
///
/// Properties:
/// * [code] 
/// * [detail] 
/// * [attr] 
@BuiltValue()
abstract class Error415 implements Built<Error415, Error415Builder> {
  @BuiltValueField(wireName: r'code')
  Error415CodeEnum get code;
  // enum codeEnum {  unsupported_media_type,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  @BuiltValueField(wireName: r'attr')
  String? get attr;

  Error415._();

  factory Error415([void updates(Error415Builder b)]) = _$Error415;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Error415Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Error415> get serializer => _$Error415Serializer();
}

class _$Error415Serializer implements PrimitiveSerializer<Error415> {
  @override
  final Iterable<Type> types = const [Error415, _$Error415];

  @override
  final String wireName = r'Error415';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Error415 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(Error415CodeEnum),
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
    Error415 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Error415Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Error415CodeEnum),
          ) as Error415CodeEnum;
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
  Error415 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Error415Builder();
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

class Error415CodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'unsupported_media_type')
  static const Error415CodeEnum unsupportedMediaType = _$error415CodeEnum_unsupportedMediaType;

  static Serializer<Error415CodeEnum> get serializer => _$error415CodeEnumSerializer;

  const Error415CodeEnum._(String name): super(name);

  static BuiltSet<Error415CodeEnum> get values => _$error415CodeEnumValues;
  static Error415CodeEnum valueOf(String name) => _$error415CodeEnumValueOf(name);
}

