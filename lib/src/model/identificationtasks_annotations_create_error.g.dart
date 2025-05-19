// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_create_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsCreateErrorAttrEnum
    _$identificationtasksAnnotationsCreateErrorAttrEnum_tagsPeriodINDEX =
    const IdentificationtasksAnnotationsCreateErrorAttrEnum._(
        'tagsPeriodINDEX');
const IdentificationtasksAnnotationsCreateErrorAttrEnum
    _$identificationtasksAnnotationsCreateErrorAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateErrorAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateErrorAttrEnum
    _$identificationtasksAnnotationsCreateErrorAttrEnumValueOf(String name) {
  switch (name) {
    case 'tagsPeriodINDEX':
      return _$identificationtasksAnnotationsCreateErrorAttrEnum_tagsPeriodINDEX;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksAnnotationsCreateErrorAttrEnum>
    _$identificationtasksAnnotationsCreateErrorAttrEnumValues = new BuiltSet<
        IdentificationtasksAnnotationsCreateErrorAttrEnum>(const <IdentificationtasksAnnotationsCreateErrorAttrEnum>[
  _$identificationtasksAnnotationsCreateErrorAttrEnum_tagsPeriodINDEX,
  _$identificationtasksAnnotationsCreateErrorAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsCreateErrorCodeEnum
    _$identificationtasksAnnotationsCreateErrorCodeEnum_blank =
    const IdentificationtasksAnnotationsCreateErrorCodeEnum._('blank');
const IdentificationtasksAnnotationsCreateErrorCodeEnum
    _$identificationtasksAnnotationsCreateErrorCodeEnum_invalid =
    const IdentificationtasksAnnotationsCreateErrorCodeEnum._('invalid');
const IdentificationtasksAnnotationsCreateErrorCodeEnum
    _$identificationtasksAnnotationsCreateErrorCodeEnum_null_ =
    const IdentificationtasksAnnotationsCreateErrorCodeEnum._('null_');
const IdentificationtasksAnnotationsCreateErrorCodeEnum
    _$identificationtasksAnnotationsCreateErrorCodeEnum_nullCharactersNotAllowed =
    const IdentificationtasksAnnotationsCreateErrorCodeEnum._(
        'nullCharactersNotAllowed');
const IdentificationtasksAnnotationsCreateErrorCodeEnum
    _$identificationtasksAnnotationsCreateErrorCodeEnum_required_ =
    const IdentificationtasksAnnotationsCreateErrorCodeEnum._('required_');
const IdentificationtasksAnnotationsCreateErrorCodeEnum
    _$identificationtasksAnnotationsCreateErrorCodeEnum_surrogateCharactersNotAllowed =
    const IdentificationtasksAnnotationsCreateErrorCodeEnum._(
        'surrogateCharactersNotAllowed');
const IdentificationtasksAnnotationsCreateErrorCodeEnum
    _$identificationtasksAnnotationsCreateErrorCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateErrorCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateErrorCodeEnum
    _$identificationtasksAnnotationsCreateErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$identificationtasksAnnotationsCreateErrorCodeEnum_blank;
    case 'invalid':
      return _$identificationtasksAnnotationsCreateErrorCodeEnum_invalid;
    case 'null_':
      return _$identificationtasksAnnotationsCreateErrorCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$identificationtasksAnnotationsCreateErrorCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$identificationtasksAnnotationsCreateErrorCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$identificationtasksAnnotationsCreateErrorCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksAnnotationsCreateErrorCodeEnum>
    _$identificationtasksAnnotationsCreateErrorCodeEnumValues = new BuiltSet<
        IdentificationtasksAnnotationsCreateErrorCodeEnum>(const <IdentificationtasksAnnotationsCreateErrorCodeEnum>[
  _$identificationtasksAnnotationsCreateErrorCodeEnum_blank,
  _$identificationtasksAnnotationsCreateErrorCodeEnum_invalid,
  _$identificationtasksAnnotationsCreateErrorCodeEnum_null_,
  _$identificationtasksAnnotationsCreateErrorCodeEnum_nullCharactersNotAllowed,
  _$identificationtasksAnnotationsCreateErrorCodeEnum_required_,
  _$identificationtasksAnnotationsCreateErrorCodeEnum_surrogateCharactersNotAllowed,
  _$identificationtasksAnnotationsCreateErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksAnnotationsCreateErrorAttrEnum>
    _$identificationtasksAnnotationsCreateErrorAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateErrorAttrEnumSerializer();
Serializer<IdentificationtasksAnnotationsCreateErrorCodeEnum>
    _$identificationtasksAnnotationsCreateErrorCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateErrorCodeEnumSerializer();

class _$IdentificationtasksAnnotationsCreateErrorAttrEnumSerializer
    implements
        PrimitiveSerializer<IdentificationtasksAnnotationsCreateErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tagsPeriodINDEX': 'tags.INDEX',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tags.INDEX': 'tagsPeriodINDEX',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsCreateErrorAttrEnum
  ];
  @override
  final String wireName = 'IdentificationtasksAnnotationsCreateErrorAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksAnnotationsCreateErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksAnnotationsCreateErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateErrorCodeEnumSerializer
    implements
        PrimitiveSerializer<IdentificationtasksAnnotationsCreateErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'required': 'required_',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsCreateErrorCodeEnum
  ];
  @override
  final String wireName = 'IdentificationtasksAnnotationsCreateErrorCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksAnnotationsCreateErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksAnnotationsCreateErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateError
    extends IdentificationtasksAnnotationsCreateError {
  @override
  final OneOf oneOf;

  factory _$IdentificationtasksAnnotationsCreateError(
          [void Function(IdentificationtasksAnnotationsCreateErrorBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsCreateErrorBuilder()..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsCreateError._({required this.oneOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'IdentificationtasksAnnotationsCreateError', 'oneOf');
  }

  @override
  IdentificationtasksAnnotationsCreateError rebuild(
          void Function(IdentificationtasksAnnotationsCreateErrorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsCreateErrorBuilder toBuilder() =>
      new IdentificationtasksAnnotationsCreateErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksAnnotationsCreateError &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IdentificationtasksAnnotationsCreateError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class IdentificationtasksAnnotationsCreateErrorBuilder
    implements
        Builder<IdentificationtasksAnnotationsCreateError,
            IdentificationtasksAnnotationsCreateErrorBuilder> {
  _$IdentificationtasksAnnotationsCreateError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  IdentificationtasksAnnotationsCreateErrorBuilder() {
    IdentificationtasksAnnotationsCreateError._defaults(this);
  }

  IdentificationtasksAnnotationsCreateErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentificationtasksAnnotationsCreateError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksAnnotationsCreateError;
  }

  @override
  void update(
      void Function(IdentificationtasksAnnotationsCreateErrorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsCreateError build() => _build();

  _$IdentificationtasksAnnotationsCreateError _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsCreateError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'IdentificationtasksAnnotationsCreateError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
