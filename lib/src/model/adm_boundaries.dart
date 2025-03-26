//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/nuts_adm_boundaries.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'adm_boundaries.g.dart';

/// AdmBoundaries
///
/// Properties:
/// * [nuts] - NUTS (Nomenclature of Territorial Units for Statistics). A hierarchical system used by the European Union to divide its territory into comparable regions for statistical purposes.
@BuiltValue()
abstract class AdmBoundaries implements Built<AdmBoundaries, AdmBoundariesBuilder> {
  /// NUTS (Nomenclature of Territorial Units for Statistics). A hierarchical system used by the European Union to divide its territory into comparable regions for statistical purposes.
  @BuiltValueField(wireName: r'nuts')
  NutsAdmBoundaries? get nuts;

  AdmBoundaries._();

  factory AdmBoundaries([void updates(AdmBoundariesBuilder b)]) = _$AdmBoundaries;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdmBoundariesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdmBoundaries> get serializer => _$AdmBoundariesSerializer();
}

class _$AdmBoundariesSerializer implements PrimitiveSerializer<AdmBoundaries> {
  @override
  final Iterable<Type> types = const [AdmBoundaries, _$AdmBoundaries];

  @override
  final String wireName = r'AdmBoundaries';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdmBoundaries object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nuts != null) {
      yield r'nuts';
      yield serializers.serialize(
        object.nuts,
        specifiedType: const FullType.nullable(NutsAdmBoundaries),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdmBoundaries object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdmBoundariesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nuts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(NutsAdmBoundaries),
          ) as NutsAdmBoundaries?;
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
  AdmBoundaries deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdmBoundariesBuilder();
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

