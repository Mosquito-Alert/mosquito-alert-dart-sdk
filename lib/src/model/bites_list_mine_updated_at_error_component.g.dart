// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_mine_updated_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListMineUpdatedAtErrorComponentAttrEnum
    _$bitesListMineUpdatedAtErrorComponentAttrEnum_updatedAt =
    const BitesListMineUpdatedAtErrorComponentAttrEnum._('updatedAt');

BitesListMineUpdatedAtErrorComponentAttrEnum
    _$bitesListMineUpdatedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'updatedAt':
      return _$bitesListMineUpdatedAtErrorComponentAttrEnum_updatedAt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesListMineUpdatedAtErrorComponentAttrEnum>
    _$bitesListMineUpdatedAtErrorComponentAttrEnumValues = new BuiltSet<
        BitesListMineUpdatedAtErrorComponentAttrEnum>(const <BitesListMineUpdatedAtErrorComponentAttrEnum>[
  _$bitesListMineUpdatedAtErrorComponentAttrEnum_updatedAt,
]);

const BitesListMineUpdatedAtErrorComponentCodeEnum
    _$bitesListMineUpdatedAtErrorComponentCodeEnum_invalid =
    const BitesListMineUpdatedAtErrorComponentCodeEnum._('invalid');

BitesListMineUpdatedAtErrorComponentCodeEnum
    _$bitesListMineUpdatedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesListMineUpdatedAtErrorComponentCodeEnum_invalid;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesListMineUpdatedAtErrorComponentCodeEnum>
    _$bitesListMineUpdatedAtErrorComponentCodeEnumValues = new BuiltSet<
        BitesListMineUpdatedAtErrorComponentCodeEnum>(const <BitesListMineUpdatedAtErrorComponentCodeEnum>[
  _$bitesListMineUpdatedAtErrorComponentCodeEnum_invalid,
]);

Serializer<BitesListMineUpdatedAtErrorComponentAttrEnum>
    _$bitesListMineUpdatedAtErrorComponentAttrEnumSerializer =
    new _$BitesListMineUpdatedAtErrorComponentAttrEnumSerializer();
Serializer<BitesListMineUpdatedAtErrorComponentCodeEnum>
    _$bitesListMineUpdatedAtErrorComponentCodeEnumSerializer =
    new _$BitesListMineUpdatedAtErrorComponentCodeEnumSerializer();

class _$BitesListMineUpdatedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesListMineUpdatedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'updatedAt': 'updated_at',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'updated_at': 'updatedAt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListMineUpdatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListMineUpdatedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineUpdatedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineUpdatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineUpdatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineUpdatedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesListMineUpdatedAtErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListMineUpdatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListMineUpdatedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineUpdatedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineUpdatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineUpdatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineUpdatedAtErrorComponent
    extends BitesListMineUpdatedAtErrorComponent {
  @override
  final BitesListMineUpdatedAtErrorComponentAttrEnum attr;
  @override
  final BitesListMineUpdatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListMineUpdatedAtErrorComponent(
          [void Function(BitesListMineUpdatedAtErrorComponentBuilder)?
              updates]) =>
      (new BitesListMineUpdatedAtErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesListMineUpdatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListMineUpdatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListMineUpdatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListMineUpdatedAtErrorComponent', 'detail');
  }

  @override
  BitesListMineUpdatedAtErrorComponent rebuild(
          void Function(BitesListMineUpdatedAtErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListMineUpdatedAtErrorComponentBuilder toBuilder() =>
      new BitesListMineUpdatedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListMineUpdatedAtErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesListMineUpdatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListMineUpdatedAtErrorComponentBuilder
    implements
        Builder<BitesListMineUpdatedAtErrorComponent,
            BitesListMineUpdatedAtErrorComponentBuilder> {
  _$BitesListMineUpdatedAtErrorComponent? _$v;

  BitesListMineUpdatedAtErrorComponentAttrEnum? _attr;
  BitesListMineUpdatedAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListMineUpdatedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListMineUpdatedAtErrorComponentCodeEnum? _code;
  BitesListMineUpdatedAtErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListMineUpdatedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListMineUpdatedAtErrorComponentBuilder() {
    BitesListMineUpdatedAtErrorComponent._defaults(this);
  }

  BitesListMineUpdatedAtErrorComponentBuilder get _$this {
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
  void replace(BitesListMineUpdatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListMineUpdatedAtErrorComponent;
  }

  @override
  void update(
      void Function(BitesListMineUpdatedAtErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListMineUpdatedAtErrorComponent build() => _build();

  _$BitesListMineUpdatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListMineUpdatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListMineUpdatedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListMineUpdatedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListMineUpdatedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
