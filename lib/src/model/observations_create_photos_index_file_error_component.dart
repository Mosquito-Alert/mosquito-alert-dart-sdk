//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_photos_index_file_error_component.g.dart';

/// ObservationsCreatePhotosINDEXFileErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreatePhotosINDEXFileErrorComponent implements Built<ObservationsCreatePhotosINDEXFileErrorComponent, ObservationsCreatePhotosINDEXFileErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum get attr;
  // enum attrEnum {  photos.INDEX.file,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum get code;
  // enum codeEnum {  empty,  invalid,  invalid_image,  no_name,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreatePhotosINDEXFileErrorComponent._();

  factory ObservationsCreatePhotosINDEXFileErrorComponent([void updates(ObservationsCreatePhotosINDEXFileErrorComponentBuilder b)]) = _$ObservationsCreatePhotosINDEXFileErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreatePhotosINDEXFileErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreatePhotosINDEXFileErrorComponent> get serializer => _$ObservationsCreatePhotosINDEXFileErrorComponentSerializer();
}

class _$ObservationsCreatePhotosINDEXFileErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreatePhotosINDEXFileErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreatePhotosINDEXFileErrorComponent, _$ObservationsCreatePhotosINDEXFileErrorComponent];

  @override
  final String wireName = r'ObservationsCreatePhotosINDEXFileErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreatePhotosINDEXFileErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum),
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
    ObservationsCreatePhotosINDEXFileErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreatePhotosINDEXFileErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum),
          ) as ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum),
          ) as ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum;
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
  ObservationsCreatePhotosINDEXFileErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreatePhotosINDEXFileErrorComponentBuilder();
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

class ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'photos.INDEX.file')
  static const ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum photosPeriodINDEXPeriodFile = _$observationsCreatePhotosINDEXFileErrorComponentAttrEnum_photosPeriodINDEXPeriodFile;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsCreatePhotosINDEXFileErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum> get serializer => _$observationsCreatePhotosINDEXFileErrorComponentAttrEnumSerializer;

  const ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum> get values => _$observationsCreatePhotosINDEXFileErrorComponentAttrEnumValues;
  static ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum valueOf(String name) => _$observationsCreatePhotosINDEXFileErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'empty')
  static const ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum empty = _$observationsCreatePhotosINDEXFileErrorComponentCodeEnum_empty;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum invalid = _$observationsCreatePhotosINDEXFileErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'invalid_image')
  static const ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum invalidImage = _$observationsCreatePhotosINDEXFileErrorComponentCodeEnum_invalidImage;
  @BuiltValueEnumConst(wireName: r'no_name')
  static const ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum noName = _$observationsCreatePhotosINDEXFileErrorComponentCodeEnum_noName;
  @BuiltValueEnumConst(wireName: r'null')
  static const ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum null_ = _$observationsCreatePhotosINDEXFileErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum required_ = _$observationsCreatePhotosINDEXFileErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsCreatePhotosINDEXFileErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum> get serializer => _$observationsCreatePhotosINDEXFileErrorComponentCodeEnumSerializer;

  const ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum> get values => _$observationsCreatePhotosINDEXFileErrorComponentCodeEnumValues;
  static ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum valueOf(String name) => _$observationsCreatePhotosINDEXFileErrorComponentCodeEnumValueOf(name);
}

