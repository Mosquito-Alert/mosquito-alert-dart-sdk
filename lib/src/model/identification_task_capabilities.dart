//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identification_task_capabilities.g.dart';

/// IdentificationTaskCapabilities
///
/// Properties:
/// * [review] 
/// * [annotate] 
/// * [annotateExecutive] 
@BuiltValue()
abstract class IdentificationTaskCapabilities implements Built<IdentificationTaskCapabilities, IdentificationTaskCapabilitiesBuilder> {
  @BuiltValueField(wireName: r'review')
  bool get review;

  @BuiltValueField(wireName: r'annotate')
  bool get annotate;

  @BuiltValueField(wireName: r'annotate_executive')
  bool get annotateExecutive;

  IdentificationTaskCapabilities._();

  factory IdentificationTaskCapabilities([void updates(IdentificationTaskCapabilitiesBuilder b)]) = _$IdentificationTaskCapabilities;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationTaskCapabilitiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationTaskCapabilities> get serializer => _$IdentificationTaskCapabilitiesSerializer();
}

class _$IdentificationTaskCapabilitiesSerializer implements PrimitiveSerializer<IdentificationTaskCapabilities> {
  @override
  final Iterable<Type> types = const [IdentificationTaskCapabilities, _$IdentificationTaskCapabilities];

  @override
  final String wireName = r'IdentificationTaskCapabilities';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationTaskCapabilities object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'review';
    yield serializers.serialize(
      object.review,
      specifiedType: const FullType(bool),
    );
    yield r'annotate';
    yield serializers.serialize(
      object.annotate,
      specifiedType: const FullType(bool),
    );
    yield r'annotate_executive';
    yield serializers.serialize(
      object.annotateExecutive,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationTaskCapabilities object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationTaskCapabilitiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'review':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.review = valueDes;
          break;
        case r'annotate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.annotate = valueDes;
          break;
        case r'annotate_executive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.annotateExecutive = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentificationTaskCapabilities deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationTaskCapabilitiesBuilder();
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

