// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_updated_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListUpdatedAtErrorComponentAttrEnum
    _$bitesListUpdatedAtErrorComponentAttrEnum_updatedAt =
    const BitesListUpdatedAtErrorComponentAttrEnum._('updatedAt');
const BitesListUpdatedAtErrorComponentAttrEnum
    _$bitesListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesListUpdatedAtErrorComponentAttrEnum._('unknownDefaultOpenApi');

BitesListUpdatedAtErrorComponentAttrEnum
    _$bitesListUpdatedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'updatedAt':
      return _$bitesListUpdatedAtErrorComponentAttrEnum_updatedAt;
    case 'unknownDefaultOpenApi':
      return _$bitesListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListUpdatedAtErrorComponentAttrEnum>
    _$bitesListUpdatedAtErrorComponentAttrEnumValues = new BuiltSet<
        BitesListUpdatedAtErrorComponentAttrEnum>(const <BitesListUpdatedAtErrorComponentAttrEnum>[
  _$bitesListUpdatedAtErrorComponentAttrEnum_updatedAt,
  _$bitesListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesListUpdatedAtErrorComponentCodeEnum
    _$bitesListUpdatedAtErrorComponentCodeEnum_invalid =
    const BitesListUpdatedAtErrorComponentCodeEnum._('invalid');
const BitesListUpdatedAtErrorComponentCodeEnum
    _$bitesListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesListUpdatedAtErrorComponentCodeEnum._('unknownDefaultOpenApi');

BitesListUpdatedAtErrorComponentCodeEnum
    _$bitesListUpdatedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesListUpdatedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$bitesListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListUpdatedAtErrorComponentCodeEnum>
    _$bitesListUpdatedAtErrorComponentCodeEnumValues = new BuiltSet<
        BitesListUpdatedAtErrorComponentCodeEnum>(const <BitesListUpdatedAtErrorComponentCodeEnum>[
  _$bitesListUpdatedAtErrorComponentCodeEnum_invalid,
  _$bitesListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesListUpdatedAtErrorComponentAttrEnum>
    _$bitesListUpdatedAtErrorComponentAttrEnumSerializer =
    new _$BitesListUpdatedAtErrorComponentAttrEnumSerializer();
Serializer<BitesListUpdatedAtErrorComponentCodeEnum>
    _$bitesListUpdatedAtErrorComponentCodeEnumSerializer =
    new _$BitesListUpdatedAtErrorComponentCodeEnumSerializer();

class _$BitesListUpdatedAtErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<BitesListUpdatedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'updatedAt': 'updated_at',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'updated_at': 'updatedAt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListUpdatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListUpdatedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListUpdatedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListUpdatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListUpdatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListUpdatedAtErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<BitesListUpdatedAtErrorComponentCodeEnum> {
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
    BitesListUpdatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListUpdatedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListUpdatedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListUpdatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListUpdatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListUpdatedAtErrorComponent
    extends BitesListUpdatedAtErrorComponent {
  @override
  final BitesListUpdatedAtErrorComponentAttrEnum attr;
  @override
  final BitesListUpdatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListUpdatedAtErrorComponent(
          [void Function(BitesListUpdatedAtErrorComponentBuilder)? updates]) =>
      (new BitesListUpdatedAtErrorComponentBuilder()..update(updates))._build();

  _$BitesListUpdatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListUpdatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListUpdatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListUpdatedAtErrorComponent', 'detail');
  }

  @override
  BitesListUpdatedAtErrorComponent rebuild(
          void Function(BitesListUpdatedAtErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListUpdatedAtErrorComponentBuilder toBuilder() =>
      new BitesListUpdatedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListUpdatedAtErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesListUpdatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListUpdatedAtErrorComponentBuilder
    implements
        Builder<BitesListUpdatedAtErrorComponent,
            BitesListUpdatedAtErrorComponentBuilder> {
  _$BitesListUpdatedAtErrorComponent? _$v;

  BitesListUpdatedAtErrorComponentAttrEnum? _attr;
  BitesListUpdatedAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListUpdatedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListUpdatedAtErrorComponentCodeEnum? _code;
  BitesListUpdatedAtErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListUpdatedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListUpdatedAtErrorComponentBuilder() {
    BitesListUpdatedAtErrorComponent._defaults(this);
  }

  BitesListUpdatedAtErrorComponentBuilder get _$this {
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
  void replace(BitesListUpdatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListUpdatedAtErrorComponent;
  }

  @override
  void update(void Function(BitesListUpdatedAtErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListUpdatedAtErrorComponent build() => _build();

  _$BitesListUpdatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListUpdatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListUpdatedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListUpdatedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListUpdatedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
