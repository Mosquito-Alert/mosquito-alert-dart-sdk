//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/simple_photo.dart';
import 'package:mosquito_alert/src/model/identification_task_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identification.g.dart';

/// Identification
///
/// Properties:
/// * [photo] 
/// * [numAnnotations] 
/// * [result] 
/// * [publicNote] 
@BuiltValue()
abstract class Identification implements Built<Identification, IdentificationBuilder> {
  @BuiltValueField(wireName: r'photo')
  SimplePhoto get photo;

  @BuiltValueField(wireName: r'num_annotations')
  int get numAnnotations;

  @BuiltValueField(wireName: r'result')
  IdentificationTaskResult? get result;

  @BuiltValueField(wireName: r'public_note')
  String? get publicNote;

  Identification._();

  factory Identification([void updates(IdentificationBuilder b)]) = _$Identification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Identification> get serializer => _$IdentificationSerializer();
}

class _$IdentificationSerializer implements PrimitiveSerializer<Identification> {
  @override
  final Iterable<Type> types = const [Identification, _$Identification];

  @override
  final String wireName = r'Identification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Identification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'photo';
    yield serializers.serialize(
      object.photo,
      specifiedType: const FullType(SimplePhoto),
    );
    yield r'num_annotations';
    yield serializers.serialize(
      object.numAnnotations,
      specifiedType: const FullType(int),
    );
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(IdentificationTaskResult),
    );
    yield r'public_note';
    yield object.publicNote == null ? null : serializers.serialize(
      object.publicNote,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Identification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SimplePhoto),
          ) as SimplePhoto;
          result.photo.replace(valueDes);
          break;
        case r'num_annotations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numAnnotations = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IdentificationTaskResult),
          ) as IdentificationTaskResult?;
          if (valueDes == null) continue;
          result.result.replace(valueDes);
          break;
        case r'public_note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.publicNote = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Identification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationBuilder();
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

