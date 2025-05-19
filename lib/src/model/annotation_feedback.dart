//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'annotation_feedback.g.dart';

/// AnnotationFeedback
///
/// Properties:
/// * [publicNote] - Notes to display on public map
/// * [userNote] - Message that user will receive when viewing report on phone
@BuiltValue()
abstract class AnnotationFeedback implements Built<AnnotationFeedback, AnnotationFeedbackBuilder> {
  /// Notes to display on public map
  @BuiltValueField(wireName: r'public_note')
  String? get publicNote;

  /// Message that user will receive when viewing report on phone
  @BuiltValueField(wireName: r'user_note')
  String? get userNote;

  AnnotationFeedback._();

  factory AnnotationFeedback([void updates(AnnotationFeedbackBuilder b)]) = _$AnnotationFeedback;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnnotationFeedbackBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnnotationFeedback> get serializer => _$AnnotationFeedbackSerializer();
}

class _$AnnotationFeedbackSerializer implements PrimitiveSerializer<AnnotationFeedback> {
  @override
  final Iterable<Type> types = const [AnnotationFeedback, _$AnnotationFeedback];

  @override
  final String wireName = r'AnnotationFeedback';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnnotationFeedback object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.publicNote != null) {
      yield r'public_note';
      yield serializers.serialize(
        object.publicNote,
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
    AnnotationFeedback object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnnotationFeedbackBuilder result,
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
  AnnotationFeedback deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnnotationFeedbackBuilder();
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

