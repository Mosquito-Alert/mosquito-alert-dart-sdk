//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'parse_error.g.dart';

/// ParseError
///
/// Properties:
/// * [code] 
/// * [detail] 
/// * [attr] 
@BuiltValue()
abstract class ParseError implements Built<ParseError, ParseErrorBuilder> {
  @BuiltValueField(wireName: r'code')
  ParseErrorCodeEnum get code;
  // enum codeEnum {  parse_error,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  @BuiltValueField(wireName: r'attr')
  String? get attr;

  ParseError._();

  factory ParseError([void updates(ParseErrorBuilder b)]) = _$ParseError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ParseErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ParseError> get serializer => _$ParseErrorSerializer();
}

class _$ParseErrorSerializer implements PrimitiveSerializer<ParseError> {
  @override
  final Iterable<Type> types = const [ParseError, _$ParseError];

  @override
  final String wireName = r'ParseError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ParseError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ParseErrorCodeEnum),
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
    ParseError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ParseErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ParseErrorCodeEnum),
          ) as ParseErrorCodeEnum;
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
  ParseError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ParseErrorBuilder();
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

class ParseErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'parse_error')
  static const ParseErrorCodeEnum parseError = _$parseErrorCodeEnum_parseError;

  static Serializer<ParseErrorCodeEnum> get serializer => _$parseErrorCodeEnumSerializer;

  const ParseErrorCodeEnum._(String name): super(name);

  static BuiltSet<ParseErrorCodeEnum> get values => _$parseErrorCodeEnumValues;
  static ParseErrorCodeEnum valueOf(String name) => _$parseErrorCodeEnumValueOf(name);
}

