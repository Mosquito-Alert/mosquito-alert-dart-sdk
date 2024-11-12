//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/fix_location.dart';
import 'package:time_machine/time_machine.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fix.g.dart';

/// Fix
///
/// Properties:
/// * [coverageUuid] 
/// * [createdAt] 
/// * [sentAt] 
/// * [receivedAt] - Date and time registered by server when it received fix upload. Automatically generated by server.
/// * [point] 
/// * [power] - Power level of phone at time fix recorded, expressed as proportion of full charge. Range: 0-1.
@BuiltValue()
abstract class Fix implements Built<Fix, FixBuilder> {
  @BuiltValueField(wireName: r'coverage_uuid')
  String get coverageUuid;

  @BuiltValueField(wireName: r'created_at')
  OffsetDateTime get createdAt;

  @BuiltValueField(wireName: r'sent_at')
  OffsetDateTime get sentAt;

  /// Date and time registered by server when it received fix upload. Automatically generated by server.
  @BuiltValueField(wireName: r'received_at')
  OffsetDateTime get receivedAt;

  @BuiltValueField(wireName: r'point')
  FixLocation get point;

  /// Power level of phone at time fix recorded, expressed as proportion of full charge. Range: 0-1.
  @BuiltValueField(wireName: r'power')
  double? get power;

  Fix._();

  factory Fix([void updates(FixBuilder b)]) = _$Fix;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FixBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Fix> get serializer => _$FixSerializer();
}

class _$FixSerializer implements PrimitiveSerializer<Fix> {
  @override
  final Iterable<Type> types = const [Fix, _$Fix];

  @override
  final String wireName = r'Fix';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Fix object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'coverage_uuid';
    yield serializers.serialize(
      object.coverageUuid,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(OffsetDateTime),
    );
    yield r'sent_at';
    yield serializers.serialize(
      object.sentAt,
      specifiedType: const FullType(OffsetDateTime),
    );
    yield r'received_at';
    yield serializers.serialize(
      object.receivedAt,
      specifiedType: const FullType(OffsetDateTime),
    );
    yield r'point';
    yield serializers.serialize(
      object.point,
      specifiedType: const FullType(FixLocation),
    );
    if (object.power != null) {
      yield r'power';
      yield serializers.serialize(
        object.power,
        specifiedType: const FullType.nullable(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Fix object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FixBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'coverage_uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coverageUuid = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OffsetDateTime),
          ) as OffsetDateTime;
          result.createdAt = valueDes;
          break;
        case r'sent_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OffsetDateTime),
          ) as OffsetDateTime;
          result.sentAt = valueDes;
          break;
        case r'received_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OffsetDateTime),
          ) as OffsetDateTime;
          result.receivedAt = valueDes;
          break;
        case r'point':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FixLocation),
          ) as FixLocation;
          result.point.replace(valueDes);
          break;
        case r'power':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.power = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Fix deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FixBuilder();
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

