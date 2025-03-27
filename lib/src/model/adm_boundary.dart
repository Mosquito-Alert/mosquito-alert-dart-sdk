//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'adm_boundary.g.dart';

/// AdmBoundary
///
/// Properties:
/// * [nameValue] 
/// * [code] 
/// * [source_] 
/// * [level] 
@BuiltValue()
abstract class AdmBoundary implements Built<AdmBoundary, AdmBoundaryBuilder> {
  @BuiltValueField(wireName: r'name')
  String get nameValue;

  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'source')
  String get source_;

  @BuiltValueField(wireName: r'level')
  int get level;

  AdmBoundary._();

  factory AdmBoundary([void updates(AdmBoundaryBuilder b)]) = _$AdmBoundary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdmBoundaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdmBoundary> get serializer => _$AdmBoundarySerializer();
}

class _$AdmBoundarySerializer implements PrimitiveSerializer<AdmBoundary> {
  @override
  final Iterable<Type> types = const [AdmBoundary, _$AdmBoundary];

  @override
  final String wireName = r'AdmBoundary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdmBoundary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.nameValue,
      specifiedType: const FullType(String),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(String),
    );
    yield r'level';
    yield serializers.serialize(
      object.level,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdmBoundary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdmBoundaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameValue = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.level = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdmBoundary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdmBoundaryBuilder();
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

