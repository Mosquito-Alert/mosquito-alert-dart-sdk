//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'adm_boundary_request.g.dart';

/// AdmBoundaryRequest
///
/// Properties:
/// * [nameValue] 
/// * [code] 
/// * [source_] 
/// * [level] 
@BuiltValue()
abstract class AdmBoundaryRequest implements Built<AdmBoundaryRequest, AdmBoundaryRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get nameValue;

  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'source')
  String get source_;

  @BuiltValueField(wireName: r'level')
  int get level;

  AdmBoundaryRequest._();

  factory AdmBoundaryRequest([void updates(AdmBoundaryRequestBuilder b)]) = _$AdmBoundaryRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdmBoundaryRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdmBoundaryRequest> get serializer => _$AdmBoundaryRequestSerializer();
}

class _$AdmBoundaryRequestSerializer implements PrimitiveSerializer<AdmBoundaryRequest> {
  @override
  final Iterable<Type> types = const [AdmBoundaryRequest, _$AdmBoundaryRequest];

  @override
  final String wireName = r'AdmBoundaryRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdmBoundaryRequest object, {
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
    AdmBoundaryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdmBoundaryRequestBuilder result,
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
  AdmBoundaryRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdmBoundaryRequestBuilder();
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

