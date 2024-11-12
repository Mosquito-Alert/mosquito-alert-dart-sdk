//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/location_point.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_request.g.dart';

/// LocationRequest
///
/// Properties:
/// * [type] - Did user indicate that report relates to current location of phone ('current') or to a location selected manually on the map ('selected')? Or is the choice missing ('missing')
/// * [point] 
@BuiltValue()
abstract class LocationRequest implements Built<LocationRequest, LocationRequestBuilder> {
  /// Did user indicate that report relates to current location of phone ('current') or to a location selected manually on the map ('selected')? Or is the choice missing ('missing')
  @BuiltValueField(wireName: r'type')
  LocationRequestTypeEnum get type;
  // enum typeEnum {  current,  selected,  missing,  };

  @BuiltValueField(wireName: r'point')
  LocationPoint? get point;

  LocationRequest._();

  factory LocationRequest([void updates(LocationRequestBuilder b)]) = _$LocationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationRequest> get serializer => _$LocationRequestSerializer();
}

class _$LocationRequestSerializer implements PrimitiveSerializer<LocationRequest> {
  @override
  final Iterable<Type> types = const [LocationRequest, _$LocationRequest];

  @override
  final String wireName = r'LocationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(LocationRequestTypeEnum),
    );
    yield r'point';
    yield object.point == null ? null : serializers.serialize(
      object.point,
      specifiedType: const FullType.nullable(LocationPoint),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LocationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationRequestTypeEnum),
          ) as LocationRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'point':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LocationPoint),
          ) as LocationPoint?;
          if (valueDes == null) continue;
          result.point.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationRequestBuilder();
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

class LocationRequestTypeEnum extends EnumClass {

  /// Did user indicate that report relates to current location of phone ('current') or to a location selected manually on the map ('selected')? Or is the choice missing ('missing')
  @BuiltValueEnumConst(wireName: r'current')
  static const LocationRequestTypeEnum current = _$locationRequestTypeEnum_current;
  /// Did user indicate that report relates to current location of phone ('current') or to a location selected manually on the map ('selected')? Or is the choice missing ('missing')
  @BuiltValueEnumConst(wireName: r'selected')
  static const LocationRequestTypeEnum selected = _$locationRequestTypeEnum_selected;
  /// Did user indicate that report relates to current location of phone ('current') or to a location selected manually on the map ('selected')? Or is the choice missing ('missing')
  @BuiltValueEnumConst(wireName: r'missing')
  static const LocationRequestTypeEnum missing = _$locationRequestTypeEnum_missing;

  static Serializer<LocationRequestTypeEnum> get serializer => _$locationRequestTypeEnumSerializer;

  const LocationRequestTypeEnum._(String name): super(name);

  static BuiltSet<LocationRequestTypeEnum> get values => _$locationRequestTypeEnumValues;
  static LocationRequestTypeEnum valueOf(String name) => _$locationRequestTypeEnumValueOf(name);
}

