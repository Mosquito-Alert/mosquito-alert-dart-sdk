//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_mine_user_uuid_error_component.g.dart';

/// ObservationsListMineUserUuidErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListMineUserUuidErrorComponent implements Built<ObservationsListMineUserUuidErrorComponent, ObservationsListMineUserUuidErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListMineUserUuidErrorComponentAttrEnum get attr;
  // enum attrEnum {  user_uuid,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListMineUserUuidErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListMineUserUuidErrorComponent._();

  factory ObservationsListMineUserUuidErrorComponent([void updates(ObservationsListMineUserUuidErrorComponentBuilder b)]) = _$ObservationsListMineUserUuidErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListMineUserUuidErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListMineUserUuidErrorComponent> get serializer => _$ObservationsListMineUserUuidErrorComponentSerializer();
}

class _$ObservationsListMineUserUuidErrorComponentSerializer implements PrimitiveSerializer<ObservationsListMineUserUuidErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListMineUserUuidErrorComponent, _$ObservationsListMineUserUuidErrorComponent];

  @override
  final String wireName = r'ObservationsListMineUserUuidErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListMineUserUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListMineUserUuidErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListMineUserUuidErrorComponentCodeEnum),
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
    ObservationsListMineUserUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListMineUserUuidErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineUserUuidErrorComponentAttrEnum),
          ) as ObservationsListMineUserUuidErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineUserUuidErrorComponentCodeEnum),
          ) as ObservationsListMineUserUuidErrorComponentCodeEnum;
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
  ObservationsListMineUserUuidErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListMineUserUuidErrorComponentBuilder();
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

class ObservationsListMineUserUuidErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user_uuid')
  static const ObservationsListMineUserUuidErrorComponentAttrEnum userUuid = _$observationsListMineUserUuidErrorComponentAttrEnum_userUuid;

  static Serializer<ObservationsListMineUserUuidErrorComponentAttrEnum> get serializer => _$observationsListMineUserUuidErrorComponentAttrEnumSerializer;

  const ObservationsListMineUserUuidErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineUserUuidErrorComponentAttrEnum> get values => _$observationsListMineUserUuidErrorComponentAttrEnumValues;
  static ObservationsListMineUserUuidErrorComponentAttrEnum valueOf(String name) => _$observationsListMineUserUuidErrorComponentAttrEnumValueOf(name);
}

class ObservationsListMineUserUuidErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsListMineUserUuidErrorComponentCodeEnum invalid = _$observationsListMineUserUuidErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const ObservationsListMineUserUuidErrorComponentCodeEnum nullCharactersNotAllowed = _$observationsListMineUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed;

  static Serializer<ObservationsListMineUserUuidErrorComponentCodeEnum> get serializer => _$observationsListMineUserUuidErrorComponentCodeEnumSerializer;

  const ObservationsListMineUserUuidErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineUserUuidErrorComponentCodeEnum> get values => _$observationsListMineUserUuidErrorComponentCodeEnumValues;
  static ObservationsListMineUserUuidErrorComponentCodeEnum valueOf(String name) => _$observationsListMineUserUuidErrorComponentCodeEnumValueOf(name);
}

