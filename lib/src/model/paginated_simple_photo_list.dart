//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/simple_photo.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_simple_photo_list.g.dart';

/// PaginatedSimplePhotoList
///
/// Properties:
/// * [count] 
/// * [next] 
/// * [previous] 
/// * [results] 
@BuiltValue()
abstract class PaginatedSimplePhotoList implements Built<PaginatedSimplePhotoList, PaginatedSimplePhotoListBuilder> {
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'next')
  String? get next;

  @BuiltValueField(wireName: r'previous')
  String? get previous;

  @BuiltValueField(wireName: r'results')
  BuiltList<SimplePhoto>? get results;

  PaginatedSimplePhotoList._();

  factory PaginatedSimplePhotoList([void updates(PaginatedSimplePhotoListBuilder b)]) = _$PaginatedSimplePhotoList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaginatedSimplePhotoListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaginatedSimplePhotoList> get serializer => _$PaginatedSimplePhotoListSerializer();
}

class _$PaginatedSimplePhotoListSerializer implements PrimitiveSerializer<PaginatedSimplePhotoList> {
  @override
  final Iterable<Type> types = const [PaginatedSimplePhotoList, _$PaginatedSimplePhotoList];

  @override
  final String wireName = r'PaginatedSimplePhotoList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaginatedSimplePhotoList object, {
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
        specifiedType: const FullType(BuiltList, [FullType(SimplePhoto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaginatedSimplePhotoList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaginatedSimplePhotoListBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(SimplePhoto)]),
          ) as BuiltList<SimplePhoto>;
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
  PaginatedSimplePhotoList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaginatedSimplePhotoListBuilder();
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

