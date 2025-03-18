// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_mine_created_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListMineCreatedAtErrorComponentAttrEnum
    _$bitesListMineCreatedAtErrorComponentAttrEnum_createdAt =
    const BitesListMineCreatedAtErrorComponentAttrEnum._('createdAt');
const BitesListMineCreatedAtErrorComponentAttrEnum
    _$bitesListMineCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesListMineCreatedAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesListMineCreatedAtErrorComponentAttrEnum
    _$bitesListMineCreatedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'createdAt':
      return _$bitesListMineCreatedAtErrorComponentAttrEnum_createdAt;
    case 'unknownDefaultOpenApi':
      return _$bitesListMineCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListMineCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListMineCreatedAtErrorComponentAttrEnum>
    _$bitesListMineCreatedAtErrorComponentAttrEnumValues = new BuiltSet<
        BitesListMineCreatedAtErrorComponentAttrEnum>(const <BitesListMineCreatedAtErrorComponentAttrEnum>[
  _$bitesListMineCreatedAtErrorComponentAttrEnum_createdAt,
  _$bitesListMineCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesListMineCreatedAtErrorComponentCodeEnum
    _$bitesListMineCreatedAtErrorComponentCodeEnum_invalid =
    const BitesListMineCreatedAtErrorComponentCodeEnum._('invalid');
const BitesListMineCreatedAtErrorComponentCodeEnum
    _$bitesListMineCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesListMineCreatedAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesListMineCreatedAtErrorComponentCodeEnum
    _$bitesListMineCreatedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesListMineCreatedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$bitesListMineCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListMineCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListMineCreatedAtErrorComponentCodeEnum>
    _$bitesListMineCreatedAtErrorComponentCodeEnumValues = new BuiltSet<
        BitesListMineCreatedAtErrorComponentCodeEnum>(const <BitesListMineCreatedAtErrorComponentCodeEnum>[
  _$bitesListMineCreatedAtErrorComponentCodeEnum_invalid,
  _$bitesListMineCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesListMineCreatedAtErrorComponentAttrEnum>
    _$bitesListMineCreatedAtErrorComponentAttrEnumSerializer =
    new _$BitesListMineCreatedAtErrorComponentAttrEnumSerializer();
Serializer<BitesListMineCreatedAtErrorComponentCodeEnum>
    _$bitesListMineCreatedAtErrorComponentCodeEnumSerializer =
    new _$BitesListMineCreatedAtErrorComponentCodeEnumSerializer();

class _$BitesListMineCreatedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesListMineCreatedAtErrorComponentAttrEnum> {
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
    BitesListMineCreatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListMineCreatedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineCreatedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineCreatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineCreatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineCreatedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesListMineCreatedAtErrorComponentCodeEnum> {
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
    BitesListMineCreatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListMineCreatedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineCreatedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineCreatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineCreatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineCreatedAtErrorComponent
    extends BitesListMineCreatedAtErrorComponent {
  @override
  final BitesListMineCreatedAtErrorComponentAttrEnum attr;
  @override
  final BitesListMineCreatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListMineCreatedAtErrorComponent(
          [void Function(BitesListMineCreatedAtErrorComponentBuilder)?
              updates]) =>
      (new BitesListMineCreatedAtErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesListMineCreatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListMineCreatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListMineCreatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListMineCreatedAtErrorComponent', 'detail');
  }

  @override
  BitesListMineCreatedAtErrorComponent rebuild(
          void Function(BitesListMineCreatedAtErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListMineCreatedAtErrorComponentBuilder toBuilder() =>
      new BitesListMineCreatedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListMineCreatedAtErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesListMineCreatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListMineCreatedAtErrorComponentBuilder
    implements
        Builder<BitesListMineCreatedAtErrorComponent,
            BitesListMineCreatedAtErrorComponentBuilder> {
  _$BitesListMineCreatedAtErrorComponent? _$v;

  BitesListMineCreatedAtErrorComponentAttrEnum? _attr;
  BitesListMineCreatedAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListMineCreatedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListMineCreatedAtErrorComponentCodeEnum? _code;
  BitesListMineCreatedAtErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListMineCreatedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListMineCreatedAtErrorComponentBuilder() {
    BitesListMineCreatedAtErrorComponent._defaults(this);
  }

  BitesListMineCreatedAtErrorComponentBuilder get _$this {
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
  void replace(BitesListMineCreatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListMineCreatedAtErrorComponent;
  }

  @override
  void update(
      void Function(BitesListMineCreatedAtErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListMineCreatedAtErrorComponent build() => _build();

  _$BitesListMineCreatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListMineCreatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListMineCreatedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListMineCreatedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListMineCreatedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
