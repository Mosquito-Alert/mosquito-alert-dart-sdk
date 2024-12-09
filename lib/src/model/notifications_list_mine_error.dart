//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/notifications_list_mine_order_by_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'notifications_list_mine_error.g.dart';

/// NotificationsListMineError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsListMineError implements Built<NotificationsListMineError, NotificationsListMineErrorBuilder> {
  /// One Of [NotificationsListMineOrderByErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'order_by': NotificationsListMineOrderByErrorComponent,
  };

  NotificationsListMineError._();

  factory NotificationsListMineError([void updates(NotificationsListMineErrorBuilder b)]) = _$NotificationsListMineError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsListMineErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsListMineError> get serializer => _$NotificationsListMineErrorSerializer();
}

extension NotificationsListMineErrorDiscriminatorExt on NotificationsListMineError {
    String? get discriminatorValue {
        if (this is NotificationsListMineOrderByErrorComponent) {
            return r'order_by';
        }
        return null;
    }
}
extension NotificationsListMineErrorBuilderDiscriminatorExt on NotificationsListMineErrorBuilder {
    String? get discriminatorValue {
        if (this is NotificationsListMineOrderByErrorComponentBuilder) {
            return r'order_by';
        }
        return null;
    }
}

class _$NotificationsListMineErrorSerializer implements PrimitiveSerializer<NotificationsListMineError> {
  @override
  final Iterable<Type> types = const [NotificationsListMineError, _$NotificationsListMineError];

  @override
  final String wireName = r'NotificationsListMineError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsListMineError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationsListMineError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  NotificationsListMineError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsListMineErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(NotificationsListMineError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [NotificationsListMineOrderByErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'order_by':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(NotificationsListMineOrderByErrorComponent),
        ) as NotificationsListMineOrderByErrorComponent;
        oneOfType = NotificationsListMineOrderByErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class NotificationsListMineErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const NotificationsListMineErrorAttrEnum orderBy = _$notificationsListMineErrorAttrEnum_orderBy;

  static Serializer<NotificationsListMineErrorAttrEnum> get serializer => _$notificationsListMineErrorAttrEnumSerializer;

  const NotificationsListMineErrorAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsListMineErrorAttrEnum> get values => _$notificationsListMineErrorAttrEnumValues;
  static NotificationsListMineErrorAttrEnum valueOf(String name) => _$notificationsListMineErrorAttrEnumValueOf(name);
}

class NotificationsListMineErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const NotificationsListMineErrorCodeEnum invalidChoice = _$notificationsListMineErrorCodeEnum_invalidChoice;

  static Serializer<NotificationsListMineErrorCodeEnum> get serializer => _$notificationsListMineErrorCodeEnumSerializer;

  const NotificationsListMineErrorCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsListMineErrorCodeEnum> get values => _$notificationsListMineErrorCodeEnumValues;
  static NotificationsListMineErrorCodeEnum valueOf(String name) => _$notificationsListMineErrorCodeEnumValueOf(name);
}

