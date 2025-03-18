// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_short_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListShortIdErrorComponentAttrEnum
    _$breedingsitesListShortIdErrorComponentAttrEnum_shortId =
    const BreedingsitesListShortIdErrorComponentAttrEnum._('shortId');
const BreedingsitesListShortIdErrorComponentAttrEnum
    _$breedingsitesListShortIdErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesListShortIdErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListShortIdErrorComponentAttrEnum
    _$breedingsitesListShortIdErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'shortId':
      return _$breedingsitesListShortIdErrorComponentAttrEnum_shortId;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListShortIdErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListShortIdErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListShortIdErrorComponentAttrEnum>
    _$breedingsitesListShortIdErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesListShortIdErrorComponentAttrEnum>(const <BreedingsitesListShortIdErrorComponentAttrEnum>[
  _$breedingsitesListShortIdErrorComponentAttrEnum_shortId,
  _$breedingsitesListShortIdErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesListShortIdErrorComponentCodeEnum
    _$breedingsitesListShortIdErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BreedingsitesListShortIdErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BreedingsitesListShortIdErrorComponentCodeEnum
    _$breedingsitesListShortIdErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesListShortIdErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListShortIdErrorComponentCodeEnum
    _$breedingsitesListShortIdErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$breedingsitesListShortIdErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListShortIdErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListShortIdErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListShortIdErrorComponentCodeEnum>
    _$breedingsitesListShortIdErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesListShortIdErrorComponentCodeEnum>(const <BreedingsitesListShortIdErrorComponentCodeEnum>[
  _$breedingsitesListShortIdErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$breedingsitesListShortIdErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesListShortIdErrorComponentAttrEnum>
    _$breedingsitesListShortIdErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListShortIdErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListShortIdErrorComponentCodeEnum>
    _$breedingsitesListShortIdErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListShortIdErrorComponentCodeEnumSerializer();

class _$BreedingsitesListShortIdErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesListShortIdErrorComponentAttrEnum> {
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
    BreedingsitesListShortIdErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesListShortIdErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListShortIdErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListShortIdErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListShortIdErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListShortIdErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesListShortIdErrorComponentCodeEnum> {
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
    BreedingsitesListShortIdErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesListShortIdErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListShortIdErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListShortIdErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListShortIdErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListShortIdErrorComponent
    extends BreedingsitesListShortIdErrorComponent {
  @override
  final BreedingsitesListShortIdErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListShortIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListShortIdErrorComponent(
          [void Function(BreedingsitesListShortIdErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListShortIdErrorComponentBuilder()..update(updates))
          ._build();

  _$BreedingsitesListShortIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListShortIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListShortIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListShortIdErrorComponent', 'detail');
  }

  @override
  BreedingsitesListShortIdErrorComponent rebuild(
          void Function(BreedingsitesListShortIdErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListShortIdErrorComponentBuilder toBuilder() =>
      new BreedingsitesListShortIdErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListShortIdErrorComponent &&
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
            r'BreedingsitesListShortIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListShortIdErrorComponentBuilder
    implements
        Builder<BreedingsitesListShortIdErrorComponent,
            BreedingsitesListShortIdErrorComponentBuilder> {
  _$BreedingsitesListShortIdErrorComponent? _$v;

  BreedingsitesListShortIdErrorComponentAttrEnum? _attr;
  BreedingsitesListShortIdErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesListShortIdErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListShortIdErrorComponentCodeEnum? _code;
  BreedingsitesListShortIdErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesListShortIdErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListShortIdErrorComponentBuilder() {
    BreedingsitesListShortIdErrorComponent._defaults(this);
  }

  BreedingsitesListShortIdErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListShortIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListShortIdErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListShortIdErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListShortIdErrorComponent build() => _build();

  _$BreedingsitesListShortIdErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListShortIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesListShortIdErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesListShortIdErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BreedingsitesListShortIdErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
