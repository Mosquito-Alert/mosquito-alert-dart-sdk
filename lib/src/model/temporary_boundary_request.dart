//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'temporary_boundary_request.g.dart';

/// TemporaryBoundaryRequest
///
/// Properties:
/// * [geojson] 
@BuiltValue()
abstract class TemporaryBoundaryRequest implements Built<TemporaryBoundaryRequest, TemporaryBoundaryRequestBuilder> {
  @BuiltValueField(wireName: r'geojson')
  JsonObject? get geojson;

  TemporaryBoundaryRequest._();

  factory TemporaryBoundaryRequest([void updates(TemporaryBoundaryRequestBuilder b)]) = _$TemporaryBoundaryRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TemporaryBoundaryRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TemporaryBoundaryRequest> get serializer => _$TemporaryBoundaryRequestSerializer();
}

class _$TemporaryBoundaryRequestSerializer implements PrimitiveSerializer<TemporaryBoundaryRequest> {
  @override
  final Iterable<Type> types = const [TemporaryBoundaryRequest, _$TemporaryBoundaryRequest];

  @override
  final String wireName = r'TemporaryBoundaryRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TemporaryBoundaryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'geojson';
    yield object.geojson == null ? null : serializers.serialize(
      object.geojson,
      specifiedType: const FullType.nullable(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TemporaryBoundaryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TemporaryBoundaryRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'geojson':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.geojson = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TemporaryBoundaryRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TemporaryBoundaryRequestBuilder();
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

