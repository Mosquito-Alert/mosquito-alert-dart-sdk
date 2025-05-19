//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/photo_prediction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_photo_prediction_list.g.dart';

/// PaginatedPhotoPredictionList
///
/// Properties:
/// * [count] 
/// * [next] 
/// * [previous] 
/// * [results] 
@BuiltValue()
abstract class PaginatedPhotoPredictionList implements Built<PaginatedPhotoPredictionList, PaginatedPhotoPredictionListBuilder> {
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'next')
  String? get next;

  @BuiltValueField(wireName: r'previous')
  String? get previous;

  @BuiltValueField(wireName: r'results')
  BuiltList<PhotoPrediction>? get results;

  PaginatedPhotoPredictionList._();

  factory PaginatedPhotoPredictionList([void updates(PaginatedPhotoPredictionListBuilder b)]) = _$PaginatedPhotoPredictionList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaginatedPhotoPredictionListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaginatedPhotoPredictionList> get serializer => _$PaginatedPhotoPredictionListSerializer();
}

class _$PaginatedPhotoPredictionListSerializer implements PrimitiveSerializer<PaginatedPhotoPredictionList> {
  @override
  final Iterable<Type> types = const [PaginatedPhotoPredictionList, _$PaginatedPhotoPredictionList];

  @override
  final String wireName = r'PaginatedPhotoPredictionList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaginatedPhotoPredictionList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.next != null) {
      yield r'next';
      yield serializers.serialize(
        object.next,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.previous != null) {
      yield r'previous';
      yield serializers.serialize(
        object.previous,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(BuiltList, [FullType(PhotoPrediction)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaginatedPhotoPredictionList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaginatedPhotoPredictionListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'next':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.next = valueDes;
          break;
        case r'previous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.previous = valueDes;
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PhotoPrediction)]),
          ) as BuiltList<PhotoPrediction>;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaginatedPhotoPredictionList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaginatedPhotoPredictionListBuilder();
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

