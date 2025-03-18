//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_created_at_error_component.g.dart';

/// ObservationsCreateCreatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreateCreatedAtErrorComponent implements Built<ObservationsCreateCreatedAtErrorComponent, ObservationsCreateCreatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreateCreatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  created_at,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreateCreatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  date,  invalid,  make_aware,  null,  overflow,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreateCreatedAtErrorComponent._();

  factory ObservationsCreateCreatedAtErrorComponent([void updates(ObservationsCreateCreatedAtErrorComponentBuilder b)]) = _$ObservationsCreateCreatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateCreatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateCreatedAtErrorComponent> get serializer => _$ObservationsCreateCreatedAtErrorComponentSerializer();
}

class _$ObservationsCreateCreatedAtErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreateCreatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreateCreatedAtErrorComponent, _$ObservationsCreateCreatedAtErrorComponent];

  @override
  final String wireName = r'ObservationsCreateCreatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreateCreatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreateCreatedAtErrorComponentCodeEnum),
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
    ObservationsCreateCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreateCreatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateCreatedAtErrorComponentAttrEnum),
          ) as ObservationsCreateCreatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateCreatedAtErrorComponentCodeEnum),
          ) as ObservationsCreateCreatedAtErrorComponentCodeEnum;
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
  ObservationsCreateCreatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateCreatedAtErrorComponentBuilder();
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

class ObservationsCreateCreatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created_at')
  static const ObservationsCreateCreatedAtErrorComponentAttrEnum createdAt = _$observationsCreateCreatedAtErrorComponentAttrEnum_createdAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateCreatedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsCreateCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateCreatedAtErrorComponentAttrEnum> get serializer => _$observationsCreateCreatedAtErrorComponentAttrEnumSerializer;

  const ObservationsCreateCreatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateCreatedAtErrorComponentAttrEnum> get values => _$observationsCreateCreatedAtErrorComponentAttrEnumValues;
  static ObservationsCreateCreatedAtErrorComponentAttrEnum valueOf(String name) => _$observationsCreateCreatedAtErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreateCreatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'date')
  static const ObservationsCreateCreatedAtErrorComponentCodeEnum date = _$observationsCreateCreatedAtErrorComponentCodeEnum_date;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsCreateCreatedAtErrorComponentCodeEnum invalid = _$observationsCreateCreatedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'make_aware')
  static const ObservationsCreateCreatedAtErrorComponentCodeEnum makeAware = _$observationsCreateCreatedAtErrorComponentCodeEnum_makeAware;
  @BuiltValueEnumConst(wireName: r'null')
  static const ObservationsCreateCreatedAtErrorComponentCodeEnum null_ = _$observationsCreateCreatedAtErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'overflow')
  static const ObservationsCreateCreatedAtErrorComponentCodeEnum overflow = _$observationsCreateCreatedAtErrorComponentCodeEnum_overflow;
  @BuiltValueEnumConst(wireName: r'required')
  static const ObservationsCreateCreatedAtErrorComponentCodeEnum required_ = _$observationsCreateCreatedAtErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateCreatedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsCreateCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateCreatedAtErrorComponentCodeEnum> get serializer => _$observationsCreateCreatedAtErrorComponentCodeEnumSerializer;

  const ObservationsCreateCreatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateCreatedAtErrorComponentCodeEnum> get values => _$observationsCreateCreatedAtErrorComponentCodeEnumValues;
  static ObservationsCreateCreatedAtErrorComponentCodeEnum valueOf(String name) => _$observationsCreateCreatedAtErrorComponentCodeEnumValueOf(name);
}

