//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/parse_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'parse_error_response.g.dart';

/// ParseErrorResponse
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class ParseErrorResponse implements Built<ParseErrorResponse, ParseErrorResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  ParseErrorResponseTypeEnum get type;
  // enum typeEnum {  client_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<ParseError> get errors;

  ParseErrorResponse._();

  factory ParseErrorResponse([void updates(ParseErrorResponseBuilder b)]) = _$ParseErrorResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ParseErrorResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ParseErrorResponse> get serializer => _$ParseErrorResponseSerializer();
}

class _$ParseErrorResponseSerializer implements PrimitiveSerializer<ParseErrorResponse> {
  @override
  final Iterable<Type> types = const [ParseErrorResponse, _$ParseErrorResponse];

  @override
  final String wireName = r'ParseErrorResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ParseErrorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ParseErrorResponseTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(ParseError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ParseErrorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ParseErrorResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ParseErrorResponseTypeEnum),
          ) as ParseErrorResponseTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ParseError)]),
          ) as BuiltList<ParseError>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ParseErrorResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ParseErrorResponseBuilder();
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

class ParseErrorResponseTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_error')
  static const ParseErrorResponseTypeEnum clientError = _$parseErrorResponseTypeEnum_clientError;

  static Serializer<ParseErrorResponseTypeEnum> get serializer => _$parseErrorResponseTypeEnumSerializer;

  const ParseErrorResponseTypeEnum._(String name): super(name);

  static BuiltSet<ParseErrorResponseTypeEnum> get values => _$parseErrorResponseTypeEnumValues;
  static ParseErrorResponseTypeEnum valueOf(String name) => _$parseErrorResponseTypeEnumValueOf(name);
}

