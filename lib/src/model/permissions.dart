//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/identification_task_permission.dart';
import 'package:mosquito_alert/src/model/review_permission.dart';
import 'package:mosquito_alert/src/model/annotation_permission.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permissions.g.dart';

/// Permissions
///
/// Properties:
/// * [annotation] 
/// * [identificationTask] 
/// * [review] 
@BuiltValue()
abstract class Permissions implements Built<Permissions, PermissionsBuilder> {
  @BuiltValueField(wireName: r'annotation')
  AnnotationPermission get annotation;

  @BuiltValueField(wireName: r'identification_task')
  IdentificationTaskPermission get identificationTask;

  @BuiltValueField(wireName: r'review')
  ReviewPermission get review;

  Permissions._();

  factory Permissions([void updates(PermissionsBuilder b)]) = _$Permissions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PermissionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Permissions> get serializer => _$PermissionsSerializer();
}

class _$PermissionsSerializer implements PrimitiveSerializer<Permissions> {
  @override
  final Iterable<Type> types = const [Permissions, _$Permissions];

  @override
  final String wireName = r'Permissions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Permissions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'annotation';
    yield serializers.serialize(
      object.annotation,
      specifiedType: const FullType(AnnotationPermission),
    );
    yield r'identification_task';
    yield serializers.serialize(
      object.identificationTask,
      specifiedType: const FullType(IdentificationTaskPermission),
    );
    yield r'review';
    yield serializers.serialize(
      object.review,
      specifiedType: const FullType(ReviewPermission),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Permissions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PermissionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'annotation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AnnotationPermission),
          ) as AnnotationPermission;
          result.annotation.replace(valueDes);
          break;
        case r'identification_task':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationTaskPermission),
          ) as IdentificationTaskPermission;
          result.identificationTask.replace(valueDes);
          break;
        case r'review':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReviewPermission),
          ) as ReviewPermission;
          result.review.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Permissions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PermissionsBuilder();
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

