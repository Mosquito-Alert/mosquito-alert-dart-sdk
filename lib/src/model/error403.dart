//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error403.g.dart';

/// Error403
///
/// Properties:
/// * [code] 
/// * [detail] 
/// * [attr] 
@BuiltValue()
abstract class Error403 implements Built<Error403, Error403Builder> {
  @BuiltValueField(wireName: r'code')
  Error403CodeEnum get code;
  // enum codeEnum {  permission_denied,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  @BuiltValueField(wireName: r'attr')
  String? get attr;

  Error403._();

  factory Error403([void updates(Error403Builder b)]) = _$Error403;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Error403Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Error403> get serializer => _$Error403Serializer();
}

class _$Error403Serializer implements PrimitiveSerializer<Error403> {
  @override
  final Iterable<Type> types = const [Error403, _$Error403];

  @override
  final String wireName = r'Error403';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Error403 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(Error403CodeEnum),
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
    Error403 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Error403Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Error403CodeEnum),
          ) as Error403CodeEnum;
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
  Error403 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Error403Builder();
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

class Error403CodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'permission_denied')
  static const Error403CodeEnum permissionDenied = _$error403CodeEnum_permissionDenied;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const Error403CodeEnum unknownDefaultOpenApi = _$error403CodeEnum_unknownDefaultOpenApi;

  static Serializer<Error403CodeEnum> get serializer => _$error403CodeEnumSerializer;

  const Error403CodeEnum._(String name): super(name);

  static BuiltSet<Error403CodeEnum> get values => _$error403CodeEnumValues;
  static Error403CodeEnum valueOf(String name) => _$error403CodeEnumValueOf(name);
}

