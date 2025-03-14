// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_sent_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateSentAtErrorComponentAttrEnum
    _$bitesCreateSentAtErrorComponentAttrEnum_sentAt =
    const BitesCreateSentAtErrorComponentAttrEnum._('sentAt');

BitesCreateSentAtErrorComponentAttrEnum
    _$bitesCreateSentAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'sentAt':
      return _$bitesCreateSentAtErrorComponentAttrEnum_sentAt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesCreateSentAtErrorComponentAttrEnum>
    _$bitesCreateSentAtErrorComponentAttrEnumValues = new BuiltSet<
        BitesCreateSentAtErrorComponentAttrEnum>(const <BitesCreateSentAtErrorComponentAttrEnum>[
  _$bitesCreateSentAtErrorComponentAttrEnum_sentAt,
]);

const BitesCreateSentAtErrorComponentCodeEnum
    _$bitesCreateSentAtErrorComponentCodeEnum_date =
    const BitesCreateSentAtErrorComponentCodeEnum._('date');
const BitesCreateSentAtErrorComponentCodeEnum
    _$bitesCreateSentAtErrorComponentCodeEnum_invalid =
    const BitesCreateSentAtErrorComponentCodeEnum._('invalid');
const BitesCreateSentAtErrorComponentCodeEnum
    _$bitesCreateSentAtErrorComponentCodeEnum_makeAware =
    const BitesCreateSentAtErrorComponentCodeEnum._('makeAware');
const BitesCreateSentAtErrorComponentCodeEnum
    _$bitesCreateSentAtErrorComponentCodeEnum_null_ =
    const BitesCreateSentAtErrorComponentCodeEnum._('null_');
const BitesCreateSentAtErrorComponentCodeEnum
    _$bitesCreateSentAtErrorComponentCodeEnum_overflow =
    const BitesCreateSentAtErrorComponentCodeEnum._('overflow');
const BitesCreateSentAtErrorComponentCodeEnum
    _$bitesCreateSentAtErrorComponentCodeEnum_required_ =
    const BitesCreateSentAtErrorComponentCodeEnum._('required_');

BitesCreateSentAtErrorComponentCodeEnum
    _$bitesCreateSentAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'date':
      return _$bitesCreateSentAtErrorComponentCodeEnum_date;
    case 'invalid':
      return _$bitesCreateSentAtErrorComponentCodeEnum_invalid;
    case 'makeAware':
      return _$bitesCreateSentAtErrorComponentCodeEnum_makeAware;
    case 'null_':
      return _$bitesCreateSentAtErrorComponentCodeEnum_null_;
    case 'overflow':
      return _$bitesCreateSentAtErrorComponentCodeEnum_overflow;
    case 'required_':
      return _$bitesCreateSentAtErrorComponentCodeEnum_required_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesCreateSentAtErrorComponentCodeEnum>
    _$bitesCreateSentAtErrorComponentCodeEnumValues = new BuiltSet<
        BitesCreateSentAtErrorComponentCodeEnum>(const <BitesCreateSentAtErrorComponentCodeEnum>[
  _$bitesCreateSentAtErrorComponentCodeEnum_date,
  _$bitesCreateSentAtErrorComponentCodeEnum_invalid,
  _$bitesCreateSentAtErrorComponentCodeEnum_makeAware,
  _$bitesCreateSentAtErrorComponentCodeEnum_null_,
  _$bitesCreateSentAtErrorComponentCodeEnum_overflow,
  _$bitesCreateSentAtErrorComponentCodeEnum_required_,
]);

Serializer<BitesCreateSentAtErrorComponentAttrEnum>
    _$bitesCreateSentAtErrorComponentAttrEnumSerializer =
    new _$BitesCreateSentAtErrorComponentAttrEnumSerializer();
Serializer<BitesCreateSentAtErrorComponentCodeEnum>
    _$bitesCreateSentAtErrorComponentCodeEnumSerializer =
    new _$BitesCreateSentAtErrorComponentCodeEnumSerializer();

class _$BitesCreateSentAtErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<BitesCreateSentAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sentAt': 'sent_at',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sent_at': 'sentAt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateSentAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesCreateSentAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateSentAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateSentAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateSentAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateSentAtErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<BitesCreateSentAtErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'date': 'date',
    'invalid': 'invalid',
    'makeAware': 'make_aware',
    'null_': 'null',
    'overflow': 'overflow',
    'required_': 'required',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'date': 'date',
    'invalid': 'invalid',
    'make_aware': 'makeAware',
    'null': 'null_',
    'overflow': 'overflow',
    'required': 'required_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateSentAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesCreateSentAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateSentAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateSentAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateSentAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateSentAtErrorComponent
    extends BitesCreateSentAtErrorComponent {
  @override
  final BitesCreateSentAtErrorComponentAttrEnum attr;
  @override
  final BitesCreateSentAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateSentAtErrorComponent(
          [void Function(BitesCreateSentAtErrorComponentBuilder)? updates]) =>
      (new BitesCreateSentAtErrorComponentBuilder()..update(updates))._build();

  _$BitesCreateSentAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateSentAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateSentAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateSentAtErrorComponent', 'detail');
  }

  @override
  BitesCreateSentAtErrorComponent rebuild(
          void Function(BitesCreateSentAtErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateSentAtErrorComponentBuilder toBuilder() =>
      new BitesCreateSentAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateSentAtErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesCreateSentAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateSentAtErrorComponentBuilder
    implements
        Builder<BitesCreateSentAtErrorComponent,
            BitesCreateSentAtErrorComponentBuilder> {
  _$BitesCreateSentAtErrorComponent? _$v;

  BitesCreateSentAtErrorComponentAttrEnum? _attr;
  BitesCreateSentAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesCreateSentAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesCreateSentAtErrorComponentCodeEnum? _code;
  BitesCreateSentAtErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesCreateSentAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateSentAtErrorComponentBuilder() {
    BitesCreateSentAtErrorComponent._defaults(this);
  }

  BitesCreateSentAtErrorComponentBuilder get _$this {
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
  void replace(BitesCreateSentAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateSentAtErrorComponent;
  }

  @override
  void update(void Function(BitesCreateSentAtErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateSentAtErrorComponent build() => _build();

  _$BitesCreateSentAtErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateSentAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesCreateSentAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesCreateSentAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesCreateSentAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
