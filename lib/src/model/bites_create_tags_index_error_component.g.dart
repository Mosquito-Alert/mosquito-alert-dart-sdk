// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_tags_index_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateTagsINDEXErrorComponentAttrEnum
    _$bitesCreateTagsINDEXErrorComponentAttrEnum_tagsPeriodINDEX =
    const BitesCreateTagsINDEXErrorComponentAttrEnum._('tagsPeriodINDEX');

BitesCreateTagsINDEXErrorComponentAttrEnum
    _$bitesCreateTagsINDEXErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'tagsPeriodINDEX':
      return _$bitesCreateTagsINDEXErrorComponentAttrEnum_tagsPeriodINDEX;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesCreateTagsINDEXErrorComponentAttrEnum>
    _$bitesCreateTagsINDEXErrorComponentAttrEnumValues = new BuiltSet<
        BitesCreateTagsINDEXErrorComponentAttrEnum>(const <BitesCreateTagsINDEXErrorComponentAttrEnum>[
  _$bitesCreateTagsINDEXErrorComponentAttrEnum_tagsPeriodINDEX,
]);

const BitesCreateTagsINDEXErrorComponentCodeEnum
    _$bitesCreateTagsINDEXErrorComponentCodeEnum_blank =
    const BitesCreateTagsINDEXErrorComponentCodeEnum._('blank');
const BitesCreateTagsINDEXErrorComponentCodeEnum
    _$bitesCreateTagsINDEXErrorComponentCodeEnum_invalid =
    const BitesCreateTagsINDEXErrorComponentCodeEnum._('invalid');
const BitesCreateTagsINDEXErrorComponentCodeEnum
    _$bitesCreateTagsINDEXErrorComponentCodeEnum_null_ =
    const BitesCreateTagsINDEXErrorComponentCodeEnum._('null_');
const BitesCreateTagsINDEXErrorComponentCodeEnum
    _$bitesCreateTagsINDEXErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BitesCreateTagsINDEXErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BitesCreateTagsINDEXErrorComponentCodeEnum
    _$bitesCreateTagsINDEXErrorComponentCodeEnum_required_ =
    const BitesCreateTagsINDEXErrorComponentCodeEnum._('required_');
const BitesCreateTagsINDEXErrorComponentCodeEnum
    _$bitesCreateTagsINDEXErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const BitesCreateTagsINDEXErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

BitesCreateTagsINDEXErrorComponentCodeEnum
    _$bitesCreateTagsINDEXErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$bitesCreateTagsINDEXErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$bitesCreateTagsINDEXErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$bitesCreateTagsINDEXErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$bitesCreateTagsINDEXErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$bitesCreateTagsINDEXErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$bitesCreateTagsINDEXErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesCreateTagsINDEXErrorComponentCodeEnum>
    _$bitesCreateTagsINDEXErrorComponentCodeEnumValues = new BuiltSet<
        BitesCreateTagsINDEXErrorComponentCodeEnum>(const <BitesCreateTagsINDEXErrorComponentCodeEnum>[
  _$bitesCreateTagsINDEXErrorComponentCodeEnum_blank,
  _$bitesCreateTagsINDEXErrorComponentCodeEnum_invalid,
  _$bitesCreateTagsINDEXErrorComponentCodeEnum_null_,
  _$bitesCreateTagsINDEXErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$bitesCreateTagsINDEXErrorComponentCodeEnum_required_,
  _$bitesCreateTagsINDEXErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<BitesCreateTagsINDEXErrorComponentAttrEnum>
    _$bitesCreateTagsINDEXErrorComponentAttrEnumSerializer =
    new _$BitesCreateTagsINDEXErrorComponentAttrEnumSerializer();
Serializer<BitesCreateTagsINDEXErrorComponentCodeEnum>
    _$bitesCreateTagsINDEXErrorComponentCodeEnumSerializer =
    new _$BitesCreateTagsINDEXErrorComponentCodeEnumSerializer();

class _$BitesCreateTagsINDEXErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<BitesCreateTagsINDEXErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tagsPeriodINDEX': 'tags.INDEX',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tags.INDEX': 'tagsPeriodINDEX',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateTagsINDEXErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesCreateTagsINDEXErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateTagsINDEXErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateTagsINDEXErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateTagsINDEXErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateTagsINDEXErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<BitesCreateTagsINDEXErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'required': 'required_',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateTagsINDEXErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesCreateTagsINDEXErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateTagsINDEXErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateTagsINDEXErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateTagsINDEXErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateTagsINDEXErrorComponent
    extends BitesCreateTagsINDEXErrorComponent {
  @override
  final BitesCreateTagsINDEXErrorComponentAttrEnum attr;
  @override
  final BitesCreateTagsINDEXErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateTagsINDEXErrorComponent(
          [void Function(BitesCreateTagsINDEXErrorComponentBuilder)?
              updates]) =>
      (new BitesCreateTagsINDEXErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesCreateTagsINDEXErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateTagsINDEXErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateTagsINDEXErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateTagsINDEXErrorComponent', 'detail');
  }

  @override
  BitesCreateTagsINDEXErrorComponent rebuild(
          void Function(BitesCreateTagsINDEXErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateTagsINDEXErrorComponentBuilder toBuilder() =>
      new BitesCreateTagsINDEXErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateTagsINDEXErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesCreateTagsINDEXErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateTagsINDEXErrorComponentBuilder
    implements
        Builder<BitesCreateTagsINDEXErrorComponent,
            BitesCreateTagsINDEXErrorComponentBuilder> {
  _$BitesCreateTagsINDEXErrorComponent? _$v;

  BitesCreateTagsINDEXErrorComponentAttrEnum? _attr;
  BitesCreateTagsINDEXErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesCreateTagsINDEXErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesCreateTagsINDEXErrorComponentCodeEnum? _code;
  BitesCreateTagsINDEXErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesCreateTagsINDEXErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateTagsINDEXErrorComponentBuilder() {
    BitesCreateTagsINDEXErrorComponent._defaults(this);
  }

  BitesCreateTagsINDEXErrorComponentBuilder get _$this {
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
  void replace(BitesCreateTagsINDEXErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateTagsINDEXErrorComponent;
  }

  @override
  void update(
      void Function(BitesCreateTagsINDEXErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateTagsINDEXErrorComponent build() => _build();

  _$BitesCreateTagsINDEXErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateTagsINDEXErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesCreateTagsINDEXErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesCreateTagsINDEXErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesCreateTagsINDEXErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
