//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identification_task_review.g.dart';

/// IdentificationTaskReview
///
/// Properties:
/// * [action] 
/// * [createdAt] 
@BuiltValue()
abstract class IdentificationTaskReview implements Built<IdentificationTaskReview, IdentificationTaskReviewBuilder> {
  @BuiltValueField(wireName: r'action')
  IdentificationTaskReviewActionEnum get action;
  // enum actionEnum {  agree,  overwrite,  };

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  IdentificationTaskReview._();

  factory IdentificationTaskReview([void updates(IdentificationTaskReviewBuilder b)]) = _$IdentificationTaskReview;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationTaskReviewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationTaskReview> get serializer => _$IdentificationTaskReviewSerializer();
}

class _$IdentificationTaskReviewSerializer implements PrimitiveSerializer<IdentificationTaskReview> {
  @override
  final Iterable<Type> types = const [IdentificationTaskReview, _$IdentificationTaskReview];

  @override
  final String wireName = r'IdentificationTaskReview';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationTaskReview object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(IdentificationTaskReviewActionEnum),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationTaskReview object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationTaskReviewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationTaskReviewActionEnum),
          ) as IdentificationTaskReviewActionEnum;
          result.action = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentificationTaskReview deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationTaskReviewBuilder();
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

class IdentificationTaskReviewActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'agree')
  static const IdentificationTaskReviewActionEnum agree = _$identificationTaskReviewActionEnum_agree;
  @BuiltValueEnumConst(wireName: r'overwrite')
  static const IdentificationTaskReviewActionEnum overwrite = _$identificationTaskReviewActionEnum_overwrite;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationTaskReviewActionEnum unknownDefaultOpenApi = _$identificationTaskReviewActionEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationTaskReviewActionEnum> get serializer => _$identificationTaskReviewActionEnumSerializer;

  const IdentificationTaskReviewActionEnum._(String name): super(name);

  static BuiltSet<IdentificationTaskReviewActionEnum> get values => _$identificationTaskReviewActionEnumValues;
  static IdentificationTaskReviewActionEnum valueOf(String name) => _$identificationTaskReviewActionEnumValueOf(name);
}

