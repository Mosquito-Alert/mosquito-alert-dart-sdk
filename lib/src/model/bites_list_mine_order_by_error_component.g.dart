// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_mine_order_by_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListMineOrderByErrorComponentAttrEnum
    _$bitesListMineOrderByErrorComponentAttrEnum_orderBy =
    const BitesListMineOrderByErrorComponentAttrEnum._('orderBy');

BitesListMineOrderByErrorComponentAttrEnum
    _$bitesListMineOrderByErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'orderBy':
      return _$bitesListMineOrderByErrorComponentAttrEnum_orderBy;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesListMineOrderByErrorComponentAttrEnum>
    _$bitesListMineOrderByErrorComponentAttrEnumValues = new BuiltSet<
        BitesListMineOrderByErrorComponentAttrEnum>(const <BitesListMineOrderByErrorComponentAttrEnum>[
  _$bitesListMineOrderByErrorComponentAttrEnum_orderBy,
]);

const BitesListMineOrderByErrorComponentCodeEnum
    _$bitesListMineOrderByErrorComponentCodeEnum_invalidChoice =
    const BitesListMineOrderByErrorComponentCodeEnum._('invalidChoice');

BitesListMineOrderByErrorComponentCodeEnum
    _$bitesListMineOrderByErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$bitesListMineOrderByErrorComponentCodeEnum_invalidChoice;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesListMineOrderByErrorComponentCodeEnum>
    _$bitesListMineOrderByErrorComponentCodeEnumValues = new BuiltSet<
        BitesListMineOrderByErrorComponentCodeEnum>(const <BitesListMineOrderByErrorComponentCodeEnum>[
  _$bitesListMineOrderByErrorComponentCodeEnum_invalidChoice,
]);

Serializer<BitesListMineOrderByErrorComponentAttrEnum>
    _$bitesListMineOrderByErrorComponentAttrEnumSerializer =
    new _$BitesListMineOrderByErrorComponentAttrEnumSerializer();
Serializer<BitesListMineOrderByErrorComponentCodeEnum>
    _$bitesListMineOrderByErrorComponentCodeEnumSerializer =
    new _$BitesListMineOrderByErrorComponentCodeEnumSerializer();

class _$BitesListMineOrderByErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<BitesListMineOrderByErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'orderBy': 'order_by',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'order_by': 'orderBy',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListMineOrderByErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListMineOrderByErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineOrderByErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineOrderByErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineOrderByErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineOrderByErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<BitesListMineOrderByErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListMineOrderByErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListMineOrderByErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineOrderByErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineOrderByErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineOrderByErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineOrderByErrorComponent
    extends BitesListMineOrderByErrorComponent {
  @override
  final BitesListMineOrderByErrorComponentAttrEnum attr;
  @override
  final BitesListMineOrderByErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListMineOrderByErrorComponent(
          [void Function(BitesListMineOrderByErrorComponentBuilder)?
              updates]) =>
      (new BitesListMineOrderByErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesListMineOrderByErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListMineOrderByErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListMineOrderByErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListMineOrderByErrorComponent', 'detail');
  }

  @override
  BitesListMineOrderByErrorComponent rebuild(
          void Function(BitesListMineOrderByErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListMineOrderByErrorComponentBuilder toBuilder() =>
      new BitesListMineOrderByErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListMineOrderByErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesListMineOrderByErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListMineOrderByErrorComponentBuilder
    implements
        Builder<BitesListMineOrderByErrorComponent,
            BitesListMineOrderByErrorComponentBuilder> {
  _$BitesListMineOrderByErrorComponent? _$v;

  BitesListMineOrderByErrorComponentAttrEnum? _attr;
  BitesListMineOrderByErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListMineOrderByErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListMineOrderByErrorComponentCodeEnum? _code;
  BitesListMineOrderByErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListMineOrderByErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListMineOrderByErrorComponentBuilder() {
    BitesListMineOrderByErrorComponent._defaults(this);
  }

  BitesListMineOrderByErrorComponentBuilder get _$this {
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
  void replace(BitesListMineOrderByErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListMineOrderByErrorComponent;
  }

  @override
  void update(
      void Function(BitesListMineOrderByErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListMineOrderByErrorComponent build() => _build();

  _$BitesListMineOrderByErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListMineOrderByErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListMineOrderByErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListMineOrderByErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListMineOrderByErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
