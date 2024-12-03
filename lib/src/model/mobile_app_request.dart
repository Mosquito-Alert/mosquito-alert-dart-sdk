//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mobile_app_request.g.dart';

/// MobileAppRequest
///
/// Properties:
/// * [packageName] 
/// * [packageVersion] 
@BuiltValue()
abstract class MobileAppRequest implements Built<MobileAppRequest, MobileAppRequestBuilder> {
  @BuiltValueField(wireName: r'package_name')
  String get packageName;

  @BuiltValueField(wireName: r'package_version')
  String get packageVersion;

  MobileAppRequest._();

  factory MobileAppRequest([void updates(MobileAppRequestBuilder b)]) = _$MobileAppRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MobileAppRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MobileAppRequest> get serializer => _$MobileAppRequestSerializer();
}

class _$MobileAppRequestSerializer implements PrimitiveSerializer<MobileAppRequest> {
  @override
  final Iterable<Type> types = const [MobileAppRequest, _$MobileAppRequest];

  @override
  final String wireName = r'MobileAppRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MobileAppRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'package_name';
    yield serializers.serialize(
      object.packageName,
      specifiedType: const FullType(String),
    );
    yield r'package_version';
    yield serializers.serialize(
      object.packageVersion,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MobileAppRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MobileAppRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'package_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packageName = valueDes;
          break;
        case r'package_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packageVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MobileAppRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MobileAppRequestBuilder();
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

