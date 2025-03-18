// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_mine_received_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListMineReceivedAtErrorComponentAttrEnum
    _$bitesListMineReceivedAtErrorComponentAttrEnum_receivedAt =
    const BitesListMineReceivedAtErrorComponentAttrEnum._('receivedAt');
const BitesListMineReceivedAtErrorComponentAttrEnum
    _$bitesListMineReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesListMineReceivedAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesListMineReceivedAtErrorComponentAttrEnum
    _$bitesListMineReceivedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'receivedAt':
      return _$bitesListMineReceivedAtErrorComponentAttrEnum_receivedAt;
    case 'unknownDefaultOpenApi':
      return _$bitesListMineReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListMineReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListMineReceivedAtErrorComponentAttrEnum>
    _$bitesListMineReceivedAtErrorComponentAttrEnumValues = new BuiltSet<
        BitesListMineReceivedAtErrorComponentAttrEnum>(const <BitesListMineReceivedAtErrorComponentAttrEnum>[
  _$bitesListMineReceivedAtErrorComponentAttrEnum_receivedAt,
  _$bitesListMineReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesListMineReceivedAtErrorComponentCodeEnum
    _$bitesListMineReceivedAtErrorComponentCodeEnum_invalid =
    const BitesListMineReceivedAtErrorComponentCodeEnum._('invalid');
const BitesListMineReceivedAtErrorComponentCodeEnum
    _$bitesListMineReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesListMineReceivedAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesListMineReceivedAtErrorComponentCodeEnum
    _$bitesListMineReceivedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesListMineReceivedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$bitesListMineReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListMineReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListMineReceivedAtErrorComponentCodeEnum>
    _$bitesListMineReceivedAtErrorComponentCodeEnumValues = new BuiltSet<
        BitesListMineReceivedAtErrorComponentCodeEnum>(const <BitesListMineReceivedAtErrorComponentCodeEnum>[
  _$bitesListMineReceivedAtErrorComponentCodeEnum_invalid,
  _$bitesListMineReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesListMineReceivedAtErrorComponentAttrEnum>
    _$bitesListMineReceivedAtErrorComponentAttrEnumSerializer =
    new _$BitesListMineReceivedAtErrorComponentAttrEnumSerializer();
Serializer<BitesListMineReceivedAtErrorComponentCodeEnum>
    _$bitesListMineReceivedAtErrorComponentCodeEnumSerializer =
    new _$BitesListMineReceivedAtErrorComponentCodeEnumSerializer();

class _$BitesListMineReceivedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesListMineReceivedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'receivedAt': 'received_at',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'received_at': 'receivedAt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListMineReceivedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListMineReceivedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineReceivedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineReceivedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineReceivedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineReceivedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesListMineReceivedAtErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListMineReceivedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListMineReceivedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineReceivedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineReceivedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineReceivedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineReceivedAtErrorComponent
    extends BitesListMineReceivedAtErrorComponent {
  @override
  final BitesListMineReceivedAtErrorComponentAttrEnum attr;
  @override
  final BitesListMineReceivedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListMineReceivedAtErrorComponent(
          [void Function(BitesListMineReceivedAtErrorComponentBuilder)?
              updates]) =>
      (new BitesListMineReceivedAtErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesListMineReceivedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListMineReceivedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListMineReceivedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListMineReceivedAtErrorComponent', 'detail');
  }

  @override
  BitesListMineReceivedAtErrorComponent rebuild(
          void Function(BitesListMineReceivedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListMineReceivedAtErrorComponentBuilder toBuilder() =>
      new BitesListMineReceivedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListMineReceivedAtErrorComponent &&
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
            r'BitesListMineReceivedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListMineReceivedAtErrorComponentBuilder
    implements
        Builder<BitesListMineReceivedAtErrorComponent,
            BitesListMineReceivedAtErrorComponentBuilder> {
  _$BitesListMineReceivedAtErrorComponent? _$v;

  BitesListMineReceivedAtErrorComponentAttrEnum? _attr;
  BitesListMineReceivedAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListMineReceivedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListMineReceivedAtErrorComponentCodeEnum? _code;
  BitesListMineReceivedAtErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListMineReceivedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListMineReceivedAtErrorComponentBuilder() {
    BitesListMineReceivedAtErrorComponent._defaults(this);
  }

  BitesListMineReceivedAtErrorComponentBuilder get _$this {
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
  void replace(BitesListMineReceivedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListMineReceivedAtErrorComponent;
  }

  @override
  void update(
      void Function(BitesListMineReceivedAtErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListMineReceivedAtErrorComponent build() => _build();

  _$BitesListMineReceivedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListMineReceivedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListMineReceivedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListMineReceivedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListMineReceivedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
