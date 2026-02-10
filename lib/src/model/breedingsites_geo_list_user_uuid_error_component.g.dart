// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_geo_list_user_uuid_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesGeoListUserUuidErrorComponentAttrEnum
    _$breedingsitesGeoListUserUuidErrorComponentAttrEnum_userUuid =
    const BreedingsitesGeoListUserUuidErrorComponentAttrEnum._('userUuid');
const BreedingsitesGeoListUserUuidErrorComponentAttrEnum
    _$breedingsitesGeoListUserUuidErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesGeoListUserUuidErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesGeoListUserUuidErrorComponentAttrEnum
    _$breedingsitesGeoListUserUuidErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'userUuid':
      return _$breedingsitesGeoListUserUuidErrorComponentAttrEnum_userUuid;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesGeoListUserUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesGeoListUserUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesGeoListUserUuidErrorComponentAttrEnum>
    _$breedingsitesGeoListUserUuidErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesGeoListUserUuidErrorComponentAttrEnum>(const <BreedingsitesGeoListUserUuidErrorComponentAttrEnum>[
  _$breedingsitesGeoListUserUuidErrorComponentAttrEnum_userUuid,
  _$breedingsitesGeoListUserUuidErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesGeoListUserUuidErrorComponentCodeEnum
    _$breedingsitesGeoListUserUuidErrorComponentCodeEnum_invalid =
    const BreedingsitesGeoListUserUuidErrorComponentCodeEnum._('invalid');
const BreedingsitesGeoListUserUuidErrorComponentCodeEnum
    _$breedingsitesGeoListUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BreedingsitesGeoListUserUuidErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BreedingsitesGeoListUserUuidErrorComponentCodeEnum
    _$breedingsitesGeoListUserUuidErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesGeoListUserUuidErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesGeoListUserUuidErrorComponentCodeEnum
    _$breedingsitesGeoListUserUuidErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesGeoListUserUuidErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$breedingsitesGeoListUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesGeoListUserUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesGeoListUserUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesGeoListUserUuidErrorComponentCodeEnum>
    _$breedingsitesGeoListUserUuidErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesGeoListUserUuidErrorComponentCodeEnum>(const <BreedingsitesGeoListUserUuidErrorComponentCodeEnum>[
  _$breedingsitesGeoListUserUuidErrorComponentCodeEnum_invalid,
  _$breedingsitesGeoListUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$breedingsitesGeoListUserUuidErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesGeoListUserUuidErrorComponentAttrEnum>
    _$breedingsitesGeoListUserUuidErrorComponentAttrEnumSerializer =
    new _$BreedingsitesGeoListUserUuidErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesGeoListUserUuidErrorComponentCodeEnum>
    _$breedingsitesGeoListUserUuidErrorComponentCodeEnumSerializer =
    new _$BreedingsitesGeoListUserUuidErrorComponentCodeEnumSerializer();

class _$BreedingsitesGeoListUserUuidErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesGeoListUserUuidErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'userUuid': 'user_uuid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user_uuid': 'userUuid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesGeoListUserUuidErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesGeoListUserUuidErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesGeoListUserUuidErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesGeoListUserUuidErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesGeoListUserUuidErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesGeoListUserUuidErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesGeoListUserUuidErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesGeoListUserUuidErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesGeoListUserUuidErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesGeoListUserUuidErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesGeoListUserUuidErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesGeoListUserUuidErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesGeoListUserUuidErrorComponent
    extends BreedingsitesGeoListUserUuidErrorComponent {
  @override
  final BreedingsitesGeoListUserUuidErrorComponentAttrEnum attr;
  @override
  final BreedingsitesGeoListUserUuidErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesGeoListUserUuidErrorComponent(
          [void Function(BreedingsitesGeoListUserUuidErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesGeoListUserUuidErrorComponentBuilder()..update(updates))
          ._build();

  _$BreedingsitesGeoListUserUuidErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesGeoListUserUuidErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesGeoListUserUuidErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesGeoListUserUuidErrorComponent', 'detail');
  }

  @override
  BreedingsitesGeoListUserUuidErrorComponent rebuild(
          void Function(BreedingsitesGeoListUserUuidErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesGeoListUserUuidErrorComponentBuilder toBuilder() =>
      new BreedingsitesGeoListUserUuidErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesGeoListUserUuidErrorComponent &&
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
            r'BreedingsitesGeoListUserUuidErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesGeoListUserUuidErrorComponentBuilder
    implements
        Builder<BreedingsitesGeoListUserUuidErrorComponent,
            BreedingsitesGeoListUserUuidErrorComponentBuilder> {
  _$BreedingsitesGeoListUserUuidErrorComponent? _$v;

  BreedingsitesGeoListUserUuidErrorComponentAttrEnum? _attr;
  BreedingsitesGeoListUserUuidErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesGeoListUserUuidErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesGeoListUserUuidErrorComponentCodeEnum? _code;
  BreedingsitesGeoListUserUuidErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesGeoListUserUuidErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesGeoListUserUuidErrorComponentBuilder() {
    BreedingsitesGeoListUserUuidErrorComponent._defaults(this);
  }

  BreedingsitesGeoListUserUuidErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesGeoListUserUuidErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesGeoListUserUuidErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesGeoListUserUuidErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesGeoListUserUuidErrorComponent build() => _build();

  _$BreedingsitesGeoListUserUuidErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesGeoListUserUuidErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesGeoListUserUuidErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesGeoListUserUuidErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesGeoListUserUuidErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
