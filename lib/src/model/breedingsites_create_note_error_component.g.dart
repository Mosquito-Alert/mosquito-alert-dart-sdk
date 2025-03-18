// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_create_note_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesCreateNoteErrorComponentAttrEnum
    _$breedingsitesCreateNoteErrorComponentAttrEnum_note =
    const BreedingsitesCreateNoteErrorComponentAttrEnum._('note');
const BreedingsitesCreateNoteErrorComponentAttrEnum
    _$breedingsitesCreateNoteErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesCreateNoteErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesCreateNoteErrorComponentAttrEnum
    _$breedingsitesCreateNoteErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'note':
      return _$breedingsitesCreateNoteErrorComponentAttrEnum_note;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreateNoteErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreateNoteErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreateNoteErrorComponentAttrEnum>
    _$breedingsitesCreateNoteErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesCreateNoteErrorComponentAttrEnum>(const <BreedingsitesCreateNoteErrorComponentAttrEnum>[
  _$breedingsitesCreateNoteErrorComponentAttrEnum_note,
  _$breedingsitesCreateNoteErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesCreateNoteErrorComponentCodeEnum
    _$breedingsitesCreateNoteErrorComponentCodeEnum_invalid =
    const BreedingsitesCreateNoteErrorComponentCodeEnum._('invalid');
const BreedingsitesCreateNoteErrorComponentCodeEnum
    _$breedingsitesCreateNoteErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BreedingsitesCreateNoteErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BreedingsitesCreateNoteErrorComponentCodeEnum
    _$breedingsitesCreateNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const BreedingsitesCreateNoteErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const BreedingsitesCreateNoteErrorComponentCodeEnum
    _$breedingsitesCreateNoteErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesCreateNoteErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesCreateNoteErrorComponentCodeEnum
    _$breedingsitesCreateNoteErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesCreateNoteErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$breedingsitesCreateNoteErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$breedingsitesCreateNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreateNoteErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreateNoteErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreateNoteErrorComponentCodeEnum>
    _$breedingsitesCreateNoteErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesCreateNoteErrorComponentCodeEnum>(const <BreedingsitesCreateNoteErrorComponentCodeEnum>[
  _$breedingsitesCreateNoteErrorComponentCodeEnum_invalid,
  _$breedingsitesCreateNoteErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$breedingsitesCreateNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$breedingsitesCreateNoteErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesCreateNoteErrorComponentAttrEnum>
    _$breedingsitesCreateNoteErrorComponentAttrEnumSerializer =
    new _$BreedingsitesCreateNoteErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesCreateNoteErrorComponentCodeEnum>
    _$breedingsitesCreateNoteErrorComponentCodeEnumSerializer =
    new _$BreedingsitesCreateNoteErrorComponentCodeEnumSerializer();

class _$BreedingsitesCreateNoteErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesCreateNoteErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'note': 'note',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'note': 'note',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreateNoteErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesCreateNoteErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateNoteErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateNoteErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateNoteErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateNoteErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesCreateNoteErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreateNoteErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesCreateNoteErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateNoteErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateNoteErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateNoteErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateNoteErrorComponent
    extends BreedingsitesCreateNoteErrorComponent {
  @override
  final BreedingsitesCreateNoteErrorComponentAttrEnum attr;
  @override
  final BreedingsitesCreateNoteErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesCreateNoteErrorComponent(
          [void Function(BreedingsitesCreateNoteErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesCreateNoteErrorComponentBuilder()..update(updates))
          ._build();

  _$BreedingsitesCreateNoteErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesCreateNoteErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesCreateNoteErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesCreateNoteErrorComponent', 'detail');
  }

  @override
  BreedingsitesCreateNoteErrorComponent rebuild(
          void Function(BreedingsitesCreateNoteErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesCreateNoteErrorComponentBuilder toBuilder() =>
      new BreedingsitesCreateNoteErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesCreateNoteErrorComponent &&
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
    return (newBuiltValueToStringHelper(
            r'BreedingsitesCreateNoteErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesCreateNoteErrorComponentBuilder
    implements
        Builder<BreedingsitesCreateNoteErrorComponent,
            BreedingsitesCreateNoteErrorComponentBuilder> {
  _$BreedingsitesCreateNoteErrorComponent? _$v;

  BreedingsitesCreateNoteErrorComponentAttrEnum? _attr;
  BreedingsitesCreateNoteErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesCreateNoteErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesCreateNoteErrorComponentCodeEnum? _code;
  BreedingsitesCreateNoteErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesCreateNoteErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesCreateNoteErrorComponentBuilder() {
    BreedingsitesCreateNoteErrorComponent._defaults(this);
  }

  BreedingsitesCreateNoteErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesCreateNoteErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesCreateNoteErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesCreateNoteErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesCreateNoteErrorComponent build() => _build();

  _$BreedingsitesCreateNoteErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesCreateNoteErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesCreateNoteErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesCreateNoteErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BreedingsitesCreateNoteErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
