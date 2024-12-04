//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_user_uuid_error_component.g.dart';

/// ObservationsListUserUuidErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListUserUuidErrorComponent implements Built<ObservationsListUserUuidErrorComponent, ObservationsListUserUuidErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListUserUuidErrorComponentAttrEnum get attr;
  // enum attrEnum {  user_uuid,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListUserUuidErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListUserUuidErrorComponent._();

  factory ObservationsListUserUuidErrorComponent([void updates(ObservationsListUserUuidErrorComponentBuilder b)]) = _$ObservationsListUserUuidErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListUserUuidErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListUserUuidErrorComponent> get serializer => _$ObservationsListUserUuidErrorComponentSerializer();
}

class _$ObservationsListUserUuidErrorComponentSerializer implements PrimitiveSerializer<ObservationsListUserUuidErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListUserUuidErrorComponent, _$ObservationsListUserUuidErrorComponent];

  @override
  final String wireName = r'ObservationsListUserUuidErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListUserUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListUserUuidErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListUserUuidErrorComponentCodeEnum),
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
    ObservationsListUserUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListUserUuidErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListUserUuidErrorComponentAttrEnum),
          ) as ObservationsListUserUuidErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListUserUuidErrorComponentCodeEnum),
          ) as ObservationsListUserUuidErrorComponentCodeEnum;
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
  ObservationsListUserUuidErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListUserUuidErrorComponentBuilder();
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

class ObservationsListUserUuidErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user_uuid')
  static const ObservationsListUserUuidErrorComponentAttrEnum userUuid = _$observationsListUserUuidErrorComponentAttrEnum_userUuid;

  static Serializer<ObservationsListUserUuidErrorComponentAttrEnum> get serializer => _$observationsListUserUuidErrorComponentAttrEnumSerializer;

  const ObservationsListUserUuidErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListUserUuidErrorComponentAttrEnum> get values => _$observationsListUserUuidErrorComponentAttrEnumValues;
  static ObservationsListUserUuidErrorComponentAttrEnum valueOf(String name) => _$observationsListUserUuidErrorComponentAttrEnumValueOf(name);
}

class ObservationsListUserUuidErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsListUserUuidErrorComponentCodeEnum invalid = _$observationsListUserUuidErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const ObservationsListUserUuidErrorComponentCodeEnum nullCharactersNotAllowed = _$observationsListUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed;

  static Serializer<ObservationsListUserUuidErrorComponentCodeEnum> get serializer => _$observationsListUserUuidErrorComponentCodeEnumSerializer;

  const ObservationsListUserUuidErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListUserUuidErrorComponentCodeEnum> get values => _$observationsListUserUuidErrorComponentCodeEnumValues;
  static ObservationsListUserUuidErrorComponentCodeEnum valueOf(String name) => _$observationsListUserUuidErrorComponentCodeEnumValueOf(name);
}

