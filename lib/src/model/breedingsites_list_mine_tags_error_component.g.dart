// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_mine_tags_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListMineTagsErrorComponentAttrEnum
    _$breedingsitesListMineTagsErrorComponentAttrEnum_tags =
    const BreedingsitesListMineTagsErrorComponentAttrEnum._('tags');
const BreedingsitesListMineTagsErrorComponentAttrEnum
    _$breedingsitesListMineTagsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesListMineTagsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListMineTagsErrorComponentAttrEnum
    _$breedingsitesListMineTagsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'tags':
      return _$breedingsitesListMineTagsErrorComponentAttrEnum_tags;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListMineTagsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListMineTagsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListMineTagsErrorComponentAttrEnum>
    _$breedingsitesListMineTagsErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesListMineTagsErrorComponentAttrEnum>(const <BreedingsitesListMineTagsErrorComponentAttrEnum>[
  _$breedingsitesListMineTagsErrorComponentAttrEnum_tags,
  _$breedingsitesListMineTagsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesListMineTagsErrorComponentCodeEnum
    _$breedingsitesListMineTagsErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BreedingsitesListMineTagsErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BreedingsitesListMineTagsErrorComponentCodeEnum
    _$breedingsitesListMineTagsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesListMineTagsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListMineTagsErrorComponentCodeEnum
    _$breedingsitesListMineTagsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$breedingsitesListMineTagsErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListMineTagsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListMineTagsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListMineTagsErrorComponentCodeEnum>
    _$breedingsitesListMineTagsErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesListMineTagsErrorComponentCodeEnum>(const <BreedingsitesListMineTagsErrorComponentCodeEnum>[
  _$breedingsitesListMineTagsErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$breedingsitesListMineTagsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesListMineTagsErrorComponentAttrEnum>
    _$breedingsitesListMineTagsErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListMineTagsErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListMineTagsErrorComponentCodeEnum>
    _$breedingsitesListMineTagsErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListMineTagsErrorComponentCodeEnumSerializer();

class _$BreedingsitesListMineTagsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesListMineTagsErrorComponentAttrEnum> {
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
    BreedingsitesListMineTagsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesListMineTagsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineTagsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineTagsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineTagsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineTagsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesListMineTagsErrorComponentCodeEnum> {
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
    BreedingsitesListMineTagsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesListMineTagsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineTagsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineTagsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineTagsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineTagsErrorComponent
    extends BreedingsitesListMineTagsErrorComponent {
  @override
  final BreedingsitesListMineTagsErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListMineTagsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListMineTagsErrorComponent(
          [void Function(BreedingsitesListMineTagsErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListMineTagsErrorComponentBuilder()..update(updates))
          ._build();

  _$BreedingsitesListMineTagsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListMineTagsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListMineTagsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListMineTagsErrorComponent', 'detail');
  }

  @override
  BreedingsitesListMineTagsErrorComponent rebuild(
          void Function(BreedingsitesListMineTagsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListMineTagsErrorComponentBuilder toBuilder() =>
      new BreedingsitesListMineTagsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListMineTagsErrorComponent &&
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
            r'BreedingsitesListMineTagsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListMineTagsErrorComponentBuilder
    implements
        Builder<BreedingsitesListMineTagsErrorComponent,
            BreedingsitesListMineTagsErrorComponentBuilder> {
  _$BreedingsitesListMineTagsErrorComponent? _$v;

  BreedingsitesListMineTagsErrorComponentAttrEnum? _attr;
  BreedingsitesListMineTagsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesListMineTagsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListMineTagsErrorComponentCodeEnum? _code;
  BreedingsitesListMineTagsErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesListMineTagsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListMineTagsErrorComponentBuilder() {
    BreedingsitesListMineTagsErrorComponent._defaults(this);
  }

  BreedingsitesListMineTagsErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListMineTagsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListMineTagsErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListMineTagsErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListMineTagsErrorComponent build() => _build();

  _$BreedingsitesListMineTagsErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListMineTagsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesListMineTagsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesListMineTagsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BreedingsitesListMineTagsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
