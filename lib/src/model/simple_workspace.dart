//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/country.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simple_workspace.g.dart';

/// SimpleWorkspace
///
/// Properties:
/// * [id] 
/// * [nameValue] 
/// * [country] 
@BuiltValue()
abstract class SimpleWorkspace implements Built<SimpleWorkspace, SimpleWorkspaceBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String? get nameValue;

  @BuiltValueField(wireName: r'country')
  Country? get country;

  SimpleWorkspace._();

  factory SimpleWorkspace([void updates(SimpleWorkspaceBuilder b)]) = _$SimpleWorkspace;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimpleWorkspaceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimpleWorkspace> get serializer => _$SimpleWorkspaceSerializer();
}

class _$SimpleWorkspaceSerializer implements PrimitiveSerializer<SimpleWorkspace> {
  @override
  final Iterable<Type> types = const [SimpleWorkspace, _$SimpleWorkspace];

  @override
  final String wireName = r'SimpleWorkspace';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimpleWorkspace object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    if (object.nameValue != null) {
      yield r'name';
      yield serializers.serialize(
        object.nameValue,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'country';
    yield object.country == null ? null : serializers.serialize(
      object.country,
      specifiedType: const FullType.nullable(Country),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SimpleWorkspace object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimpleWorkspaceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nameValue = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Country),
          ) as Country?;
          if (valueDes == null) continue;
          result.country.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SimpleWorkspace deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimpleWorkspaceBuilder();
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

