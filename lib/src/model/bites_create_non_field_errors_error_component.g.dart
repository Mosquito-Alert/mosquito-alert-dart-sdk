// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateNonFieldErrorsErrorComponentAttrEnum
    _$bitesCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors =
    const BitesCreateNonFieldErrorsErrorComponentAttrEnum._('nonFieldErrors');
const BitesCreateNonFieldErrorsErrorComponentAttrEnum
    _$bitesCreateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesCreateNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesCreateNonFieldErrorsErrorComponentAttrEnum
    _$bitesCreateNonFieldErrorsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'nonFieldErrors':
      return _$bitesCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateNonFieldErrorsErrorComponentAttrEnum>
    _$bitesCreateNonFieldErrorsErrorComponentAttrEnumValues = new BuiltSet<
        BitesCreateNonFieldErrorsErrorComponentAttrEnum>(const <BitesCreateNonFieldErrorsErrorComponentAttrEnum>[
  _$bitesCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors,
  _$bitesCreateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesCreateNonFieldErrorsErrorComponentCodeEnum
    _$bitesCreateNonFieldErrorsErrorComponentCodeEnum_invalid =
    const BitesCreateNonFieldErrorsErrorComponentCodeEnum._('invalid');
const BitesCreateNonFieldErrorsErrorComponentCodeEnum
    _$bitesCreateNonFieldErrorsErrorComponentCodeEnum_null_ =
    const BitesCreateNonFieldErrorsErrorComponentCodeEnum._('null_');
const BitesCreateNonFieldErrorsErrorComponentCodeEnum
    _$bitesCreateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesCreateNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesCreateNonFieldErrorsErrorComponentCodeEnum
    _$bitesCreateNonFieldErrorsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesCreateNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$bitesCreateNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateNonFieldErrorsErrorComponentCodeEnum>
    _$bitesCreateNonFieldErrorsErrorComponentCodeEnumValues = new BuiltSet<
        BitesCreateNonFieldErrorsErrorComponentCodeEnum>(const <BitesCreateNonFieldErrorsErrorComponentCodeEnum>[
  _$bitesCreateNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$bitesCreateNonFieldErrorsErrorComponentCodeEnum_null_,
  _$bitesCreateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesCreateNonFieldErrorsErrorComponentAttrEnum>
    _$bitesCreateNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$BitesCreateNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<BitesCreateNonFieldErrorsErrorComponentCodeEnum>
    _$bitesCreateNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$BitesCreateNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$BitesCreateNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nonFieldErrors': 'non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'non_field_errors': 'nonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesCreateNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesCreateNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateNonFieldErrorsErrorComponent
    extends BitesCreateNonFieldErrorsErrorComponent {
  @override
  final BitesCreateNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final BitesCreateNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateNonFieldErrorsErrorComponent(
          [void Function(BitesCreateNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new BitesCreateNonFieldErrorsErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesCreateNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  BitesCreateNonFieldErrorsErrorComponent rebuild(
          void Function(BitesCreateNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new BitesCreateNonFieldErrorsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateNonFieldErrorsErrorComponent &&
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
            r'BitesCreateNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateNonFieldErrorsErrorComponentBuilder
    implements
        Builder<BitesCreateNonFieldErrorsErrorComponent,
            BitesCreateNonFieldErrorsErrorComponentBuilder> {
  _$BitesCreateNonFieldErrorsErrorComponent? _$v;

  BitesCreateNonFieldErrorsErrorComponentAttrEnum? _attr;
  BitesCreateNonFieldErrorsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesCreateNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesCreateNonFieldErrorsErrorComponentCodeEnum? _code;
  BitesCreateNonFieldErrorsErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesCreateNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateNonFieldErrorsErrorComponentBuilder() {
    BitesCreateNonFieldErrorsErrorComponent._defaults(this);
  }

  BitesCreateNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(BitesCreateNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(BitesCreateNonFieldErrorsErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateNonFieldErrorsErrorComponent build() => _build();

  _$BitesCreateNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesCreateNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesCreateNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesCreateNonFieldErrorsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
