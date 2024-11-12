//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package_request.g.dart';

/// PackageRequest
///
/// Properties:
/// * [name] - Name of tigatrapp package from which this report was submitted.
/// * [version] - Version number of tigatrapp package from which this report was submitted.
/// * [language] - Language setting, within tigatrapp, of device from which this report was submitted. 2-digit ISO-639-1 language code.
@BuiltValue()
abstract class PackageRequest implements Built<PackageRequest, PackageRequestBuilder> {
  /// Name of tigatrapp package from which this report was submitted.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Version number of tigatrapp package from which this report was submitted.
  @BuiltValueField(wireName: r'version')
  int? get version;

  /// Language setting, within tigatrapp, of device from which this report was submitted. 2-digit ISO-639-1 language code.
  @BuiltValueField(wireName: r'language')
  String? get language;

  PackageRequest._();

  factory PackageRequest([void updates(PackageRequestBuilder b)]) = _$PackageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackageRequest> get serializer => _$PackageRequestSerializer();
}

class _$PackageRequestSerializer implements PrimitiveSerializer<PackageRequest> {
  @override
  final Iterable<Type> types = const [PackageRequest, _$PackageRequest];

  @override
  final String wireName = r'PackageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PackageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PackageRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.version = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.language = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PackageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackageRequestBuilder();
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

