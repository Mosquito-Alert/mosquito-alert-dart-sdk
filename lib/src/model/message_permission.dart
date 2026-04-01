//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_permission.g.dart';

/// MessagePermission
///
/// Properties:
/// * [add] 
/// * [change] 
/// * [view] 
/// * [delete] 
@BuiltValue()
abstract class MessagePermission implements Built<MessagePermission, MessagePermissionBuilder> {
  @BuiltValueField(wireName: r'add')
  bool get add;

  @BuiltValueField(wireName: r'change')
  bool get change;

  @BuiltValueField(wireName: r'view')
  bool get view;

  @BuiltValueField(wireName: r'delete')
  bool get delete;

  MessagePermission._();

  factory MessagePermission([void updates(MessagePermissionBuilder b)]) = _$MessagePermission;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagePermissionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagePermission> get serializer => _$MessagePermissionSerializer();
}

class _$MessagePermissionSerializer implements PrimitiveSerializer<MessagePermission> {
  @override
  final Iterable<Type> types = const [MessagePermission, _$MessagePermission];

  @override
  final String wireName = r'MessagePermission';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagePermission object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    MessagePermission object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagePermissionBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessagePermission deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagePermissionBuilder();
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

