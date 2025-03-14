// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_order_by_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListOrderByErrorComponentAttrEnum
    _$bitesListOrderByErrorComponentAttrEnum_orderBy =
    const BitesListOrderByErrorComponentAttrEnum._('orderBy');

BitesListOrderByErrorComponentAttrEnum
    _$bitesListOrderByErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'orderBy':
      return _$bitesListOrderByErrorComponentAttrEnum_orderBy;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesListOrderByErrorComponentAttrEnum>
    _$bitesListOrderByErrorComponentAttrEnumValues = new BuiltSet<
        BitesListOrderByErrorComponentAttrEnum>(const <BitesListOrderByErrorComponentAttrEnum>[
  _$bitesListOrderByErrorComponentAttrEnum_orderBy,
]);

const BitesListOrderByErrorComponentCodeEnum
    _$bitesListOrderByErrorComponentCodeEnum_invalidChoice =
    const BitesListOrderByErrorComponentCodeEnum._('invalidChoice');

BitesListOrderByErrorComponentCodeEnum
    _$bitesListOrderByErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$bitesListOrderByErrorComponentCodeEnum_invalidChoice;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesListOrderByErrorComponentCodeEnum>
    _$bitesListOrderByErrorComponentCodeEnumValues = new BuiltSet<
        BitesListOrderByErrorComponentCodeEnum>(const <BitesListOrderByErrorComponentCodeEnum>[
  _$bitesListOrderByErrorComponentCodeEnum_invalidChoice,
]);

Serializer<BitesListOrderByErrorComponentAttrEnum>
    _$bitesListOrderByErrorComponentAttrEnumSerializer =
    new _$BitesListOrderByErrorComponentAttrEnumSerializer();
Serializer<BitesListOrderByErrorComponentCodeEnum>
    _$bitesListOrderByErrorComponentCodeEnumSerializer =
    new _$BitesListOrderByErrorComponentCodeEnumSerializer();

class _$BitesListOrderByErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<BitesListOrderByErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'orderBy': 'order_by',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'order_by': 'orderBy',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListOrderByErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListOrderByErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListOrderByErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListOrderByErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListOrderByErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListOrderByErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<BitesListOrderByErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListOrderByErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListOrderByErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListOrderByErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListOrderByErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListOrderByErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListOrderByErrorComponent extends BitesListOrderByErrorComponent {
  @override
  final BitesListOrderByErrorComponentAttrEnum attr;
  @override
  final BitesListOrderByErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListOrderByErrorComponent(
          [void Function(BitesListOrderByErrorComponentBuilder)? updates]) =>
      (new BitesListOrderByErrorComponentBuilder()..update(updates))._build();

  _$BitesListOrderByErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListOrderByErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListOrderByErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListOrderByErrorComponent', 'detail');
  }

  @override
  BitesListOrderByErrorComponent rebuild(
          void Function(BitesListOrderByErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListOrderByErrorComponentBuilder toBuilder() =>
      new BitesListOrderByErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListOrderByErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesListOrderByErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListOrderByErrorComponentBuilder
    implements
        Builder<BitesListOrderByErrorComponent,
            BitesListOrderByErrorComponentBuilder> {
  _$BitesListOrderByErrorComponent? _$v;

  BitesListOrderByErrorComponentAttrEnum? _attr;
  BitesListOrderByErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListOrderByErrorComponentAttrEnum? attr) => _$this._attr = attr;

  BitesListOrderByErrorComponentCodeEnum? _code;
  BitesListOrderByErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListOrderByErrorComponentCodeEnum? code) => _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListOrderByErrorComponentBuilder() {
    BitesListOrderByErrorComponent._defaults(this);
  }

  BitesListOrderByErrorComponentBuilder get _$this {
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
  void replace(BitesListOrderByErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListOrderByErrorComponent;
  }

  @override
  void update(void Function(BitesListOrderByErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListOrderByErrorComponent build() => _build();

  _$BitesListOrderByErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListOrderByErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListOrderByErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListOrderByErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListOrderByErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
