// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_tags_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListTagsErrorComponentAttrEnum
    _$breedingsitesListTagsErrorComponentAttrEnum_tags =
    const BreedingsitesListTagsErrorComponentAttrEnum._('tags');
const BreedingsitesListTagsErrorComponentAttrEnum
    _$breedingsitesListTagsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesListTagsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListTagsErrorComponentAttrEnum
    _$breedingsitesListTagsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'tags':
      return _$breedingsitesListTagsErrorComponentAttrEnum_tags;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListTagsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListTagsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListTagsErrorComponentAttrEnum>
    _$breedingsitesListTagsErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesListTagsErrorComponentAttrEnum>(const <BreedingsitesListTagsErrorComponentAttrEnum>[
  _$breedingsitesListTagsErrorComponentAttrEnum_tags,
  _$breedingsitesListTagsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesListTagsErrorComponentCodeEnum
    _$breedingsitesListTagsErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BreedingsitesListTagsErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BreedingsitesListTagsErrorComponentCodeEnum
    _$breedingsitesListTagsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesListTagsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListTagsErrorComponentCodeEnum
    _$breedingsitesListTagsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$breedingsitesListTagsErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListTagsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListTagsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListTagsErrorComponentCodeEnum>
    _$breedingsitesListTagsErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesListTagsErrorComponentCodeEnum>(const <BreedingsitesListTagsErrorComponentCodeEnum>[
  _$breedingsitesListTagsErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$breedingsitesListTagsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesListTagsErrorComponentAttrEnum>
    _$breedingsitesListTagsErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListTagsErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListTagsErrorComponentCodeEnum>
    _$breedingsitesListTagsErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListTagsErrorComponentCodeEnumSerializer();

class _$BreedingsitesListTagsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesListTagsErrorComponentAttrEnum> {
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
    BreedingsitesListTagsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesListTagsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListTagsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListTagsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListTagsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListTagsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesListTagsErrorComponentCodeEnum> {
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
    BreedingsitesListTagsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesListTagsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListTagsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListTagsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListTagsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListTagsErrorComponent
    extends BreedingsitesListTagsErrorComponent {
  @override
  final BreedingsitesListTagsErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListTagsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListTagsErrorComponent(
          [void Function(BreedingsitesListTagsErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListTagsErrorComponentBuilder()..update(updates))
          ._build();

  _$BreedingsitesListTagsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListTagsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListTagsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListTagsErrorComponent', 'detail');
  }

  @override
  BreedingsitesListTagsErrorComponent rebuild(
          void Function(BreedingsitesListTagsErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListTagsErrorComponentBuilder toBuilder() =>
      new BreedingsitesListTagsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListTagsErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BreedingsitesListTagsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListTagsErrorComponentBuilder
    implements
        Builder<BreedingsitesListTagsErrorComponent,
            BreedingsitesListTagsErrorComponentBuilder> {
  _$BreedingsitesListTagsErrorComponent? _$v;

  BreedingsitesListTagsErrorComponentAttrEnum? _attr;
  BreedingsitesListTagsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesListTagsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListTagsErrorComponentCodeEnum? _code;
  BreedingsitesListTagsErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesListTagsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListTagsErrorComponentBuilder() {
    BreedingsitesListTagsErrorComponent._defaults(this);
  }

  BreedingsitesListTagsErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListTagsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListTagsErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListTagsErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListTagsErrorComponent build() => _build();

  _$BreedingsitesListTagsErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListTagsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesListTagsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesListTagsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BreedingsitesListTagsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
