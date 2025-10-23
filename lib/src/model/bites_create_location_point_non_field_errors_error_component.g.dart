// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_location_point_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum
    _$bitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum_locationPeriodPointPeriodNonFieldErrors =
    const BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum._(
        'locationPeriodPointPeriodNonFieldErrors');
const BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum
    _$bitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum
    _$bitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationPeriodPointPeriodNonFieldErrors':
      return _$bitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum_locationPeriodPointPeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum>
    _$bitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum>(const <BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum>[
  _$bitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum_locationPeriodPointPeriodNonFieldErrors,
  _$bitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum
    _$bitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_invalid =
    const BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum._(
        'invalid');
const BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum
    _$bitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_null_ =
    const BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum._(
        'null_');
const BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum
    _$bitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_required_ =
    const BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum._(
        'required_');
const BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum
    _$bitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum
    _$bitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$bitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$bitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$bitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum>
    _$bitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum>(const <BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum>[
  _$bitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$bitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_null_,
  _$bitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_required_,
  _$bitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum>
    _$bitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum>
    _$bitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationPeriodPointPeriodNonFieldErrors':
        'location.point.non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location.point.non_field_errors':
        'locationPeriodPointPeriodNonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateLocationPointNonFieldErrorsErrorComponent
    extends BitesCreateLocationPointNonFieldErrorsErrorComponent {
  @override
  final BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateLocationPointNonFieldErrorsErrorComponent(
          [void Function(
                  BitesCreateLocationPointNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new BitesCreateLocationPointNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BitesCreateLocationPointNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateLocationPointNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateLocationPointNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'BitesCreateLocationPointNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  BitesCreateLocationPointNonFieldErrorsErrorComponent rebuild(
          void Function(
                  BitesCreateLocationPointNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateLocationPointNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new BitesCreateLocationPointNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateLocationPointNonFieldErrorsErrorComponent &&
        attr == other.attr &&
        code == other.code &&
        detail == other.detail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attr.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BitesCreateLocationPointNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateLocationPointNonFieldErrorsErrorComponentBuilder
    implements
        Builder<BitesCreateLocationPointNonFieldErrorsErrorComponent,
            BitesCreateLocationPointNonFieldErrorsErrorComponentBuilder> {
  _$BitesCreateLocationPointNonFieldErrorsErrorComponent? _$v;

  BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum? _attr;
  BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum? _code;
  BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateLocationPointNonFieldErrorsErrorComponentBuilder() {
    BitesCreateLocationPointNonFieldErrorsErrorComponent._defaults(this);
  }

  BitesCreateLocationPointNonFieldErrorsErrorComponentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attr = $v.attr;
      _code = $v.code;
      _detail = $v.detail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BitesCreateLocationPointNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateLocationPointNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              BitesCreateLocationPointNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateLocationPointNonFieldErrorsErrorComponent build() => _build();

  _$BitesCreateLocationPointNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateLocationPointNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'BitesCreateLocationPointNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'BitesCreateLocationPointNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'BitesCreateLocationPointNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
