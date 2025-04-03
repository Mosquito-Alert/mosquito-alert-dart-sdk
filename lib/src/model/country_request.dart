//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'country_request.g.dart';

/// CountryRequest
///
/// Properties:
/// * [nameEn] - Full name of the country in English (e.g., Spain).
/// * [iso3Code] - ISO 3166-1 alpha-3 country code (3-letter code, e.g., ESP).
@BuiltValue()
abstract class CountryRequest implements Built<CountryRequest, CountryRequestBuilder> {
  /// Full name of the country in English (e.g., Spain).
  @BuiltValueField(wireName: r'name_en')
  String get nameEn;

  /// ISO 3166-1 alpha-3 country code (3-letter code, e.g., ESP).
  @BuiltValueField(wireName: r'iso3_code')
  String get iso3Code;

  CountryRequest._();

  factory CountryRequest([void updates(CountryRequestBuilder b)]) = _$CountryRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CountryRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CountryRequest> get serializer => _$CountryRequestSerializer();
}

class _$CountryRequestSerializer implements PrimitiveSerializer<CountryRequest> {
  @override
  final Iterable<Type> types = const [CountryRequest, _$CountryRequest];

  @override
  final String wireName = r'CountryRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CountryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name_en';
    yield serializers.serialize(
      object.nameEn,
      specifiedType: const FullType(String),
    );
    yield r'iso3_code';
    yield serializers.serialize(
      object.iso3Code,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CountryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CountryRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name_en':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameEn = valueDes;
          break;
        case r'iso3_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iso3Code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CountryRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CountryRequestBuilder();
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

