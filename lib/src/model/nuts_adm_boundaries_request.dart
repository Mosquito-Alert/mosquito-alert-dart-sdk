//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nuts_adm_boundaries_request.g.dart';

/// NutsAdmBoundariesRequest
///
/// Properties:
/// * [nuts2] - Basic regions for economic applications (e.g., Spanish autonomous communities).
/// * [nuts3] - Small regions for specific analyses (e.g., French départements).
@BuiltValue()
abstract class NutsAdmBoundariesRequest implements Built<NutsAdmBoundariesRequest, NutsAdmBoundariesRequestBuilder> {
  /// Basic regions for economic applications (e.g., Spanish autonomous communities).
  @BuiltValueField(wireName: r'nuts2')
  String get nuts2;

  /// Small regions for specific analyses (e.g., French départements).
  @BuiltValueField(wireName: r'nuts3')
  String get nuts3;

  NutsAdmBoundariesRequest._();

  factory NutsAdmBoundariesRequest([void updates(NutsAdmBoundariesRequestBuilder b)]) = _$NutsAdmBoundariesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NutsAdmBoundariesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NutsAdmBoundariesRequest> get serializer => _$NutsAdmBoundariesRequestSerializer();
}

class _$NutsAdmBoundariesRequestSerializer implements PrimitiveSerializer<NutsAdmBoundariesRequest> {
  @override
  final Iterable<Type> types = const [NutsAdmBoundariesRequest, _$NutsAdmBoundariesRequest];

  @override
  final String wireName = r'NutsAdmBoundariesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NutsAdmBoundariesRequest object, {
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
    NutsAdmBoundariesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NutsAdmBoundariesRequestBuilder result,
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
  NutsAdmBoundariesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NutsAdmBoundariesRequestBuilder();
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

