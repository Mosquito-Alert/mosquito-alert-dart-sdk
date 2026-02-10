//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'temporary_boundary.g.dart';

/// TemporaryBoundary
///
/// Properties:
/// * [uuid] 
/// * [expiresIn] - Time in seconds until this cached boundary expires.
@BuiltValue()
abstract class TemporaryBoundary implements Built<TemporaryBoundary, TemporaryBoundaryBuilder> {
  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  /// Time in seconds until this cached boundary expires.
  @BuiltValueField(wireName: r'expires_in')
  int get expiresIn;

  TemporaryBoundary._();

  factory TemporaryBoundary([void updates(TemporaryBoundaryBuilder b)]) = _$TemporaryBoundary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TemporaryBoundaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TemporaryBoundary> get serializer => _$TemporaryBoundarySerializer();
}

class _$TemporaryBoundarySerializer implements PrimitiveSerializer<TemporaryBoundary> {
  @override
  final Iterable<Type> types = const [TemporaryBoundary, _$TemporaryBoundary];

  @override
  final String wireName = r'TemporaryBoundary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TemporaryBoundary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
    yield r'expires_in';
    yield serializers.serialize(
      object.expiresIn,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TemporaryBoundary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TemporaryBoundaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'expires_in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresIn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TemporaryBoundary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TemporaryBoundaryBuilder();
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

