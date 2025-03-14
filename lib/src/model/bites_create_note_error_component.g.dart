// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_note_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateNoteErrorComponentAttrEnum
    _$bitesCreateNoteErrorComponentAttrEnum_note =
    const BitesCreateNoteErrorComponentAttrEnum._('note');

BitesCreateNoteErrorComponentAttrEnum
    _$bitesCreateNoteErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'note':
      return _$bitesCreateNoteErrorComponentAttrEnum_note;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesCreateNoteErrorComponentAttrEnum>
    _$bitesCreateNoteErrorComponentAttrEnumValues = new BuiltSet<
        BitesCreateNoteErrorComponentAttrEnum>(const <BitesCreateNoteErrorComponentAttrEnum>[
  _$bitesCreateNoteErrorComponentAttrEnum_note,
]);

const BitesCreateNoteErrorComponentCodeEnum
    _$bitesCreateNoteErrorComponentCodeEnum_invalid =
    const BitesCreateNoteErrorComponentCodeEnum._('invalid');
const BitesCreateNoteErrorComponentCodeEnum
    _$bitesCreateNoteErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BitesCreateNoteErrorComponentCodeEnum._('nullCharactersNotAllowed');
const BitesCreateNoteErrorComponentCodeEnum
    _$bitesCreateNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const BitesCreateNoteErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

BitesCreateNoteErrorComponentCodeEnum
    _$bitesCreateNoteErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesCreateNoteErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$bitesCreateNoteErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$bitesCreateNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesCreateNoteErrorComponentCodeEnum>
    _$bitesCreateNoteErrorComponentCodeEnumValues = new BuiltSet<
        BitesCreateNoteErrorComponentCodeEnum>(const <BitesCreateNoteErrorComponentCodeEnum>[
  _$bitesCreateNoteErrorComponentCodeEnum_invalid,
  _$bitesCreateNoteErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$bitesCreateNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<BitesCreateNoteErrorComponentAttrEnum>
    _$bitesCreateNoteErrorComponentAttrEnumSerializer =
    new _$BitesCreateNoteErrorComponentAttrEnumSerializer();
Serializer<BitesCreateNoteErrorComponentCodeEnum>
    _$bitesCreateNoteErrorComponentCodeEnumSerializer =
    new _$BitesCreateNoteErrorComponentCodeEnumSerializer();

class _$BitesCreateNoteErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<BitesCreateNoteErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'note': 'note',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'note': 'note',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateNoteErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesCreateNoteErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers, BitesCreateNoteErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateNoteErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateNoteErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateNoteErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<BitesCreateNoteErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateNoteErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesCreateNoteErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers, BitesCreateNoteErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateNoteErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateNoteErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateNoteErrorComponent extends BitesCreateNoteErrorComponent {
  @override
  final BitesCreateNoteErrorComponentAttrEnum attr;
  @override
  final BitesCreateNoteErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateNoteErrorComponent(
          [void Function(BitesCreateNoteErrorComponentBuilder)? updates]) =>
      (new BitesCreateNoteErrorComponentBuilder()..update(updates))._build();

  _$BitesCreateNoteErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateNoteErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateNoteErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateNoteErrorComponent', 'detail');
  }

  @override
  BitesCreateNoteErrorComponent rebuild(
          void Function(BitesCreateNoteErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateNoteErrorComponentBuilder toBuilder() =>
      new BitesCreateNoteErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateNoteErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesCreateNoteErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateNoteErrorComponentBuilder
    implements
        Builder<BitesCreateNoteErrorComponent,
            BitesCreateNoteErrorComponentBuilder> {
  _$BitesCreateNoteErrorComponent? _$v;

  BitesCreateNoteErrorComponentAttrEnum? _attr;
  BitesCreateNoteErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesCreateNoteErrorComponentAttrEnum? attr) => _$this._attr = attr;

  BitesCreateNoteErrorComponentCodeEnum? _code;
  BitesCreateNoteErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesCreateNoteErrorComponentCodeEnum? code) => _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateNoteErrorComponentBuilder() {
    BitesCreateNoteErrorComponent._defaults(this);
  }

  BitesCreateNoteErrorComponentBuilder get _$this {
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
  void replace(BitesCreateNoteErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateNoteErrorComponent;
  }

  @override
  void update(void Function(BitesCreateNoteErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateNoteErrorComponent build() => _build();

  _$BitesCreateNoteErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateNoteErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesCreateNoteErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesCreateNoteErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesCreateNoteErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
