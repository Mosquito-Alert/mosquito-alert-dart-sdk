//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_audience_filter_in_area_error_component.g.dart';

/// UsersAudienceFilterInAreaErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class UsersAudienceFilterInAreaErrorComponent implements Built<UsersAudienceFilterInAreaErrorComponent, UsersAudienceFilterInAreaErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  UsersAudienceFilterInAreaErrorComponentAttrEnum get attr;
  // enum attrEnum {  in_area,  };

  @BuiltValueField(wireName: r'code')
  UsersAudienceFilterInAreaErrorComponentCodeEnum get code;
  // enum codeEnum {  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  UsersAudienceFilterInAreaErrorComponent._();

  factory UsersAudienceFilterInAreaErrorComponent([void updates(UsersAudienceFilterInAreaErrorComponentBuilder b)]) = _$UsersAudienceFilterInAreaErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersAudienceFilterInAreaErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersAudienceFilterInAreaErrorComponent> get serializer => _$UsersAudienceFilterInAreaErrorComponentSerializer();
}

class _$UsersAudienceFilterInAreaErrorComponentSerializer implements PrimitiveSerializer<UsersAudienceFilterInAreaErrorComponent> {
  @override
  final Iterable<Type> types = const [UsersAudienceFilterInAreaErrorComponent, _$UsersAudienceFilterInAreaErrorComponent];

  @override
  final String wireName = r'UsersAudienceFilterInAreaErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersAudienceFilterInAreaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(UsersAudienceFilterInAreaErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(UsersAudienceFilterInAreaErrorComponentCodeEnum),
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
    UsersAudienceFilterInAreaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersAudienceFilterInAreaErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersAudienceFilterInAreaErrorComponentAttrEnum),
          ) as UsersAudienceFilterInAreaErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersAudienceFilterInAreaErrorComponentCodeEnum),
          ) as UsersAudienceFilterInAreaErrorComponentCodeEnum;
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
  UsersAudienceFilterInAreaErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersAudienceFilterInAreaErrorComponentBuilder();
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

class UsersAudienceFilterInAreaErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'in_area')
  static const UsersAudienceFilterInAreaErrorComponentAttrEnum inArea = _$usersAudienceFilterInAreaErrorComponentAttrEnum_inArea;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersAudienceFilterInAreaErrorComponentAttrEnum unknownDefaultOpenApi = _$usersAudienceFilterInAreaErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<UsersAudienceFilterInAreaErrorComponentAttrEnum> get serializer => _$usersAudienceFilterInAreaErrorComponentAttrEnumSerializer;

  const UsersAudienceFilterInAreaErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<UsersAudienceFilterInAreaErrorComponentAttrEnum> get values => _$usersAudienceFilterInAreaErrorComponentAttrEnumValues;
  static UsersAudienceFilterInAreaErrorComponentAttrEnum valueOf(String name) => _$usersAudienceFilterInAreaErrorComponentAttrEnumValueOf(name);
}

class UsersAudienceFilterInAreaErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const UsersAudienceFilterInAreaErrorComponentCodeEnum null_ = _$usersAudienceFilterInAreaErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersAudienceFilterInAreaErrorComponentCodeEnum unknownDefaultOpenApi = _$usersAudienceFilterInAreaErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<UsersAudienceFilterInAreaErrorComponentCodeEnum> get serializer => _$usersAudienceFilterInAreaErrorComponentCodeEnumSerializer;

  const UsersAudienceFilterInAreaErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<UsersAudienceFilterInAreaErrorComponentCodeEnum> get values => _$usersAudienceFilterInAreaErrorComponentCodeEnumValues;
  static UsersAudienceFilterInAreaErrorComponentCodeEnum valueOf(String name) => _$usersAudienceFilterInAreaErrorComponentCodeEnumValueOf(name);
}

