// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_geo_list_tags_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesGeoListTagsErrorComponentAttrEnum
    _$bitesGeoListTagsErrorComponentAttrEnum_tags =
    const BitesGeoListTagsErrorComponentAttrEnum._('tags');
const BitesGeoListTagsErrorComponentAttrEnum
    _$bitesGeoListTagsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesGeoListTagsErrorComponentAttrEnum._('unknownDefaultOpenApi');

BitesGeoListTagsErrorComponentAttrEnum
    _$bitesGeoListTagsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'tags':
      return _$bitesGeoListTagsErrorComponentAttrEnum_tags;
    case 'unknownDefaultOpenApi':
      return _$bitesGeoListTagsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesGeoListTagsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesGeoListTagsErrorComponentAttrEnum>
    _$bitesGeoListTagsErrorComponentAttrEnumValues = new BuiltSet<
        BitesGeoListTagsErrorComponentAttrEnum>(const <BitesGeoListTagsErrorComponentAttrEnum>[
  _$bitesGeoListTagsErrorComponentAttrEnum_tags,
  _$bitesGeoListTagsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesGeoListTagsErrorComponentCodeEnum
    _$bitesGeoListTagsErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BitesGeoListTagsErrorComponentCodeEnum._('nullCharactersNotAllowed');
const BitesGeoListTagsErrorComponentCodeEnum
    _$bitesGeoListTagsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesGeoListTagsErrorComponentCodeEnum._('unknownDefaultOpenApi');

BitesGeoListTagsErrorComponentCodeEnum
    _$bitesGeoListTagsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$bitesGeoListTagsErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$bitesGeoListTagsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesGeoListTagsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesGeoListTagsErrorComponentCodeEnum>
    _$bitesGeoListTagsErrorComponentCodeEnumValues = new BuiltSet<
        BitesGeoListTagsErrorComponentCodeEnum>(const <BitesGeoListTagsErrorComponentCodeEnum>[
  _$bitesGeoListTagsErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$bitesGeoListTagsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesGeoListTagsErrorComponentAttrEnum>
    _$bitesGeoListTagsErrorComponentAttrEnumSerializer =
    new _$BitesGeoListTagsErrorComponentAttrEnumSerializer();
Serializer<BitesGeoListTagsErrorComponentCodeEnum>
    _$bitesGeoListTagsErrorComponentCodeEnumSerializer =
    new _$BitesGeoListTagsErrorComponentCodeEnumSerializer();

class _$BitesGeoListTagsErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<BitesGeoListTagsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tags': 'tags',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tags': 'tags',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesGeoListTagsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesGeoListTagsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesGeoListTagsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesGeoListTagsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesGeoListTagsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesGeoListTagsErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<BitesGeoListTagsErrorComponentCodeEnum> {
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
    BitesGeoListTagsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesGeoListTagsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesGeoListTagsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesGeoListTagsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesGeoListTagsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesGeoListTagsErrorComponent extends BitesGeoListTagsErrorComponent {
  @override
  final BitesGeoListTagsErrorComponentAttrEnum attr;
  @override
  final BitesGeoListTagsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesGeoListTagsErrorComponent(
          [void Function(BitesGeoListTagsErrorComponentBuilder)? updates]) =>
      (new BitesGeoListTagsErrorComponentBuilder()..update(updates))._build();

  _$BitesGeoListTagsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesGeoListTagsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesGeoListTagsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesGeoListTagsErrorComponent', 'detail');
  }

  @override
  BitesGeoListTagsErrorComponent rebuild(
          void Function(BitesGeoListTagsErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesGeoListTagsErrorComponentBuilder toBuilder() =>
      new BitesGeoListTagsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesGeoListTagsErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesGeoListTagsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesGeoListTagsErrorComponentBuilder
    implements
        Builder<BitesGeoListTagsErrorComponent,
            BitesGeoListTagsErrorComponentBuilder> {
  _$BitesGeoListTagsErrorComponent? _$v;

  BitesGeoListTagsErrorComponentAttrEnum? _attr;
  BitesGeoListTagsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesGeoListTagsErrorComponentAttrEnum? attr) => _$this._attr = attr;

  BitesGeoListTagsErrorComponentCodeEnum? _code;
  BitesGeoListTagsErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesGeoListTagsErrorComponentCodeEnum? code) => _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesGeoListTagsErrorComponentBuilder() {
    BitesGeoListTagsErrorComponent._defaults(this);
  }

  BitesGeoListTagsErrorComponentBuilder get _$this {
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
  void replace(BitesGeoListTagsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesGeoListTagsErrorComponent;
  }

  @override
  void update(void Function(BitesGeoListTagsErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesGeoListTagsErrorComponent build() => _build();

  _$BitesGeoListTagsErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesGeoListTagsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesGeoListTagsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesGeoListTagsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesGeoListTagsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
