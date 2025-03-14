//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'campaign.g.dart';

/// Campaign
///
/// Properties:
/// * [id] 
/// * [countryId] - Country in which the campaign is taking place
/// * [postingAddress] - Full posting address of the place where the samples will be sent
/// * [startDate] - Date when the campaign starts. No samples should be collected BEFORE this date.
/// * [endDate] - Date when the campaign ends. No samples should be collected AFTER this date.
@BuiltValue()
abstract class Campaign implements Built<Campaign, CampaignBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  /// Country in which the campaign is taking place
  @BuiltValueField(wireName: r'country_id')
  int get countryId;

  /// Full posting address of the place where the samples will be sent
  @BuiltValueField(wireName: r'posting_address')
  String get postingAddress;

  /// Date when the campaign starts. No samples should be collected BEFORE this date.
  @BuiltValueField(wireName: r'start_date')
  DateTime get startDate;

  /// Date when the campaign ends. No samples should be collected AFTER this date.
  @BuiltValueField(wireName: r'end_date')
  DateTime get endDate;

  Campaign._();

  factory Campaign([void updates(CampaignBuilder b)]) = _$Campaign;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CampaignBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Campaign> get serializer => _$CampaignSerializer();
}

class _$CampaignSerializer implements PrimitiveSerializer<Campaign> {
  @override
  final Iterable<Type> types = const [Campaign, _$Campaign];

  @override
  final String wireName = r'Campaign';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Campaign object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'country_id';
    yield serializers.serialize(
      object.countryId,
      specifiedType: const FullType(int),
    );
    yield r'posting_address';
    yield serializers.serialize(
      object.postingAddress,
      specifiedType: const FullType(String),
    );
    yield r'start_date';
    yield serializers.serialize(
      object.startDate,
      specifiedType: const FullType(DateTime),
    );
    yield r'end_date';
    yield serializers.serialize(
      object.endDate,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Campaign object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CampaignBuilder result,
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
        case r'country_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countryId = valueDes;
          break;
        case r'posting_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postingAddress = valueDes;
          break;
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        case r'end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Campaign deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CampaignBuilder();
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

