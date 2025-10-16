//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_photos_index_error_component.g.dart';

/// ObservationsCreatePhotosINDEXErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreatePhotosINDEXErrorComponent implements Built<ObservationsCreatePhotosINDEXErrorComponent, ObservationsCreatePhotosINDEXErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreatePhotosINDEXErrorComponentAttrEnum get attr;
  // enum attrEnum {  photos.INDEX,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreatePhotosINDEXErrorComponentCodeEnum get code;
  // enum codeEnum {  empty,  invalid,  invalid_image,  no_name,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreatePhotosINDEXErrorComponent._();

  factory ObservationsCreatePhotosINDEXErrorComponent([void updates(ObservationsCreatePhotosINDEXErrorComponentBuilder b)]) = _$ObservationsCreatePhotosINDEXErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreatePhotosINDEXErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreatePhotosINDEXErrorComponent> get serializer => _$ObservationsCreatePhotosINDEXErrorComponentSerializer();
}

class _$ObservationsCreatePhotosINDEXErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreatePhotosINDEXErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreatePhotosINDEXErrorComponent, _$ObservationsCreatePhotosINDEXErrorComponent];

  @override
  final String wireName = r'ObservationsCreatePhotosINDEXErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreatePhotosINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreatePhotosINDEXErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreatePhotosINDEXErrorComponentCodeEnum),
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
    ObservationsCreatePhotosINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreatePhotosINDEXErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreatePhotosINDEXErrorComponentAttrEnum),
          ) as ObservationsCreatePhotosINDEXErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreatePhotosINDEXErrorComponentCodeEnum),
          ) as ObservationsCreatePhotosINDEXErrorComponentCodeEnum;
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
  ObservationsCreatePhotosINDEXErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreatePhotosINDEXErrorComponentBuilder();
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

class ObservationsCreatePhotosINDEXErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'photos.INDEX')
  static const ObservationsCreatePhotosINDEXErrorComponentAttrEnum photosPeriodINDEX = _$observationsCreatePhotosINDEXErrorComponentAttrEnum_photosPeriodINDEX;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreatePhotosINDEXErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsCreatePhotosINDEXErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreatePhotosINDEXErrorComponentAttrEnum> get serializer => _$observationsCreatePhotosINDEXErrorComponentAttrEnumSerializer;

  const ObservationsCreatePhotosINDEXErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreatePhotosINDEXErrorComponentAttrEnum> get values => _$observationsCreatePhotosINDEXErrorComponentAttrEnumValues;
  static ObservationsCreatePhotosINDEXErrorComponentAttrEnum valueOf(String name) => _$observationsCreatePhotosINDEXErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreatePhotosINDEXErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'empty')
  static const ObservationsCreatePhotosINDEXErrorComponentCodeEnum empty = _$observationsCreatePhotosINDEXErrorComponentCodeEnum_empty;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsCreatePhotosINDEXErrorComponentCodeEnum invalid = _$observationsCreatePhotosINDEXErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'invalid_image')
  static const ObservationsCreatePhotosINDEXErrorComponentCodeEnum invalidImage = _$observationsCreatePhotosINDEXErrorComponentCodeEnum_invalidImage;
  @BuiltValueEnumConst(wireName: r'no_name')
  static const ObservationsCreatePhotosINDEXErrorComponentCodeEnum noName = _$observationsCreatePhotosINDEXErrorComponentCodeEnum_noName;
  @BuiltValueEnumConst(wireName: r'null')
  static const ObservationsCreatePhotosINDEXErrorComponentCodeEnum null_ = _$observationsCreatePhotosINDEXErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const ObservationsCreatePhotosINDEXErrorComponentCodeEnum required_ = _$observationsCreatePhotosINDEXErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreatePhotosINDEXErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsCreatePhotosINDEXErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreatePhotosINDEXErrorComponentCodeEnum> get serializer => _$observationsCreatePhotosINDEXErrorComponentCodeEnumSerializer;

  const ObservationsCreatePhotosINDEXErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreatePhotosINDEXErrorComponentCodeEnum> get values => _$observationsCreatePhotosINDEXErrorComponentCodeEnumValues;
  static ObservationsCreatePhotosINDEXErrorComponentCodeEnum valueOf(String name) => _$observationsCreatePhotosINDEXErrorComponentCodeEnumValueOf(name);
}

