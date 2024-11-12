//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/partner_point.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partner.g.dart';

/// Partner
///
/// Properties:
/// * [id] 
/// * [point] 
/// * [description] - Text desription on the pin. This text is meant to be visualized as the text body of the dialog on the map
/// * [url] - URL link to the organization page
@BuiltValue()
abstract class Partner implements Built<Partner, PartnerBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'point')
  PartnerPoint get point;

  /// Text desription on the pin. This text is meant to be visualized as the text body of the dialog on the map
  @BuiltValueField(wireName: r'description')
  String get description;

  /// URL link to the organization page
  @BuiltValueField(wireName: r'url')
  String get url;

  Partner._();

  factory Partner([void updates(PartnerBuilder b)]) = _$Partner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Partner> get serializer => _$PartnerSerializer();
}

class _$PartnerSerializer implements PrimitiveSerializer<Partner> {
  @override
  final Iterable<Type> types = const [Partner, _$Partner];

  @override
  final String wireName = r'Partner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Partner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'point';
    yield serializers.serialize(
      object.point,
      specifiedType: const FullType(PartnerPoint),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Partner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PartnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'point':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PartnerPoint),
          ) as PartnerPoint;
          result.point.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Partner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartnerBuilder();
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

