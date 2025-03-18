// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_mine_short_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListMineShortIdErrorComponentAttrEnum
    _$bitesListMineShortIdErrorComponentAttrEnum_shortId =
    const BitesListMineShortIdErrorComponentAttrEnum._('shortId');
const BitesListMineShortIdErrorComponentAttrEnum
    _$bitesListMineShortIdErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesListMineShortIdErrorComponentAttrEnum._('unknownDefaultOpenApi');

BitesListMineShortIdErrorComponentAttrEnum
    _$bitesListMineShortIdErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'shortId':
      return _$bitesListMineShortIdErrorComponentAttrEnum_shortId;
    case 'unknownDefaultOpenApi':
      return _$bitesListMineShortIdErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListMineShortIdErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListMineShortIdErrorComponentAttrEnum>
    _$bitesListMineShortIdErrorComponentAttrEnumValues = new BuiltSet<
        BitesListMineShortIdErrorComponentAttrEnum>(const <BitesListMineShortIdErrorComponentAttrEnum>[
  _$bitesListMineShortIdErrorComponentAttrEnum_shortId,
  _$bitesListMineShortIdErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesListMineShortIdErrorComponentCodeEnum
    _$bitesListMineShortIdErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BitesListMineShortIdErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BitesListMineShortIdErrorComponentCodeEnum
    _$bitesListMineShortIdErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesListMineShortIdErrorComponentCodeEnum._('unknownDefaultOpenApi');

BitesListMineShortIdErrorComponentCodeEnum
    _$bitesListMineShortIdErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$bitesListMineShortIdErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$bitesListMineShortIdErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListMineShortIdErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListMineShortIdErrorComponentCodeEnum>
    _$bitesListMineShortIdErrorComponentCodeEnumValues = new BuiltSet<
        BitesListMineShortIdErrorComponentCodeEnum>(const <BitesListMineShortIdErrorComponentCodeEnum>[
  _$bitesListMineShortIdErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$bitesListMineShortIdErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesListMineShortIdErrorComponentAttrEnum>
    _$bitesListMineShortIdErrorComponentAttrEnumSerializer =
    new _$BitesListMineShortIdErrorComponentAttrEnumSerializer();
Serializer<BitesListMineShortIdErrorComponentCodeEnum>
    _$bitesListMineShortIdErrorComponentCodeEnumSerializer =
    new _$BitesListMineShortIdErrorComponentCodeEnumSerializer();

class _$BitesListMineShortIdErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<BitesListMineShortIdErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'shortId': 'short_id',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'short_id': 'shortId',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListMineShortIdErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListMineShortIdErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineShortIdErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineShortIdErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineShortIdErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineShortIdErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<BitesListMineShortIdErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListMineShortIdErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListMineShortIdErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineShortIdErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineShortIdErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineShortIdErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineShortIdErrorComponent
    extends BitesListMineShortIdErrorComponent {
  @override
  final BitesListMineShortIdErrorComponentAttrEnum attr;
  @override
  final BitesListMineShortIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListMineShortIdErrorComponent(
          [void Function(BitesListMineShortIdErrorComponentBuilder)?
              updates]) =>
      (new BitesListMineShortIdErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesListMineShortIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListMineShortIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListMineShortIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListMineShortIdErrorComponent', 'detail');
  }

  @override
  BitesListMineShortIdErrorComponent rebuild(
          void Function(BitesListMineShortIdErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListMineShortIdErrorComponentBuilder toBuilder() =>
      new BitesListMineShortIdErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListMineShortIdErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesListMineShortIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListMineShortIdErrorComponentBuilder
    implements
        Builder<BitesListMineShortIdErrorComponent,
            BitesListMineShortIdErrorComponentBuilder> {
  _$BitesListMineShortIdErrorComponent? _$v;

  BitesListMineShortIdErrorComponentAttrEnum? _attr;
  BitesListMineShortIdErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListMineShortIdErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListMineShortIdErrorComponentCodeEnum? _code;
  BitesListMineShortIdErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListMineShortIdErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListMineShortIdErrorComponentBuilder() {
    BitesListMineShortIdErrorComponent._defaults(this);
  }

  BitesListMineShortIdErrorComponentBuilder get _$this {
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
  void replace(BitesListMineShortIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListMineShortIdErrorComponent;
  }

  @override
  void update(
      void Function(BitesListMineShortIdErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListMineShortIdErrorComponent build() => _build();

  _$BitesListMineShortIdErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListMineShortIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListMineShortIdErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListMineShortIdErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListMineShortIdErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
