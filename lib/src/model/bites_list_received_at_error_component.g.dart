// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_received_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListReceivedAtErrorComponentAttrEnum
    _$bitesListReceivedAtErrorComponentAttrEnum_receivedAt =
    const BitesListReceivedAtErrorComponentAttrEnum._('receivedAt');

BitesListReceivedAtErrorComponentAttrEnum
    _$bitesListReceivedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'receivedAt':
      return _$bitesListReceivedAtErrorComponentAttrEnum_receivedAt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesListReceivedAtErrorComponentAttrEnum>
    _$bitesListReceivedAtErrorComponentAttrEnumValues = new BuiltSet<
        BitesListReceivedAtErrorComponentAttrEnum>(const <BitesListReceivedAtErrorComponentAttrEnum>[
  _$bitesListReceivedAtErrorComponentAttrEnum_receivedAt,
]);

const BitesListReceivedAtErrorComponentCodeEnum
    _$bitesListReceivedAtErrorComponentCodeEnum_invalid =
    const BitesListReceivedAtErrorComponentCodeEnum._('invalid');

BitesListReceivedAtErrorComponentCodeEnum
    _$bitesListReceivedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesListReceivedAtErrorComponentCodeEnum_invalid;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesListReceivedAtErrorComponentCodeEnum>
    _$bitesListReceivedAtErrorComponentCodeEnumValues = new BuiltSet<
        BitesListReceivedAtErrorComponentCodeEnum>(const <BitesListReceivedAtErrorComponentCodeEnum>[
  _$bitesListReceivedAtErrorComponentCodeEnum_invalid,
]);

Serializer<BitesListReceivedAtErrorComponentAttrEnum>
    _$bitesListReceivedAtErrorComponentAttrEnumSerializer =
    new _$BitesListReceivedAtErrorComponentAttrEnumSerializer();
Serializer<BitesListReceivedAtErrorComponentCodeEnum>
    _$bitesListReceivedAtErrorComponentCodeEnumSerializer =
    new _$BitesListReceivedAtErrorComponentCodeEnumSerializer();

class _$BitesListReceivedAtErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<BitesListReceivedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'receivedAt': 'received_at',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'received_at': 'receivedAt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListReceivedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListReceivedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListReceivedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListReceivedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListReceivedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListReceivedAtErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<BitesListReceivedAtErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListReceivedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListReceivedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListReceivedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListReceivedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListReceivedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListReceivedAtErrorComponent
    extends BitesListReceivedAtErrorComponent {
  @override
  final BitesListReceivedAtErrorComponentAttrEnum attr;
  @override
  final BitesListReceivedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListReceivedAtErrorComponent(
          [void Function(BitesListReceivedAtErrorComponentBuilder)? updates]) =>
      (new BitesListReceivedAtErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesListReceivedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListReceivedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListReceivedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListReceivedAtErrorComponent', 'detail');
  }

  @override
  BitesListReceivedAtErrorComponent rebuild(
          void Function(BitesListReceivedAtErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListReceivedAtErrorComponentBuilder toBuilder() =>
      new BitesListReceivedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListReceivedAtErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesListReceivedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListReceivedAtErrorComponentBuilder
    implements
        Builder<BitesListReceivedAtErrorComponent,
            BitesListReceivedAtErrorComponentBuilder> {
  _$BitesListReceivedAtErrorComponent? _$v;

  BitesListReceivedAtErrorComponentAttrEnum? _attr;
  BitesListReceivedAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListReceivedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListReceivedAtErrorComponentCodeEnum? _code;
  BitesListReceivedAtErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListReceivedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListReceivedAtErrorComponentBuilder() {
    BitesListReceivedAtErrorComponent._defaults(this);
  }

  BitesListReceivedAtErrorComponentBuilder get _$this {
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
  void replace(BitesListReceivedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListReceivedAtErrorComponent;
  }

  @override
  void update(
      void Function(BitesListReceivedAtErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListReceivedAtErrorComponent build() => _build();

  _$BitesListReceivedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListReceivedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListReceivedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListReceivedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListReceivedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
