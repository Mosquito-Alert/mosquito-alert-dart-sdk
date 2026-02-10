//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_mine_boundary_uuid_error_component.g.dart';

/// ObservationsListMineBoundaryUuidErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListMineBoundaryUuidErrorComponent implements Built<ObservationsListMineBoundaryUuidErrorComponent, ObservationsListMineBoundaryUuidErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListMineBoundaryUuidErrorComponentAttrEnum get attr;
  // enum attrEnum {  boundary_uuid,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListMineBoundaryUuidErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListMineBoundaryUuidErrorComponent._();

  factory ObservationsListMineBoundaryUuidErrorComponent([void updates(ObservationsListMineBoundaryUuidErrorComponentBuilder b)]) = _$ObservationsListMineBoundaryUuidErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListMineBoundaryUuidErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListMineBoundaryUuidErrorComponent> get serializer => _$ObservationsListMineBoundaryUuidErrorComponentSerializer();
}

class _$ObservationsListMineBoundaryUuidErrorComponentSerializer implements PrimitiveSerializer<ObservationsListMineBoundaryUuidErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListMineBoundaryUuidErrorComponent, _$ObservationsListMineBoundaryUuidErrorComponent];

  @override
  final String wireName = r'ObservationsListMineBoundaryUuidErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListMineBoundaryUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListMineBoundaryUuidErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListMineBoundaryUuidErrorComponentCodeEnum),
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
    ObservationsListMineBoundaryUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListMineBoundaryUuidErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineBoundaryUuidErrorComponentAttrEnum),
          ) as ObservationsListMineBoundaryUuidErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineBoundaryUuidErrorComponentCodeEnum),
          ) as ObservationsListMineBoundaryUuidErrorComponentCodeEnum;
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
  ObservationsListMineBoundaryUuidErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListMineBoundaryUuidErrorComponentBuilder();
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

class ObservationsListMineBoundaryUuidErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'boundary_uuid')
  static const ObservationsListMineBoundaryUuidErrorComponentAttrEnum boundaryUuid = _$observationsListMineBoundaryUuidErrorComponentAttrEnum_boundaryUuid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineBoundaryUuidErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsListMineBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineBoundaryUuidErrorComponentAttrEnum> get serializer => _$observationsListMineBoundaryUuidErrorComponentAttrEnumSerializer;

  const ObservationsListMineBoundaryUuidErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineBoundaryUuidErrorComponentAttrEnum> get values => _$observationsListMineBoundaryUuidErrorComponentAttrEnumValues;
  static ObservationsListMineBoundaryUuidErrorComponentAttrEnum valueOf(String name) => _$observationsListMineBoundaryUuidErrorComponentAttrEnumValueOf(name);
}

class ObservationsListMineBoundaryUuidErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsListMineBoundaryUuidErrorComponentCodeEnum invalid = _$observationsListMineBoundaryUuidErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const ObservationsListMineBoundaryUuidErrorComponentCodeEnum nullCharactersNotAllowed = _$observationsListMineBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineBoundaryUuidErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsListMineBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineBoundaryUuidErrorComponentCodeEnum> get serializer => _$observationsListMineBoundaryUuidErrorComponentCodeEnumSerializer;

  const ObservationsListMineBoundaryUuidErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineBoundaryUuidErrorComponentCodeEnum> get values => _$observationsListMineBoundaryUuidErrorComponentCodeEnumValues;
  static ObservationsListMineBoundaryUuidErrorComponentCodeEnum valueOf(String name) => _$observationsListMineBoundaryUuidErrorComponentCodeEnumValueOf(name);
}

