//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/simple_annotator_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'assignment.g.dart';

/// Assignment
///
/// Properties:
/// * [user] 
/// * [annotationId] 
@BuiltValue()
abstract class Assignment implements Built<Assignment, AssignmentBuilder> {
  @BuiltValueField(wireName: r'user')
  SimpleAnnotatorUser get user;

  @BuiltValueField(wireName: r'annotation_id')
  int? get annotationId;

  Assignment._();

  factory Assignment([void updates(AssignmentBuilder b)]) = _$Assignment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssignmentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Assignment> get serializer => _$AssignmentSerializer();
}

class _$AssignmentSerializer implements PrimitiveSerializer<Assignment> {
  @override
  final Iterable<Type> types = const [Assignment, _$Assignment];

  @override
  final String wireName = r'Assignment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Assignment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(SimpleAnnotatorUser),
    );
    yield r'annotation_id';
    yield object.annotationId == null ? null : serializers.serialize(
      object.annotationId,
      specifiedType: const FullType.nullable(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Assignment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssignmentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SimpleAnnotatorUser),
          ) as SimpleAnnotatorUser;
          result.user.replace(valueDes);
          break;
        case r'annotation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.annotationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Assignment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssignmentBuilder();
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

