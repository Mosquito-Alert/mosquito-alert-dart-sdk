//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/report_location_point.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_location_request.g.dart';

/// ReportLocationRequest
///
/// Properties:
/// * [type] - Did user indicate that report relates to current location of phone ('current') or to a location selected manually on the map ('selected')? Or is the choice missing ('missing')
/// * [point] 
@BuiltValue()
abstract class ReportLocationRequest implements Built<ReportLocationRequest, ReportLocationRequestBuilder> {
  /// Did user indicate that report relates to current location of phone ('current') or to a location selected manually on the map ('selected')? Or is the choice missing ('missing')
  @BuiltValueField(wireName: r'type')
  ReportLocationRequestTypeEnum get type;
  // enum typeEnum {  current,  selected,  missing,  };

  @BuiltValueField(wireName: r'point')
  ReportLocationPoint? get point;

  ReportLocationRequest._();

  factory ReportLocationRequest([void updates(ReportLocationRequestBuilder b)]) = _$ReportLocationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportLocationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportLocationRequest> get serializer => _$ReportLocationRequestSerializer();
}

class _$ReportLocationRequestSerializer implements PrimitiveSerializer<ReportLocationRequest> {
  @override
  final Iterable<Type> types = const [ReportLocationRequest, _$ReportLocationRequest];

  @override
  final String wireName = r'ReportLocationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportLocationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ReportLocationRequestTypeEnum),
    );
    yield r'point';
    yield object.point == null ? null : serializers.serialize(
      object.point,
      specifiedType: const FullType.nullable(ReportLocationPoint),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportLocationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportLocationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReportLocationRequestTypeEnum),
          ) as ReportLocationRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'point':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ReportLocationPoint),
          ) as ReportLocationPoint?;
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
  ReportLocationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportLocationRequestBuilder();
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

class ReportLocationRequestTypeEnum extends EnumClass {

  /// Did user indicate that report relates to current location of phone ('current') or to a location selected manually on the map ('selected')? Or is the choice missing ('missing')
  @BuiltValueEnumConst(wireName: r'current')
  static const ReportLocationRequestTypeEnum current = _$reportLocationRequestTypeEnum_current;
  /// Did user indicate that report relates to current location of phone ('current') or to a location selected manually on the map ('selected')? Or is the choice missing ('missing')
  @BuiltValueEnumConst(wireName: r'selected')
  static const ReportLocationRequestTypeEnum selected = _$reportLocationRequestTypeEnum_selected;
  /// Did user indicate that report relates to current location of phone ('current') or to a location selected manually on the map ('selected')? Or is the choice missing ('missing')
  @BuiltValueEnumConst(wireName: r'missing')
  static const ReportLocationRequestTypeEnum missing = _$reportLocationRequestTypeEnum_missing;

  static Serializer<ReportLocationRequestTypeEnum> get serializer => _$reportLocationRequestTypeEnumSerializer;

  const ReportLocationRequestTypeEnum._(String name): super(name);

  static BuiltSet<ReportLocationRequestTypeEnum> get values => _$reportLocationRequestTypeEnumValues;
  static ReportLocationRequestTypeEnum valueOf(String name) => _$reportLocationRequestTypeEnumValueOf(name);
}

