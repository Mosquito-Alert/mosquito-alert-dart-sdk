//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:time_machine/time_machine.dart';

class OffsetDateSerializer implements PrimitiveSerializer<OffsetDate> {

  const OffsetDateSerializer();

  @override
  Iterable<Type> get types => BuiltList.of([OffsetDate]);

  @override
  String get wireName => 'OffsetDate';

  @override
  OffsetDate deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final local = LocalDate.dateTime(DateTime.parse(serialized as String));
    return OffsetDate(local, Offset(0));
  }

  @override
  Object serialize(Serializers serializers, OffsetDate offsetDate,
      {FullType specifiedType = FullType.unspecified}) {
    return offsetDate.toString('yyyy-MM-dd');
  }
}

class OffsetDateTimeSerializer implements PrimitiveSerializer<OffsetDateTime> {

  const OffsetDateTimeSerializer();

  @override
  Iterable<Type> get types => BuiltList<Type>([OffsetDateTime]);

  @override
  String get wireName => 'OffsetDateTime';

  @override
  OffsetDateTime deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final local = LocalDateTime.dateTime(DateTime.parse(serialized as String));
    return OffsetDateTime(local, Offset(0));
  }

  @override
  Object serialize(Serializers serializers, OffsetDateTime offsetDateTime,
      {FullType specifiedType = FullType.unspecified}) {
    return offsetDateTime.toString();
  }
}
