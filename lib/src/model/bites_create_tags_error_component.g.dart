// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_tags_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateTagsErrorComponentAttrEnum
    _$bitesCreateTagsErrorComponentAttrEnum_tags =
    const BitesCreateTagsErrorComponentAttrEnum._('tags');
const BitesCreateTagsErrorComponentAttrEnum
    _$bitesCreateTagsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesCreateTagsErrorComponentAttrEnum._('unknownDefaultOpenApi');

BitesCreateTagsErrorComponentAttrEnum
    _$bitesCreateTagsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'tags':
      return _$bitesCreateTagsErrorComponentAttrEnum_tags;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateTagsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateTagsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateTagsErrorComponentAttrEnum>
    _$bitesCreateTagsErrorComponentAttrEnumValues = new BuiltSet<
        BitesCreateTagsErrorComponentAttrEnum>(const <BitesCreateTagsErrorComponentAttrEnum>[
  _$bitesCreateTagsErrorComponentAttrEnum_tags,
  _$bitesCreateTagsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesCreateTagsErrorComponentCodeEnum
    _$bitesCreateTagsErrorComponentCodeEnum_invalidJson =
    const BitesCreateTagsErrorComponentCodeEnum._('invalidJson');
const BitesCreateTagsErrorComponentCodeEnum
    _$bitesCreateTagsErrorComponentCodeEnum_notAList =
    const BitesCreateTagsErrorComponentCodeEnum._('notAList');
const BitesCreateTagsErrorComponentCodeEnum
    _$bitesCreateTagsErrorComponentCodeEnum_notAStr =
    const BitesCreateTagsErrorComponentCodeEnum._('notAStr');
const BitesCreateTagsErrorComponentCodeEnum
    _$bitesCreateTagsErrorComponentCodeEnum_null_ =
    const BitesCreateTagsErrorComponentCodeEnum._('null_');
const BitesCreateTagsErrorComponentCodeEnum
    _$bitesCreateTagsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesCreateTagsErrorComponentCodeEnum._('unknownDefaultOpenApi');

BitesCreateTagsErrorComponentCodeEnum
    _$bitesCreateTagsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidJson':
      return _$bitesCreateTagsErrorComponentCodeEnum_invalidJson;
    case 'notAList':
      return _$bitesCreateTagsErrorComponentCodeEnum_notAList;
    case 'notAStr':
      return _$bitesCreateTagsErrorComponentCodeEnum_notAStr;
    case 'null_':
      return _$bitesCreateTagsErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateTagsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateTagsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateTagsErrorComponentCodeEnum>
    _$bitesCreateTagsErrorComponentCodeEnumValues = new BuiltSet<
        BitesCreateTagsErrorComponentCodeEnum>(const <BitesCreateTagsErrorComponentCodeEnum>[
  _$bitesCreateTagsErrorComponentCodeEnum_invalidJson,
  _$bitesCreateTagsErrorComponentCodeEnum_notAList,
  _$bitesCreateTagsErrorComponentCodeEnum_notAStr,
  _$bitesCreateTagsErrorComponentCodeEnum_null_,
  _$bitesCreateTagsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesCreateTagsErrorComponentAttrEnum>
    _$bitesCreateTagsErrorComponentAttrEnumSerializer =
    new _$BitesCreateTagsErrorComponentAttrEnumSerializer();
Serializer<BitesCreateTagsErrorComponentCodeEnum>
    _$bitesCreateTagsErrorComponentCodeEnumSerializer =
    new _$BitesCreateTagsErrorComponentCodeEnumSerializer();

class _$BitesCreateTagsErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<BitesCreateTagsErrorComponentAttrEnum> {
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
    BitesCreateTagsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesCreateTagsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers, BitesCreateTagsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateTagsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateTagsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateTagsErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<BitesCreateTagsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidJson': 'invalid_json',
    'notAList': 'not_a_list',
    'notAStr': 'not_a_str',
    'null_': 'null',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_json': 'invalidJson',
    'not_a_list': 'notAList',
    'not_a_str': 'notAStr',
    'null': 'null_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateTagsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesCreateTagsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers, BitesCreateTagsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateTagsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateTagsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateTagsErrorComponent extends BitesCreateTagsErrorComponent {
  @override
  final BitesCreateTagsErrorComponentAttrEnum attr;
  @override
  final BitesCreateTagsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateTagsErrorComponent(
          [void Function(BitesCreateTagsErrorComponentBuilder)? updates]) =>
      (new BitesCreateTagsErrorComponentBuilder()..update(updates))._build();

  _$BitesCreateTagsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateTagsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateTagsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateTagsErrorComponent', 'detail');
  }

  @override
  BitesCreateTagsErrorComponent rebuild(
          void Function(BitesCreateTagsErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateTagsErrorComponentBuilder toBuilder() =>
      new BitesCreateTagsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateTagsErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesCreateTagsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateTagsErrorComponentBuilder
    implements
        Builder<BitesCreateTagsErrorComponent,
            BitesCreateTagsErrorComponentBuilder> {
  _$BitesCreateTagsErrorComponent? _$v;

  BitesCreateTagsErrorComponentAttrEnum? _attr;
  BitesCreateTagsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesCreateTagsErrorComponentAttrEnum? attr) => _$this._attr = attr;

  BitesCreateTagsErrorComponentCodeEnum? _code;
  BitesCreateTagsErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesCreateTagsErrorComponentCodeEnum? code) => _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateTagsErrorComponentBuilder() {
    BitesCreateTagsErrorComponent._defaults(this);
  }

  BitesCreateTagsErrorComponentBuilder get _$this {
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
  void replace(BitesCreateTagsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateTagsErrorComponent;
  }

  @override
  void update(void Function(BitesCreateTagsErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateTagsErrorComponent build() => _build();

  _$BitesCreateTagsErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateTagsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesCreateTagsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesCreateTagsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesCreateTagsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
