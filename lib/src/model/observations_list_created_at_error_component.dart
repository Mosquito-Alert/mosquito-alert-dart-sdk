//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_created_at_error_component.g.dart';

/// ObservationsListCreatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListCreatedAtErrorComponent implements Built<ObservationsListCreatedAtErrorComponent, ObservationsListCreatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListCreatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  created_at,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListCreatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListCreatedAtErrorComponent._();

  factory ObservationsListCreatedAtErrorComponent([void updates(ObservationsListCreatedAtErrorComponentBuilder b)]) = _$ObservationsListCreatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListCreatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListCreatedAtErrorComponent> get serializer => _$ObservationsListCreatedAtErrorComponentSerializer();
}

class _$ObservationsListCreatedAtErrorComponentSerializer implements PrimitiveSerializer<ObservationsListCreatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListCreatedAtErrorComponent, _$ObservationsListCreatedAtErrorComponent];

  @override
  final String wireName = r'ObservationsListCreatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListCreatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListCreatedAtErrorComponentCodeEnum),
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
    ObservationsListCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListCreatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListCreatedAtErrorComponentAttrEnum),
          ) as ObservationsListCreatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListCreatedAtErrorComponentCodeEnum),
          ) as ObservationsListCreatedAtErrorComponentCodeEnum;
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
  ObservationsListCreatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListCreatedAtErrorComponentBuilder();
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

class ObservationsListCreatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created_at')
  static const ObservationsListCreatedAtErrorComponentAttrEnum createdAt = _$observationsListCreatedAtErrorComponentAttrEnum_createdAt;

  static Serializer<ObservationsListCreatedAtErrorComponentAttrEnum> get serializer => _$observationsListCreatedAtErrorComponentAttrEnumSerializer;

  const ObservationsListCreatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListCreatedAtErrorComponentAttrEnum> get values => _$observationsListCreatedAtErrorComponentAttrEnumValues;
  static ObservationsListCreatedAtErrorComponentAttrEnum valueOf(String name) => _$observationsListCreatedAtErrorComponentAttrEnumValueOf(name);
}

class ObservationsListCreatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsListCreatedAtErrorComponentCodeEnum invalid = _$observationsListCreatedAtErrorComponentCodeEnum_invalid;

  static Serializer<ObservationsListCreatedAtErrorComponentCodeEnum> get serializer => _$observationsListCreatedAtErrorComponentCodeEnumSerializer;

  const ObservationsListCreatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListCreatedAtErrorComponentCodeEnum> get values => _$observationsListCreatedAtErrorComponentCodeEnumValues;
  static ObservationsListCreatedAtErrorComponentCodeEnum valueOf(String name) => _$observationsListCreatedAtErrorComponentCodeEnumValueOf(name);
}

