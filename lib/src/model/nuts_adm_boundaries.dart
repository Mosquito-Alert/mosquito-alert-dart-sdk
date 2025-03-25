//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nuts_adm_boundaries.g.dart';

/// NutsAdmBoundaries
///
/// Properties:
/// * [nuts2] - Basic regions for economic applications (e.g., Spanish autonomous communities).
/// * [nuts3] - Small regions for specific analyses (e.g., French départements).
@BuiltValue()
abstract class NutsAdmBoundaries implements Built<NutsAdmBoundaries, NutsAdmBoundariesBuilder> {
  /// Basic regions for economic applications (e.g., Spanish autonomous communities).
  @BuiltValueField(wireName: r'nuts2')
  String get nuts2;

  /// Small regions for specific analyses (e.g., French départements).
  @BuiltValueField(wireName: r'nuts3')
  String get nuts3;

  NutsAdmBoundaries._();

  factory NutsAdmBoundaries([void updates(NutsAdmBoundariesBuilder b)]) = _$NutsAdmBoundaries;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NutsAdmBoundariesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NutsAdmBoundaries> get serializer => _$NutsAdmBoundariesSerializer();
}

class _$NutsAdmBoundariesSerializer implements PrimitiveSerializer<NutsAdmBoundaries> {
  @override
  final Iterable<Type> types = const [NutsAdmBoundaries, _$NutsAdmBoundaries];

  @override
  final String wireName = r'NutsAdmBoundaries';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NutsAdmBoundaries object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'nuts2';
    yield serializers.serialize(
      object.nuts2,
      specifiedType: const FullType(String),
    );
    yield r'nuts3';
    yield serializers.serialize(
      object.nuts3,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NutsAdmBoundaries object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NutsAdmBoundariesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nuts2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nuts2 = valueDes;
          break;
        case r'nuts3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nuts3 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NutsAdmBoundaries deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NutsAdmBoundariesBuilder();
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

