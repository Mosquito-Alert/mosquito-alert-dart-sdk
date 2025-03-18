// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_location_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum
    _$bitesCreateLocationNonFieldErrorsErrorComponentAttrEnum_locationPeriodNonFieldErrors =
    const BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum._(
        'locationPeriodNonFieldErrors');
const BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum
    _$bitesCreateLocationNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum
    _$bitesCreateLocationNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationPeriodNonFieldErrors':
      return _$bitesCreateLocationNonFieldErrorsErrorComponentAttrEnum_locationPeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateLocationNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateLocationNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum>
    _$bitesCreateLocationNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum>(const <BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum>[
  _$bitesCreateLocationNonFieldErrorsErrorComponentAttrEnum_locationPeriodNonFieldErrors,
  _$bitesCreateLocationNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum
    _$bitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_invalid =
    const BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum._('invalid');
const BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum
    _$bitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_null_ =
    const BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum._('null_');
const BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum
    _$bitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_required_ =
    const BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum._(
        'required_');
const BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum
    _$bitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum
    _$bitesCreateLocationNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$bitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$bitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$bitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum>
    _$bitesCreateLocationNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum>(const <BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum>[
  _$bitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$bitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_null_,
  _$bitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_required_,
  _$bitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum>
    _$bitesCreateLocationNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$BitesCreateLocationNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum>
    _$bitesCreateLocationNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$BitesCreateLocationNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$BitesCreateLocationNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationPeriodNonFieldErrors': 'location.non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location.non_field_errors': 'locationPeriodNonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateLocationNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum> {
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
    BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateLocationNonFieldErrorsErrorComponent
    extends BitesCreateLocationNonFieldErrorsErrorComponent {
  @override
  final BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateLocationNonFieldErrorsErrorComponent(
          [void Function(
                  BitesCreateLocationNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new BitesCreateLocationNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BitesCreateLocationNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateLocationNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateLocationNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateLocationNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  BitesCreateLocationNonFieldErrorsErrorComponent rebuild(
          void Function(BitesCreateLocationNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateLocationNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new BitesCreateLocationNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateLocationNonFieldErrorsErrorComponent &&
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
            r'BitesCreateLocationNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateLocationNonFieldErrorsErrorComponentBuilder
    implements
        Builder<BitesCreateLocationNonFieldErrorsErrorComponent,
            BitesCreateLocationNonFieldErrorsErrorComponentBuilder> {
  _$BitesCreateLocationNonFieldErrorsErrorComponent? _$v;

  BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum? _attr;
  BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum? _code;
  BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateLocationNonFieldErrorsErrorComponentBuilder() {
    BitesCreateLocationNonFieldErrorsErrorComponent._defaults(this);
  }

  BitesCreateLocationNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(BitesCreateLocationNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateLocationNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(BitesCreateLocationNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateLocationNonFieldErrorsErrorComponent build() => _build();

  _$BitesCreateLocationNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateLocationNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'BitesCreateLocationNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'BitesCreateLocationNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BitesCreateLocationNonFieldErrorsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
