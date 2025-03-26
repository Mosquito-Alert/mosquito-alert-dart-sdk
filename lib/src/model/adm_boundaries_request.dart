//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/nuts_adm_boundaries_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'adm_boundaries_request.g.dart';

/// AdmBoundariesRequest
///
/// Properties:
/// * [nuts] - NUTS (Nomenclature of Territorial Units for Statistics). A hierarchical system used by the European Union to divide its territory into comparable regions for statistical purposes.
@BuiltValue()
abstract class AdmBoundariesRequest implements Built<AdmBoundariesRequest, AdmBoundariesRequestBuilder> {
  /// NUTS (Nomenclature of Territorial Units for Statistics). A hierarchical system used by the European Union to divide its territory into comparable regions for statistical purposes.
  @BuiltValueField(wireName: r'nuts')
  NutsAdmBoundariesRequest? get nuts;

  AdmBoundariesRequest._();

  factory AdmBoundariesRequest([void updates(AdmBoundariesRequestBuilder b)]) = _$AdmBoundariesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdmBoundariesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdmBoundariesRequest> get serializer => _$AdmBoundariesRequestSerializer();
}

class _$AdmBoundariesRequestSerializer implements PrimitiveSerializer<AdmBoundariesRequest> {
  @override
  final Iterable<Type> types = const [AdmBoundariesRequest, _$AdmBoundariesRequest];

  @override
  final String wireName = r'AdmBoundariesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdmBoundariesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nuts != null) {
      yield r'nuts';
      yield serializers.serialize(
        object.nuts,
        specifiedType: const FullType.nullable(NutsAdmBoundariesRequest),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdmBoundariesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdmBoundariesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nuts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(NutsAdmBoundariesRequest),
          ) as NutsAdmBoundariesRequest?;
          if (valueDes == null) continue;
          result.nuts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdmBoundariesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdmBoundariesRequestBuilder();
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

