// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assignment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AssignmentAnnotationTypeEnum _$assignmentAnnotationTypeEnum_short =
    const AssignmentAnnotationTypeEnum._('short');
const AssignmentAnnotationTypeEnum _$assignmentAnnotationTypeEnum_long =
    const AssignmentAnnotationTypeEnum._('long');
const AssignmentAnnotationTypeEnum
    _$assignmentAnnotationTypeEnum_unknownDefaultOpenApi =
    const AssignmentAnnotationTypeEnum._('unknownDefaultOpenApi');

AssignmentAnnotationTypeEnum _$assignmentAnnotationTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'short':
      return _$assignmentAnnotationTypeEnum_short;
    case 'long':
      return _$assignmentAnnotationTypeEnum_long;
    case 'unknownDefaultOpenApi':
      return _$assignmentAnnotationTypeEnum_unknownDefaultOpenApi;
    default:
      return _$assignmentAnnotationTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AssignmentAnnotationTypeEnum>
    _$assignmentAnnotationTypeEnumValues = new BuiltSet<
        AssignmentAnnotationTypeEnum>(const <AssignmentAnnotationTypeEnum>[
  _$assignmentAnnotationTypeEnum_short,
  _$assignmentAnnotationTypeEnum_long,
  _$assignmentAnnotationTypeEnum_unknownDefaultOpenApi,
]);

Serializer<AssignmentAnnotationTypeEnum>
    _$assignmentAnnotationTypeEnumSerializer =
    new _$AssignmentAnnotationTypeEnumSerializer();

class _$AssignmentAnnotationTypeEnumSerializer
    implements PrimitiveSerializer<AssignmentAnnotationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'short': 'short',
    'long': 'long',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'short': 'short',
    'long': 'long',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AssignmentAnnotationTypeEnum];
  @override
  final String wireName = 'AssignmentAnnotationTypeEnum';

  @override
  Object serialize(Serializers serializers, AssignmentAnnotationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AssignmentAnnotationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AssignmentAnnotationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Assignment extends Assignment {
  @override
  final AssignedObservation observation;
  @override
  final AssignmentAnnotationTypeEnum annotationType;

  factory _$Assignment([void Function(AssignmentBuilder)? updates]) =>
      (new AssignmentBuilder()..update(updates))._build();

  _$Assignment._({required this.observation, required this.annotationType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        observation, r'Assignment', 'observation');
    BuiltValueNullFieldError.checkNotNull(
        annotationType, r'Assignment', 'annotationType');
  }

  @override
  Assignment rebuild(void Function(AssignmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssignmentBuilder toBuilder() => new AssignmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Assignment &&
        observation == other.observation &&
        annotationType == other.annotationType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, observation.hashCode);
    _$hash = $jc(_$hash, annotationType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Assignment')
          ..add('observation', observation)
          ..add('annotationType', annotationType))
        .toString();
  }
}

class AssignmentBuilder implements Builder<Assignment, AssignmentBuilder> {
  _$Assignment? _$v;

  AssignedObservationBuilder? _observation;
  AssignedObservationBuilder get observation =>
      _$this._observation ??= new AssignedObservationBuilder();
  set observation(AssignedObservationBuilder? observation) =>
      _$this._observation = observation;

  AssignmentAnnotationTypeEnum? _annotationType;
  AssignmentAnnotationTypeEnum? get annotationType => _$this._annotationType;
  set annotationType(AssignmentAnnotationTypeEnum? annotationType) =>
      _$this._annotationType = annotationType;

  AssignmentBuilder() {
    Assignment._defaults(this);
  }

  AssignmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _observation = $v.observation.toBuilder();
      _annotationType = $v.annotationType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Assignment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Assignment;
  }

  @override
  void update(void Function(AssignmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Assignment build() => _build();

  _$Assignment _build() {
    _$Assignment _$result;
    try {
      _$result = _$v ??
          new _$Assignment._(
              observation: observation.build(),
              annotationType: BuiltValueNullFieldError.checkNotNull(
                  annotationType, r'Assignment', 'annotationType'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'observation';
        observation.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Assignment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
