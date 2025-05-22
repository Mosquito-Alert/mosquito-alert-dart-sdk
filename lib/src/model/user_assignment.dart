//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/simple_annotator_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_assignment.g.dart';

/// UserAssignment
///
/// Properties:
/// * [user] 
/// * [annotationId] 
/// * [annotationType] 
@BuiltValue()
abstract class UserAssignment implements Built<UserAssignment, UserAssignmentBuilder> {
  @BuiltValueField(wireName: r'user')
  SimpleAnnotatorUser get user;

  @BuiltValueField(wireName: r'annotation_id')
  int? get annotationId;

  @BuiltValueField(wireName: r'annotation_type')
  UserAssignmentAnnotationTypeEnum get annotationType;
  // enum annotationTypeEnum {  short,  long,  };

  UserAssignment._();

  factory UserAssignment([void updates(UserAssignmentBuilder b)]) = _$UserAssignment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserAssignmentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserAssignment> get serializer => _$UserAssignmentSerializer();
}

class _$UserAssignmentSerializer implements PrimitiveSerializer<UserAssignment> {
  @override
  final Iterable<Type> types = const [UserAssignment, _$UserAssignment];

  @override
  final String wireName = r'UserAssignment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserAssignment object, {
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
    yield r'annotation_type';
    yield serializers.serialize(
      object.annotationType,
      specifiedType: const FullType(UserAssignmentAnnotationTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserAssignment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserAssignmentBuilder result,
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
        case r'annotation_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserAssignmentAnnotationTypeEnum),
          ) as UserAssignmentAnnotationTypeEnum;
          result.annotationType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserAssignment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserAssignmentBuilder();
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

class UserAssignmentAnnotationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'short')
  static const UserAssignmentAnnotationTypeEnum short = _$userAssignmentAnnotationTypeEnum_short;
  @BuiltValueEnumConst(wireName: r'long')
  static const UserAssignmentAnnotationTypeEnum long = _$userAssignmentAnnotationTypeEnum_long;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UserAssignmentAnnotationTypeEnum unknownDefaultOpenApi = _$userAssignmentAnnotationTypeEnum_unknownDefaultOpenApi;

  static Serializer<UserAssignmentAnnotationTypeEnum> get serializer => _$userAssignmentAnnotationTypeEnumSerializer;

  const UserAssignmentAnnotationTypeEnum._(String name): super(name);

  static BuiltSet<UserAssignmentAnnotationTypeEnum> get values => _$userAssignmentAnnotationTypeEnumValues;
  static UserAssignmentAnnotationTypeEnum valueOf(String name) => _$userAssignmentAnnotationTypeEnumValueOf(name);
}

