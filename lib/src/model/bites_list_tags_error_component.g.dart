// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_tags_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListTagsErrorComponentAttrEnum
    _$bitesListTagsErrorComponentAttrEnum_tags =
    const BitesListTagsErrorComponentAttrEnum._('tags');
const BitesListTagsErrorComponentAttrEnum
    _$bitesListTagsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesListTagsErrorComponentAttrEnum._('unknownDefaultOpenApi');

BitesListTagsErrorComponentAttrEnum
    _$bitesListTagsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'tags':
      return _$bitesListTagsErrorComponentAttrEnum_tags;
    case 'unknownDefaultOpenApi':
      return _$bitesListTagsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListTagsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListTagsErrorComponentAttrEnum>
    _$bitesListTagsErrorComponentAttrEnumValues = new BuiltSet<
        BitesListTagsErrorComponentAttrEnum>(const <BitesListTagsErrorComponentAttrEnum>[
  _$bitesListTagsErrorComponentAttrEnum_tags,
  _$bitesListTagsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesListTagsErrorComponentCodeEnum
    _$bitesListTagsErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BitesListTagsErrorComponentCodeEnum._('nullCharactersNotAllowed');
const BitesListTagsErrorComponentCodeEnum
    _$bitesListTagsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesListTagsErrorComponentCodeEnum._('unknownDefaultOpenApi');

BitesListTagsErrorComponentCodeEnum
    _$bitesListTagsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$bitesListTagsErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$bitesListTagsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListTagsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListTagsErrorComponentCodeEnum>
    _$bitesListTagsErrorComponentCodeEnumValues = new BuiltSet<
        BitesListTagsErrorComponentCodeEnum>(const <BitesListTagsErrorComponentCodeEnum>[
  _$bitesListTagsErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$bitesListTagsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesListTagsErrorComponentAttrEnum>
    _$bitesListTagsErrorComponentAttrEnumSerializer =
    new _$BitesListTagsErrorComponentAttrEnumSerializer();
Serializer<BitesListTagsErrorComponentCodeEnum>
    _$bitesListTagsErrorComponentCodeEnumSerializer =
    new _$BitesListTagsErrorComponentCodeEnumSerializer();

class _$BitesListTagsErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<BitesListTagsErrorComponentAttrEnum> {
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
    BitesListTagsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListTagsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers, BitesListTagsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListTagsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListTagsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListTagsErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<BitesListTagsErrorComponentCodeEnum> {
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
    BitesListTagsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListTagsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers, BitesListTagsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListTagsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListTagsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListTagsErrorComponent extends BitesListTagsErrorComponent {
  @override
  final BitesListTagsErrorComponentAttrEnum attr;
  @override
  final BitesListTagsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListTagsErrorComponent(
          [void Function(BitesListTagsErrorComponentBuilder)? updates]) =>
      (new BitesListTagsErrorComponentBuilder()..update(updates))._build();

  _$BitesListTagsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListTagsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListTagsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListTagsErrorComponent', 'detail');
  }

  @override
  BitesListTagsErrorComponent rebuild(
          void Function(BitesListTagsErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListTagsErrorComponentBuilder toBuilder() =>
      new BitesListTagsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListTagsErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesListTagsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListTagsErrorComponentBuilder
    implements
        Builder<BitesListTagsErrorComponent,
            BitesListTagsErrorComponentBuilder> {
  _$BitesListTagsErrorComponent? _$v;

  BitesListTagsErrorComponentAttrEnum? _attr;
  BitesListTagsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListTagsErrorComponentAttrEnum? attr) => _$this._attr = attr;

  BitesListTagsErrorComponentCodeEnum? _code;
  BitesListTagsErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListTagsErrorComponentCodeEnum? code) => _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListTagsErrorComponentBuilder() {
    BitesListTagsErrorComponent._defaults(this);
  }

  BitesListTagsErrorComponentBuilder get _$this {
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
  void replace(BitesListTagsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListTagsErrorComponent;
  }

  @override
  void update(void Function(BitesListTagsErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListTagsErrorComponent build() => _build();

  _$BitesListTagsErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListTagsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListTagsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListTagsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListTagsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
