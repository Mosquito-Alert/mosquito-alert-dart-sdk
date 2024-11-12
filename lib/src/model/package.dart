//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package.g.dart';

/// Package
///
/// Properties:
/// * [name] - Name of tigatrapp package from which this report was submitted.
/// * [version] - Version number of tigatrapp package from which this report was submitted.
/// * [language] - Language setting, within tigatrapp, of device from which this report was submitted. 2-digit ISO-639-1 language code.
@BuiltValue()
abstract class Package implements Built<Package, PackageBuilder> {
  /// Name of tigatrapp package from which this report was submitted.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Version number of tigatrapp package from which this report was submitted.
  @BuiltValueField(wireName: r'version')
  int? get version;

  /// Language setting, within tigatrapp, of device from which this report was submitted. 2-digit ISO-639-1 language code.
  @BuiltValueField(wireName: r'language')
  String? get language;

  Package._();

  factory Package([void updates(PackageBuilder b)]) = _$Package;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Package> get serializer => _$PackageSerializer();
}

class _$PackageSerializer implements PrimitiveSerializer<Package> {
  @override
  final Iterable<Type> types = const [Package, _$Package];

  @override
  final String wireName = r'Package';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Package object, {
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
    Package object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PackageBuilder result,
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
  Package deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackageBuilder();
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

