// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_counts_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum
    _$bitesCreateCountsNonFieldErrorsErrorComponentAttrEnum_countsPeriodNonFieldErrors =
    const BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum._(
        'countsPeriodNonFieldErrors');
const BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum
    _$bitesCreateCountsNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum
    _$bitesCreateCountsNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'countsPeriodNonFieldErrors':
      return _$bitesCreateCountsNonFieldErrorsErrorComponentAttrEnum_countsPeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateCountsNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateCountsNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum>
    _$bitesCreateCountsNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum>(const <BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum>[
  _$bitesCreateCountsNonFieldErrorsErrorComponentAttrEnum_countsPeriodNonFieldErrors,
  _$bitesCreateCountsNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum
    _$bitesCreateCountsNonFieldErrorsErrorComponentCodeEnum_invalid =
    const BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum._('invalid');
const BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum
    _$bitesCreateCountsNonFieldErrorsErrorComponentCodeEnum_null_ =
    const BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum._('null_');
const BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum
    _$bitesCreateCountsNonFieldErrorsErrorComponentCodeEnum_required_ =
    const BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum._('required_');
const BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum
    _$bitesCreateCountsNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum
    _$bitesCreateCountsNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$bitesCreateCountsNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$bitesCreateCountsNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$bitesCreateCountsNonFieldErrorsErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateCountsNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateCountsNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum>
    _$bitesCreateCountsNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum>(const <BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum>[
  _$bitesCreateCountsNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$bitesCreateCountsNonFieldErrorsErrorComponentCodeEnum_null_,
  _$bitesCreateCountsNonFieldErrorsErrorComponentCodeEnum_required_,
  _$bitesCreateCountsNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum>
    _$bitesCreateCountsNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$BitesCreateCountsNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum>
    _$bitesCreateCountsNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$BitesCreateCountsNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$BitesCreateCountsNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'countsPeriodNonFieldErrors': 'counts.non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'counts.non_field_errors': 'countsPeriodNonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateCountsNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum> {
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
    BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateCountsNonFieldErrorsErrorComponent
    extends BitesCreateCountsNonFieldErrorsErrorComponent {
  @override
  final BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateCountsNonFieldErrorsErrorComponent(
          [void Function(BitesCreateCountsNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new BitesCreateCountsNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BitesCreateCountsNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateCountsNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateCountsNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateCountsNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  BitesCreateCountsNonFieldErrorsErrorComponent rebuild(
          void Function(BitesCreateCountsNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateCountsNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new BitesCreateCountsNonFieldErrorsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateCountsNonFieldErrorsErrorComponent &&
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
            r'BitesCreateCountsNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateCountsNonFieldErrorsErrorComponentBuilder
    implements
        Builder<BitesCreateCountsNonFieldErrorsErrorComponent,
            BitesCreateCountsNonFieldErrorsErrorComponentBuilder> {
  _$BitesCreateCountsNonFieldErrorsErrorComponent? _$v;

  BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum? _attr;
  BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum? _code;
  BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateCountsNonFieldErrorsErrorComponentBuilder() {
    BitesCreateCountsNonFieldErrorsErrorComponent._defaults(this);
  }

  BitesCreateCountsNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(BitesCreateCountsNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateCountsNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(BitesCreateCountsNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateCountsNonFieldErrorsErrorComponent build() => _build();

  _$BitesCreateCountsNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateCountsNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesCreateCountsNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesCreateCountsNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BitesCreateCountsNonFieldErrorsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
