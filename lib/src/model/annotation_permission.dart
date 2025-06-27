//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'annotation_permission.g.dart';

/// AnnotationPermission
///
/// Properties:
/// * [add] 
/// * [change] 
/// * [view] 
/// * [delete] 
/// * [markAsDecisive] 
@BuiltValue()
abstract class AnnotationPermission implements Built<AnnotationPermission, AnnotationPermissionBuilder> {
  @BuiltValueField(wireName: r'add')
  bool get add;

  @BuiltValueField(wireName: r'change')
  bool get change;

  @BuiltValueField(wireName: r'view')
  bool get view;

  @BuiltValueField(wireName: r'delete')
  bool get delete;

  @BuiltValueField(wireName: r'mark_as_decisive')
  bool get markAsDecisive;

  AnnotationPermission._();

  factory AnnotationPermission([void updates(AnnotationPermissionBuilder b)]) = _$AnnotationPermission;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnnotationPermissionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnnotationPermission> get serializer => _$AnnotationPermissionSerializer();
}

class _$AnnotationPermissionSerializer implements PrimitiveSerializer<AnnotationPermission> {
  @override
  final Iterable<Type> types = const [AnnotationPermission, _$AnnotationPermission];

  @override
  final String wireName = r'AnnotationPermission';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnnotationPermission object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'add';
    yield serializers.serialize(
      object.add,
      specifiedType: const FullType(bool),
    );
    yield r'change';
    yield serializers.serialize(
      object.change,
      specifiedType: const FullType(bool),
    );
    yield r'view';
    yield serializers.serialize(
      object.view,
      specifiedType: const FullType(bool),
    );
    yield r'delete';
    yield serializers.serialize(
      object.delete,
      specifiedType: const FullType(bool),
    );
    yield r'mark_as_decisive';
    yield serializers.serialize(
      object.markAsDecisive,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AnnotationPermission object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnnotationPermissionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'add':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.add = valueDes;
          break;
        case r'change':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.change = valueDes;
          break;
        case r'view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.view = valueDes;
          break;
        case r'delete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.delete = valueDes;
          break;
        case r'mark_as_decisive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.markAsDecisive = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AnnotationPermission deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnnotationPermissionBuilder();
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

