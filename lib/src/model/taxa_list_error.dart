//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'taxa_list_error.g.dart';

/// TaxaListError
@BuiltValue()
abstract class TaxaListError implements Built<TaxaListError, TaxaListErrorBuilder> {
  TaxaListError._();

  factory TaxaListError([void updates(TaxaListErrorBuilder b)]) = _$TaxaListError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxaListErrorBuilder b) => b..attr=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxaListError> get serializer => _$TaxaListErrorSerializer();
}

class _$TaxaListErrorSerializer implements PrimitiveSerializer<TaxaListError> {
  @override
  final Iterable<Type> types = const [TaxaListError, _$TaxaListError];

  @override
  final String wireName = r'TaxaListError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxaListError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxaListError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TaxaListError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxaListErrorBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

