//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'annotation_feedback_request.g.dart';

/// AnnotationFeedbackRequest
///
/// Properties:
/// * [publicNote] - Notes to display on public map
/// * [internalNote] - Internal notes for yourself or other experts
/// * [userNote] - Message that user will receive when viewing report on phone
@BuiltValue()
abstract class AnnotationFeedbackRequest implements Built<AnnotationFeedbackRequest, AnnotationFeedbackRequestBuilder> {
  /// Notes to display on public map
  @BuiltValueField(wireName: r'public_note')
  String? get publicNote;

  /// Internal notes for yourself or other experts
  @BuiltValueField(wireName: r'internal_note')
  String? get internalNote;

  /// Message that user will receive when viewing report on phone
  @BuiltValueField(wireName: r'user_note')
  String? get userNote;

  AnnotationFeedbackRequest._();

  factory AnnotationFeedbackRequest([void updates(AnnotationFeedbackRequestBuilder b)]) = _$AnnotationFeedbackRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnnotationFeedbackRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnnotationFeedbackRequest> get serializer => _$AnnotationFeedbackRequestSerializer();
}

class _$AnnotationFeedbackRequestSerializer implements PrimitiveSerializer<AnnotationFeedbackRequest> {
  @override
  final Iterable<Type> types = const [AnnotationFeedbackRequest, _$AnnotationFeedbackRequest];

  @override
  final String wireName = r'AnnotationFeedbackRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnnotationFeedbackRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.publicNote != null) {
      yield r'public_note';
      yield serializers.serialize(
        object.publicNote,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.internalNote != null) {
      yield r'internal_note';
      yield serializers.serialize(
        object.internalNote,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.userNote != null) {
      yield r'user_note';
      yield serializers.serialize(
        object.userNote,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AnnotationFeedbackRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnnotationFeedbackRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'public_note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.publicNote = valueDes;
          break;
        case r'internal_note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.internalNote = valueDes;
          break;
        case r'user_note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userNote = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AnnotationFeedbackRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnnotationFeedbackRequestBuilder();
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

