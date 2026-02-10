// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_mine_tags_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListMineTagsErrorComponentAttrEnum
    _$bitesListMineTagsErrorComponentAttrEnum_tags =
    const BitesListMineTagsErrorComponentAttrEnum._('tags');
const BitesListMineTagsErrorComponentAttrEnum
    _$bitesListMineTagsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesListMineTagsErrorComponentAttrEnum._('unknownDefaultOpenApi');

BitesListMineTagsErrorComponentAttrEnum
    _$bitesListMineTagsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'tags':
      return _$bitesListMineTagsErrorComponentAttrEnum_tags;
    case 'unknownDefaultOpenApi':
      return _$bitesListMineTagsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListMineTagsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListMineTagsErrorComponentAttrEnum>
    _$bitesListMineTagsErrorComponentAttrEnumValues = new BuiltSet<
        BitesListMineTagsErrorComponentAttrEnum>(const <BitesListMineTagsErrorComponentAttrEnum>[
  _$bitesListMineTagsErrorComponentAttrEnum_tags,
  _$bitesListMineTagsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesListMineTagsErrorComponentCodeEnum
    _$bitesListMineTagsErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BitesListMineTagsErrorComponentCodeEnum._('nullCharactersNotAllowed');
const BitesListMineTagsErrorComponentCodeEnum
    _$bitesListMineTagsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesListMineTagsErrorComponentCodeEnum._('unknownDefaultOpenApi');

BitesListMineTagsErrorComponentCodeEnum
    _$bitesListMineTagsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$bitesListMineTagsErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$bitesListMineTagsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListMineTagsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListMineTagsErrorComponentCodeEnum>
    _$bitesListMineTagsErrorComponentCodeEnumValues = new BuiltSet<
        BitesListMineTagsErrorComponentCodeEnum>(const <BitesListMineTagsErrorComponentCodeEnum>[
  _$bitesListMineTagsErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$bitesListMineTagsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesListMineTagsErrorComponentAttrEnum>
    _$bitesListMineTagsErrorComponentAttrEnumSerializer =
    new _$BitesListMineTagsErrorComponentAttrEnumSerializer();
Serializer<BitesListMineTagsErrorComponentCodeEnum>
    _$bitesListMineTagsErrorComponentCodeEnumSerializer =
    new _$BitesListMineTagsErrorComponentCodeEnumSerializer();

class _$BitesListMineTagsErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<BitesListMineTagsErrorComponentAttrEnum> {
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
    BitesListMineTagsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListMineTagsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineTagsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineTagsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineTagsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineTagsErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<BitesListMineTagsErrorComponentCodeEnum> {
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
    BitesListMineTagsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListMineTagsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineTagsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineTagsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineTagsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineTagsErrorComponent
    extends BitesListMineTagsErrorComponent {
  @override
  final BitesListMineTagsErrorComponentAttrEnum attr;
  @override
  final BitesListMineTagsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListMineTagsErrorComponent(
          [void Function(BitesListMineTagsErrorComponentBuilder)? updates]) =>
      (new BitesListMineTagsErrorComponentBuilder()..update(updates))._build();

  _$BitesListMineTagsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListMineTagsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListMineTagsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListMineTagsErrorComponent', 'detail');
  }

  @override
  BitesListMineTagsErrorComponent rebuild(
          void Function(BitesListMineTagsErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListMineTagsErrorComponentBuilder toBuilder() =>
      new BitesListMineTagsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListMineTagsErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesListMineTagsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListMineTagsErrorComponentBuilder
    implements
        Builder<BitesListMineTagsErrorComponent,
            BitesListMineTagsErrorComponentBuilder> {
  _$BitesListMineTagsErrorComponent? _$v;

  BitesListMineTagsErrorComponentAttrEnum? _attr;
  BitesListMineTagsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListMineTagsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListMineTagsErrorComponentCodeEnum? _code;
  BitesListMineTagsErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListMineTagsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListMineTagsErrorComponentBuilder() {
    BitesListMineTagsErrorComponent._defaults(this);
  }

  BitesListMineTagsErrorComponentBuilder get _$this {
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
  void replace(BitesListMineTagsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListMineTagsErrorComponent;
  }

  @override
  void update(void Function(BitesListMineTagsErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListMineTagsErrorComponent build() => _build();

  _$BitesListMineTagsErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListMineTagsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListMineTagsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListMineTagsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListMineTagsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
