//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_short_id_error_component.g.dart';

/// ObservationsListShortIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListShortIdErrorComponent implements Built<ObservationsListShortIdErrorComponent, ObservationsListShortIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListShortIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  short_id,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListShortIdErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListShortIdErrorComponent._();

  factory ObservationsListShortIdErrorComponent([void updates(ObservationsListShortIdErrorComponentBuilder b)]) = _$ObservationsListShortIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListShortIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListShortIdErrorComponent> get serializer => _$ObservationsListShortIdErrorComponentSerializer();
}

class _$ObservationsListShortIdErrorComponentSerializer implements PrimitiveSerializer<ObservationsListShortIdErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListShortIdErrorComponent, _$ObservationsListShortIdErrorComponent];

  @override
  final String wireName = r'ObservationsListShortIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListShortIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListShortIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListShortIdErrorComponentCodeEnum),
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
    ObservationsListShortIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListShortIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListShortIdErrorComponentAttrEnum),
          ) as ObservationsListShortIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListShortIdErrorComponentCodeEnum),
          ) as ObservationsListShortIdErrorComponentCodeEnum;
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
  ObservationsListShortIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListShortIdErrorComponentBuilder();
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

class ObservationsListShortIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'short_id')
  static const ObservationsListShortIdErrorComponentAttrEnum shortId = _$observationsListShortIdErrorComponentAttrEnum_shortId;

  static Serializer<ObservationsListShortIdErrorComponentAttrEnum> get serializer => _$observationsListShortIdErrorComponentAttrEnumSerializer;

  const ObservationsListShortIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListShortIdErrorComponentAttrEnum> get values => _$observationsListShortIdErrorComponentAttrEnumValues;
  static ObservationsListShortIdErrorComponentAttrEnum valueOf(String name) => _$observationsListShortIdErrorComponentAttrEnumValueOf(name);
}

class ObservationsListShortIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const ObservationsListShortIdErrorComponentCodeEnum nullCharactersNotAllowed = _$observationsListShortIdErrorComponentCodeEnum_nullCharactersNotAllowed;

  static Serializer<ObservationsListShortIdErrorComponentCodeEnum> get serializer => _$observationsListShortIdErrorComponentCodeEnumSerializer;

  const ObservationsListShortIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListShortIdErrorComponentCodeEnum> get values => _$observationsListShortIdErrorComponentCodeEnumValues;
  static ObservationsListShortIdErrorComponentCodeEnum valueOf(String name) => _$observationsListShortIdErrorComponentCodeEnumValueOf(name);
}

