// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_short_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListShortIdErrorComponentAttrEnum
    _$bitesListShortIdErrorComponentAttrEnum_shortId =
    const BitesListShortIdErrorComponentAttrEnum._('shortId');
const BitesListShortIdErrorComponentAttrEnum
    _$bitesListShortIdErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesListShortIdErrorComponentAttrEnum._('unknownDefaultOpenApi');

BitesListShortIdErrorComponentAttrEnum
    _$bitesListShortIdErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'shortId':
      return _$bitesListShortIdErrorComponentAttrEnum_shortId;
    case 'unknownDefaultOpenApi':
      return _$bitesListShortIdErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListShortIdErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListShortIdErrorComponentAttrEnum>
    _$bitesListShortIdErrorComponentAttrEnumValues = new BuiltSet<
        BitesListShortIdErrorComponentAttrEnum>(const <BitesListShortIdErrorComponentAttrEnum>[
  _$bitesListShortIdErrorComponentAttrEnum_shortId,
  _$bitesListShortIdErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesListShortIdErrorComponentCodeEnum
    _$bitesListShortIdErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BitesListShortIdErrorComponentCodeEnum._('nullCharactersNotAllowed');
const BitesListShortIdErrorComponentCodeEnum
    _$bitesListShortIdErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesListShortIdErrorComponentCodeEnum._('unknownDefaultOpenApi');

BitesListShortIdErrorComponentCodeEnum
    _$bitesListShortIdErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$bitesListShortIdErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$bitesListShortIdErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListShortIdErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListShortIdErrorComponentCodeEnum>
    _$bitesListShortIdErrorComponentCodeEnumValues = new BuiltSet<
        BitesListShortIdErrorComponentCodeEnum>(const <BitesListShortIdErrorComponentCodeEnum>[
  _$bitesListShortIdErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$bitesListShortIdErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesListShortIdErrorComponentAttrEnum>
    _$bitesListShortIdErrorComponentAttrEnumSerializer =
    new _$BitesListShortIdErrorComponentAttrEnumSerializer();
Serializer<BitesListShortIdErrorComponentCodeEnum>
    _$bitesListShortIdErrorComponentCodeEnumSerializer =
    new _$BitesListShortIdErrorComponentCodeEnumSerializer();

class _$BitesListShortIdErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<BitesListShortIdErrorComponentAttrEnum> {
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
    BitesListShortIdErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListShortIdErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListShortIdErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListShortIdErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListShortIdErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListShortIdErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<BitesListShortIdErrorComponentCodeEnum> {
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
    BitesListShortIdErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListShortIdErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListShortIdErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListShortIdErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListShortIdErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListShortIdErrorComponent extends BitesListShortIdErrorComponent {
  @override
  final BitesListShortIdErrorComponentAttrEnum attr;
  @override
  final BitesListShortIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListShortIdErrorComponent(
          [void Function(BitesListShortIdErrorComponentBuilder)? updates]) =>
      (new BitesListShortIdErrorComponentBuilder()..update(updates))._build();

  _$BitesListShortIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListShortIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListShortIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListShortIdErrorComponent', 'detail');
  }

  @override
  BitesListShortIdErrorComponent rebuild(
          void Function(BitesListShortIdErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListShortIdErrorComponentBuilder toBuilder() =>
      new BitesListShortIdErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListShortIdErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesListShortIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListShortIdErrorComponentBuilder
    implements
        Builder<BitesListShortIdErrorComponent,
            BitesListShortIdErrorComponentBuilder> {
  _$BitesListShortIdErrorComponent? _$v;

  BitesListShortIdErrorComponentAttrEnum? _attr;
  BitesListShortIdErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListShortIdErrorComponentAttrEnum? attr) => _$this._attr = attr;

  BitesListShortIdErrorComponentCodeEnum? _code;
  BitesListShortIdErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListShortIdErrorComponentCodeEnum? code) => _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListShortIdErrorComponentBuilder() {
    BitesListShortIdErrorComponent._defaults(this);
  }

  BitesListShortIdErrorComponentBuilder get _$this {
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
  void replace(BitesListShortIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListShortIdErrorComponent;
  }

  @override
  void update(void Function(BitesListShortIdErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListShortIdErrorComponent build() => _build();

  _$BitesListShortIdErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListShortIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListShortIdErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListShortIdErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListShortIdErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
