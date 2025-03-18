//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_tags_error_component.g.dart';

/// ObservationsCreateTagsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreateTagsErrorComponent implements Built<ObservationsCreateTagsErrorComponent, ObservationsCreateTagsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreateTagsErrorComponentAttrEnum get attr;
  // enum attrEnum {  tags,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreateTagsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_json,  not_a_list,  not_a_str,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreateTagsErrorComponent._();

  factory ObservationsCreateTagsErrorComponent([void updates(ObservationsCreateTagsErrorComponentBuilder b)]) = _$ObservationsCreateTagsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateTagsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateTagsErrorComponent> get serializer => _$ObservationsCreateTagsErrorComponentSerializer();
}

class _$ObservationsCreateTagsErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreateTagsErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreateTagsErrorComponent, _$ObservationsCreateTagsErrorComponent];

  @override
  final String wireName = r'ObservationsCreateTagsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreateTagsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreateTagsErrorComponentCodeEnum),
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
    ObservationsCreateTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreateTagsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateTagsErrorComponentAttrEnum),
          ) as ObservationsCreateTagsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateTagsErrorComponentCodeEnum),
          ) as ObservationsCreateTagsErrorComponentCodeEnum;
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
  ObservationsCreateTagsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateTagsErrorComponentBuilder();
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

class ObservationsCreateTagsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'tags')
  static const ObservationsCreateTagsErrorComponentAttrEnum tags = _$observationsCreateTagsErrorComponentAttrEnum_tags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateTagsErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsCreateTagsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateTagsErrorComponentAttrEnum> get serializer => _$observationsCreateTagsErrorComponentAttrEnumSerializer;

  const ObservationsCreateTagsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateTagsErrorComponentAttrEnum> get values => _$observationsCreateTagsErrorComponentAttrEnumValues;
  static ObservationsCreateTagsErrorComponentAttrEnum valueOf(String name) => _$observationsCreateTagsErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreateTagsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_json')
  static const ObservationsCreateTagsErrorComponentCodeEnum invalidJson = _$observationsCreateTagsErrorComponentCodeEnum_invalidJson;
  @BuiltValueEnumConst(wireName: r'not_a_list')
  static const ObservationsCreateTagsErrorComponentCodeEnum notAList = _$observationsCreateTagsErrorComponentCodeEnum_notAList;
  @BuiltValueEnumConst(wireName: r'not_a_str')
  static const ObservationsCreateTagsErrorComponentCodeEnum notAStr = _$observationsCreateTagsErrorComponentCodeEnum_notAStr;
  @BuiltValueEnumConst(wireName: r'null')
  static const ObservationsCreateTagsErrorComponentCodeEnum null_ = _$observationsCreateTagsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateTagsErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsCreateTagsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateTagsErrorComponentCodeEnum> get serializer => _$observationsCreateTagsErrorComponentCodeEnumSerializer;

  const ObservationsCreateTagsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateTagsErrorComponentCodeEnum> get values => _$observationsCreateTagsErrorComponentCodeEnumValues;
  static ObservationsCreateTagsErrorComponentCodeEnum valueOf(String name) => _$observationsCreateTagsErrorComponentCodeEnumValueOf(name);
}

