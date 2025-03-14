//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/fix_location_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fix_request.g.dart';

/// FixRequest
///
/// Properties:
/// * [coverageUuid] 
/// * [createdAt] 
/// * [sentAt] 
/// * [point] 
/// * [power] - Power level of phone at time fix recorded, expressed as proportion of full charge. Range: 0-1.
@BuiltValue()
abstract class FixRequest implements Built<FixRequest, FixRequestBuilder> {
  @BuiltValueField(wireName: r'coverage_uuid')
  String get coverageUuid;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'sent_at')
  DateTime get sentAt;

  @BuiltValueField(wireName: r'point')
  FixLocationRequest get point;

  /// Power level of phone at time fix recorded, expressed as proportion of full charge. Range: 0-1.
  @BuiltValueField(wireName: r'power')
  double? get power;

  FixRequest._();

  factory FixRequest([void updates(FixRequestBuilder b)]) = _$FixRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FixRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FixRequest> get serializer => _$FixRequestSerializer();
}

class _$FixRequestSerializer implements PrimitiveSerializer<FixRequest> {
  @override
  final Iterable<Type> types = const [FixRequest, _$FixRequest];

  @override
  final String wireName = r'FixRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FixRequest object, {
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
      specifiedType: const FullType(DateTime),
    );
    yield r'sent_at';
    yield serializers.serialize(
      object.sentAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'point';
    yield serializers.serialize(
      object.point,
      specifiedType: const FullType(FixLocationRequest),
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
    FixRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FixRequestBuilder result,
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
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'sent_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.sentAt = valueDes;
          break;
        case r'point':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FixLocationRequest),
          ) as FixLocationRequest;
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
  FixRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FixRequestBuilder();
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

