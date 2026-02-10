//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_boundary_uuid_error_component.g.dart';

/// ObservationsListBoundaryUuidErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListBoundaryUuidErrorComponent implements Built<ObservationsListBoundaryUuidErrorComponent, ObservationsListBoundaryUuidErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListBoundaryUuidErrorComponentAttrEnum get attr;
  // enum attrEnum {  boundary_uuid,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListBoundaryUuidErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListBoundaryUuidErrorComponent._();

  factory ObservationsListBoundaryUuidErrorComponent([void updates(ObservationsListBoundaryUuidErrorComponentBuilder b)]) = _$ObservationsListBoundaryUuidErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListBoundaryUuidErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListBoundaryUuidErrorComponent> get serializer => _$ObservationsListBoundaryUuidErrorComponentSerializer();
}

class _$ObservationsListBoundaryUuidErrorComponentSerializer implements PrimitiveSerializer<ObservationsListBoundaryUuidErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListBoundaryUuidErrorComponent, _$ObservationsListBoundaryUuidErrorComponent];

  @override
  final String wireName = r'ObservationsListBoundaryUuidErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListBoundaryUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListBoundaryUuidErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListBoundaryUuidErrorComponentCodeEnum),
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
    ObservationsListBoundaryUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListBoundaryUuidErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListBoundaryUuidErrorComponentAttrEnum),
          ) as ObservationsListBoundaryUuidErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListBoundaryUuidErrorComponentCodeEnum),
          ) as ObservationsListBoundaryUuidErrorComponentCodeEnum;
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
  ObservationsListBoundaryUuidErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListBoundaryUuidErrorComponentBuilder();
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

class ObservationsListBoundaryUuidErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'boundary_uuid')
  static const ObservationsListBoundaryUuidErrorComponentAttrEnum boundaryUuid = _$observationsListBoundaryUuidErrorComponentAttrEnum_boundaryUuid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListBoundaryUuidErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListBoundaryUuidErrorComponentAttrEnum> get serializer => _$observationsListBoundaryUuidErrorComponentAttrEnumSerializer;

  const ObservationsListBoundaryUuidErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListBoundaryUuidErrorComponentAttrEnum> get values => _$observationsListBoundaryUuidErrorComponentAttrEnumValues;
  static ObservationsListBoundaryUuidErrorComponentAttrEnum valueOf(String name) => _$observationsListBoundaryUuidErrorComponentAttrEnumValueOf(name);
}

class ObservationsListBoundaryUuidErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsListBoundaryUuidErrorComponentCodeEnum invalid = _$observationsListBoundaryUuidErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const ObservationsListBoundaryUuidErrorComponentCodeEnum nullCharactersNotAllowed = _$observationsListBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListBoundaryUuidErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListBoundaryUuidErrorComponentCodeEnum> get serializer => _$observationsListBoundaryUuidErrorComponentCodeEnumSerializer;

  const ObservationsListBoundaryUuidErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListBoundaryUuidErrorComponentCodeEnum> get values => _$observationsListBoundaryUuidErrorComponentCodeEnumValues;
  static ObservationsListBoundaryUuidErrorComponentCodeEnum valueOf(String name) => _$observationsListBoundaryUuidErrorComponentCodeEnumValueOf(name);
}

