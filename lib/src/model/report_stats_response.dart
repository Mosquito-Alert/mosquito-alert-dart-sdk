//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/report_stats_meta.dart';
import 'package:mosquito_alert/src/model/report_stats_row.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_stats_response.g.dart';

/// ReportStatsResponse
///
/// Properties:
/// * [meta] 
/// * [data] 
@BuiltValue()
abstract class ReportStatsResponse implements Built<ReportStatsResponse, ReportStatsResponseBuilder> {
  @BuiltValueField(wireName: r'meta')
  ReportStatsMeta get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<ReportStatsRow> get data;

  ReportStatsResponse._();

  factory ReportStatsResponse([void updates(ReportStatsResponseBuilder b)]) = _$ReportStatsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportStatsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportStatsResponse> get serializer => _$ReportStatsResponseSerializer();
}

class _$ReportStatsResponseSerializer implements PrimitiveSerializer<ReportStatsResponse> {
  @override
  final Iterable<Type> types = const [ReportStatsResponse, _$ReportStatsResponse];

  @override
  final String wireName = r'ReportStatsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportStatsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(ReportStatsMeta),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(ReportStatsRow)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportStatsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportStatsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReportStatsMeta),
          ) as ReportStatsMeta;
          result.meta.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReportStatsRow)]),
          ) as BuiltList<ReportStatsRow>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportStatsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportStatsResponseBuilder();
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


