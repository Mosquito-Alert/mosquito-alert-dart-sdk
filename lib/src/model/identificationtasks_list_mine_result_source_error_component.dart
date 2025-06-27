//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_mine_result_source_error_component.g.dart';

/// IdentificationtasksListMineResultSourceErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListMineResultSourceErrorComponent implements Built<IdentificationtasksListMineResultSourceErrorComponent, IdentificationtasksListMineResultSourceErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListMineResultSourceErrorComponentAttrEnum get attr;
  // enum attrEnum {  result_source,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListMineResultSourceErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  invalid_list,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListMineResultSourceErrorComponent._();

  factory IdentificationtasksListMineResultSourceErrorComponent([void updates(IdentificationtasksListMineResultSourceErrorComponentBuilder b)]) = _$IdentificationtasksListMineResultSourceErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListMineResultSourceErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListMineResultSourceErrorComponent> get serializer => _$IdentificationtasksListMineResultSourceErrorComponentSerializer();
}

class _$IdentificationtasksListMineResultSourceErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListMineResultSourceErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListMineResultSourceErrorComponent, _$IdentificationtasksListMineResultSourceErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListMineResultSourceErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListMineResultSourceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListMineResultSourceErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListMineResultSourceErrorComponentCodeEnum),
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
    IdentificationtasksListMineResultSourceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListMineResultSourceErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineResultSourceErrorComponentAttrEnum),
          ) as IdentificationtasksListMineResultSourceErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineResultSourceErrorComponentCodeEnum),
          ) as IdentificationtasksListMineResultSourceErrorComponentCodeEnum;
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
  IdentificationtasksListMineResultSourceErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListMineResultSourceErrorComponentBuilder();
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

class IdentificationtasksListMineResultSourceErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'result_source')
  static const IdentificationtasksListMineResultSourceErrorComponentAttrEnum resultSource = _$identificationtasksListMineResultSourceErrorComponentAttrEnum_resultSource;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineResultSourceErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListMineResultSourceErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineResultSourceErrorComponentAttrEnum> get serializer => _$identificationtasksListMineResultSourceErrorComponentAttrEnumSerializer;

  const IdentificationtasksListMineResultSourceErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineResultSourceErrorComponentAttrEnum> get values => _$identificationtasksListMineResultSourceErrorComponentAttrEnumValues;
  static IdentificationtasksListMineResultSourceErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListMineResultSourceErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListMineResultSourceErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksListMineResultSourceErrorComponentCodeEnum invalidChoice = _$identificationtasksListMineResultSourceErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const IdentificationtasksListMineResultSourceErrorComponentCodeEnum invalidList = _$identificationtasksListMineResultSourceErrorComponentCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineResultSourceErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListMineResultSourceErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineResultSourceErrorComponentCodeEnum> get serializer => _$identificationtasksListMineResultSourceErrorComponentCodeEnumSerializer;

  const IdentificationtasksListMineResultSourceErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineResultSourceErrorComponentCodeEnum> get values => _$identificationtasksListMineResultSourceErrorComponentCodeEnumValues;
  static IdentificationtasksListMineResultSourceErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListMineResultSourceErrorComponentCodeEnumValueOf(name);
}

