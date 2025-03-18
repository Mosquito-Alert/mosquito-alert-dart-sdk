//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error404.g.dart';

/// Error404
///
/// Properties:
/// * [code] 
/// * [detail] 
/// * [attr] 
@BuiltValue()
abstract class Error404 implements Built<Error404, Error404Builder> {
  @BuiltValueField(wireName: r'code')
  Error404CodeEnum get code;
  // enum codeEnum {  not_found,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  @BuiltValueField(wireName: r'attr')
  String? get attr;

  Error404._();

  factory Error404([void updates(Error404Builder b)]) = _$Error404;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Error404Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Error404> get serializer => _$Error404Serializer();
}

class _$Error404Serializer implements PrimitiveSerializer<Error404> {
  @override
  final Iterable<Type> types = const [Error404, _$Error404];

  @override
  final String wireName = r'Error404';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Error404 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(Error404CodeEnum),
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
    Error404 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Error404Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Error404CodeEnum),
          ) as Error404CodeEnum;
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
  Error404 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Error404Builder();
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

class Error404CodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'not_found')
  static const Error404CodeEnum notFound = _$error404CodeEnum_notFound;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const Error404CodeEnum unknownDefaultOpenApi = _$error404CodeEnum_unknownDefaultOpenApi;

  static Serializer<Error404CodeEnum> get serializer => _$error404CodeEnumSerializer;

  const Error404CodeEnum._(String name): super(name);

  static BuiltSet<Error404CodeEnum> get values => _$error404CodeEnumValues;
  static Error404CodeEnum valueOf(String name) => _$error404CodeEnumValueOf(name);
}

