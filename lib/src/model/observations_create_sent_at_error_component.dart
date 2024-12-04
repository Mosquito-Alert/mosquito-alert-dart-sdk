//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_sent_at_error_component.g.dart';

/// ObservationsCreateSentAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreateSentAtErrorComponent implements Built<ObservationsCreateSentAtErrorComponent, ObservationsCreateSentAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreateSentAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  sent_at,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreateSentAtErrorComponentCodeEnum get code;
  // enum codeEnum {  date,  invalid,  make_aware,  null,  overflow,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreateSentAtErrorComponent._();

  factory ObservationsCreateSentAtErrorComponent([void updates(ObservationsCreateSentAtErrorComponentBuilder b)]) = _$ObservationsCreateSentAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateSentAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateSentAtErrorComponent> get serializer => _$ObservationsCreateSentAtErrorComponentSerializer();
}

class _$ObservationsCreateSentAtErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreateSentAtErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreateSentAtErrorComponent, _$ObservationsCreateSentAtErrorComponent];

  @override
  final String wireName = r'ObservationsCreateSentAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateSentAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreateSentAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreateSentAtErrorComponentCodeEnum),
    );
    yield r'detail';
    yield serializers.serialize(
      object.detail,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationsCreateSentAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreateSentAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateSentAtErrorComponentAttrEnum),
          ) as ObservationsCreateSentAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateSentAtErrorComponentCodeEnum),
          ) as ObservationsCreateSentAtErrorComponentCodeEnum;
          result.code = valueDes;
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObservationsCreateSentAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateSentAtErrorComponentBuilder();
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

class ObservationsCreateSentAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'sent_at')
  static const ObservationsCreateSentAtErrorComponentAttrEnum sentAt = _$observationsCreateSentAtErrorComponentAttrEnum_sentAt;

  static Serializer<ObservationsCreateSentAtErrorComponentAttrEnum> get serializer => _$observationsCreateSentAtErrorComponentAttrEnumSerializer;

  const ObservationsCreateSentAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateSentAtErrorComponentAttrEnum> get values => _$observationsCreateSentAtErrorComponentAttrEnumValues;
  static ObservationsCreateSentAtErrorComponentAttrEnum valueOf(String name) => _$observationsCreateSentAtErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreateSentAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'date')
  static const ObservationsCreateSentAtErrorComponentCodeEnum date = _$observationsCreateSentAtErrorComponentCodeEnum_date;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsCreateSentAtErrorComponentCodeEnum invalid = _$observationsCreateSentAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'make_aware')
  static const ObservationsCreateSentAtErrorComponentCodeEnum makeAware = _$observationsCreateSentAtErrorComponentCodeEnum_makeAware;
  @BuiltValueEnumConst(wireName: r'null')
  static const ObservationsCreateSentAtErrorComponentCodeEnum null_ = _$observationsCreateSentAtErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'overflow')
  static const ObservationsCreateSentAtErrorComponentCodeEnum overflow = _$observationsCreateSentAtErrorComponentCodeEnum_overflow;
  @BuiltValueEnumConst(wireName: r'required')
  static const ObservationsCreateSentAtErrorComponentCodeEnum required_ = _$observationsCreateSentAtErrorComponentCodeEnum_required_;

  static Serializer<ObservationsCreateSentAtErrorComponentCodeEnum> get serializer => _$observationsCreateSentAtErrorComponentCodeEnumSerializer;

  const ObservationsCreateSentAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateSentAtErrorComponentCodeEnum> get values => _$observationsCreateSentAtErrorComponentCodeEnumValues;
  static ObservationsCreateSentAtErrorComponentCodeEnum valueOf(String name) => _$observationsCreateSentAtErrorComponentCodeEnumValueOf(name);
}

