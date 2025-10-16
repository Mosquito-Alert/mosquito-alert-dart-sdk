//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_photos_error_component.g.dart';

/// ObservationsCreatePhotosErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreatePhotosErrorComponent implements Built<ObservationsCreatePhotosErrorComponent, ObservationsCreatePhotosErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreatePhotosErrorComponentAttrEnum get attr;
  // enum attrEnum {  photos,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreatePhotosErrorComponentCodeEnum get code;
  // enum codeEnum {  min_length,  not_a_list,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreatePhotosErrorComponent._();

  factory ObservationsCreatePhotosErrorComponent([void updates(ObservationsCreatePhotosErrorComponentBuilder b)]) = _$ObservationsCreatePhotosErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreatePhotosErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreatePhotosErrorComponent> get serializer => _$ObservationsCreatePhotosErrorComponentSerializer();
}

class _$ObservationsCreatePhotosErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreatePhotosErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreatePhotosErrorComponent, _$ObservationsCreatePhotosErrorComponent];

  @override
  final String wireName = r'ObservationsCreatePhotosErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreatePhotosErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreatePhotosErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreatePhotosErrorComponentCodeEnum),
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
    ObservationsCreatePhotosErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreatePhotosErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreatePhotosErrorComponentAttrEnum),
          ) as ObservationsCreatePhotosErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreatePhotosErrorComponentCodeEnum),
          ) as ObservationsCreatePhotosErrorComponentCodeEnum;
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
  ObservationsCreatePhotosErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreatePhotosErrorComponentBuilder();
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

class ObservationsCreatePhotosErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'photos')
  static const ObservationsCreatePhotosErrorComponentAttrEnum photos = _$observationsCreatePhotosErrorComponentAttrEnum_photos;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreatePhotosErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsCreatePhotosErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreatePhotosErrorComponentAttrEnum> get serializer => _$observationsCreatePhotosErrorComponentAttrEnumSerializer;

  const ObservationsCreatePhotosErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreatePhotosErrorComponentAttrEnum> get values => _$observationsCreatePhotosErrorComponentAttrEnumValues;
  static ObservationsCreatePhotosErrorComponentAttrEnum valueOf(String name) => _$observationsCreatePhotosErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreatePhotosErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'min_length')
  static const ObservationsCreatePhotosErrorComponentCodeEnum minLength = _$observationsCreatePhotosErrorComponentCodeEnum_minLength;
  @BuiltValueEnumConst(wireName: r'not_a_list')
  static const ObservationsCreatePhotosErrorComponentCodeEnum notAList = _$observationsCreatePhotosErrorComponentCodeEnum_notAList;
  @BuiltValueEnumConst(wireName: r'null')
  static const ObservationsCreatePhotosErrorComponentCodeEnum null_ = _$observationsCreatePhotosErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const ObservationsCreatePhotosErrorComponentCodeEnum required_ = _$observationsCreatePhotosErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreatePhotosErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsCreatePhotosErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreatePhotosErrorComponentCodeEnum> get serializer => _$observationsCreatePhotosErrorComponentCodeEnumSerializer;

  const ObservationsCreatePhotosErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreatePhotosErrorComponentCodeEnum> get values => _$observationsCreatePhotosErrorComponentCodeEnumValues;
  static ObservationsCreatePhotosErrorComponentCodeEnum valueOf(String name) => _$observationsCreatePhotosErrorComponentCodeEnumValueOf(name);
}

