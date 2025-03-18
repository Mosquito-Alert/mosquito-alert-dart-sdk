// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_created_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateCreatedAtErrorComponentAttrEnum
    _$bitesCreateCreatedAtErrorComponentAttrEnum_createdAt =
    const BitesCreateCreatedAtErrorComponentAttrEnum._('createdAt');
const BitesCreateCreatedAtErrorComponentAttrEnum
    _$bitesCreateCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesCreateCreatedAtErrorComponentAttrEnum._('unknownDefaultOpenApi');

BitesCreateCreatedAtErrorComponentAttrEnum
    _$bitesCreateCreatedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'createdAt':
      return _$bitesCreateCreatedAtErrorComponentAttrEnum_createdAt;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateCreatedAtErrorComponentAttrEnum>
    _$bitesCreateCreatedAtErrorComponentAttrEnumValues = new BuiltSet<
        BitesCreateCreatedAtErrorComponentAttrEnum>(const <BitesCreateCreatedAtErrorComponentAttrEnum>[
  _$bitesCreateCreatedAtErrorComponentAttrEnum_createdAt,
  _$bitesCreateCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesCreateCreatedAtErrorComponentCodeEnum
    _$bitesCreateCreatedAtErrorComponentCodeEnum_date =
    const BitesCreateCreatedAtErrorComponentCodeEnum._('date');
const BitesCreateCreatedAtErrorComponentCodeEnum
    _$bitesCreateCreatedAtErrorComponentCodeEnum_invalid =
    const BitesCreateCreatedAtErrorComponentCodeEnum._('invalid');
const BitesCreateCreatedAtErrorComponentCodeEnum
    _$bitesCreateCreatedAtErrorComponentCodeEnum_makeAware =
    const BitesCreateCreatedAtErrorComponentCodeEnum._('makeAware');
const BitesCreateCreatedAtErrorComponentCodeEnum
    _$bitesCreateCreatedAtErrorComponentCodeEnum_null_ =
    const BitesCreateCreatedAtErrorComponentCodeEnum._('null_');
const BitesCreateCreatedAtErrorComponentCodeEnum
    _$bitesCreateCreatedAtErrorComponentCodeEnum_overflow =
    const BitesCreateCreatedAtErrorComponentCodeEnum._('overflow');
const BitesCreateCreatedAtErrorComponentCodeEnum
    _$bitesCreateCreatedAtErrorComponentCodeEnum_required_ =
    const BitesCreateCreatedAtErrorComponentCodeEnum._('required_');
const BitesCreateCreatedAtErrorComponentCodeEnum
    _$bitesCreateCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesCreateCreatedAtErrorComponentCodeEnum._('unknownDefaultOpenApi');

BitesCreateCreatedAtErrorComponentCodeEnum
    _$bitesCreateCreatedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'date':
      return _$bitesCreateCreatedAtErrorComponentCodeEnum_date;
    case 'invalid':
      return _$bitesCreateCreatedAtErrorComponentCodeEnum_invalid;
    case 'makeAware':
      return _$bitesCreateCreatedAtErrorComponentCodeEnum_makeAware;
    case 'null_':
      return _$bitesCreateCreatedAtErrorComponentCodeEnum_null_;
    case 'overflow':
      return _$bitesCreateCreatedAtErrorComponentCodeEnum_overflow;
    case 'required_':
      return _$bitesCreateCreatedAtErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateCreatedAtErrorComponentCodeEnum>
    _$bitesCreateCreatedAtErrorComponentCodeEnumValues = new BuiltSet<
        BitesCreateCreatedAtErrorComponentCodeEnum>(const <BitesCreateCreatedAtErrorComponentCodeEnum>[
  _$bitesCreateCreatedAtErrorComponentCodeEnum_date,
  _$bitesCreateCreatedAtErrorComponentCodeEnum_invalid,
  _$bitesCreateCreatedAtErrorComponentCodeEnum_makeAware,
  _$bitesCreateCreatedAtErrorComponentCodeEnum_null_,
  _$bitesCreateCreatedAtErrorComponentCodeEnum_overflow,
  _$bitesCreateCreatedAtErrorComponentCodeEnum_required_,
  _$bitesCreateCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesCreateCreatedAtErrorComponentAttrEnum>
    _$bitesCreateCreatedAtErrorComponentAttrEnumSerializer =
    new _$BitesCreateCreatedAtErrorComponentAttrEnumSerializer();
Serializer<BitesCreateCreatedAtErrorComponentCodeEnum>
    _$bitesCreateCreatedAtErrorComponentCodeEnumSerializer =
    new _$BitesCreateCreatedAtErrorComponentCodeEnumSerializer();

class _$BitesCreateCreatedAtErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<BitesCreateCreatedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'createdAt': 'created_at',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created_at': 'createdAt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateCreatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesCreateCreatedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateCreatedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateCreatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateCreatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateCreatedAtErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<BitesCreateCreatedAtErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'date': 'date',
    'invalid': 'invalid',
    'makeAware': 'make_aware',
    'null_': 'null',
    'overflow': 'overflow',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'date': 'date',
    'invalid': 'invalid',
    'make_aware': 'makeAware',
    'null': 'null_',
    'overflow': 'overflow',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateCreatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesCreateCreatedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateCreatedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateCreatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateCreatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateCreatedAtErrorComponent
    extends BitesCreateCreatedAtErrorComponent {
  @override
  final BitesCreateCreatedAtErrorComponentAttrEnum attr;
  @override
  final BitesCreateCreatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateCreatedAtErrorComponent(
          [void Function(BitesCreateCreatedAtErrorComponentBuilder)?
              updates]) =>
      (new BitesCreateCreatedAtErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesCreateCreatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateCreatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateCreatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateCreatedAtErrorComponent', 'detail');
  }

  @override
  BitesCreateCreatedAtErrorComponent rebuild(
          void Function(BitesCreateCreatedAtErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateCreatedAtErrorComponentBuilder toBuilder() =>
      new BitesCreateCreatedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateCreatedAtErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesCreateCreatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateCreatedAtErrorComponentBuilder
    implements
        Builder<BitesCreateCreatedAtErrorComponent,
            BitesCreateCreatedAtErrorComponentBuilder> {
  _$BitesCreateCreatedAtErrorComponent? _$v;

  BitesCreateCreatedAtErrorComponentAttrEnum? _attr;
  BitesCreateCreatedAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesCreateCreatedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesCreateCreatedAtErrorComponentCodeEnum? _code;
  BitesCreateCreatedAtErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesCreateCreatedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateCreatedAtErrorComponentBuilder() {
    BitesCreateCreatedAtErrorComponent._defaults(this);
  }

  BitesCreateCreatedAtErrorComponentBuilder get _$this {
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
  void replace(BitesCreateCreatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateCreatedAtErrorComponent;
  }

  @override
  void update(
      void Function(BitesCreateCreatedAtErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateCreatedAtErrorComponent build() => _build();

  _$BitesCreateCreatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateCreatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesCreateCreatedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesCreateCreatedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesCreateCreatedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
