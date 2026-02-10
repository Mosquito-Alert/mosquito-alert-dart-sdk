// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_site_type_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListSiteTypeErrorComponentAttrEnum
    _$breedingsitesListSiteTypeErrorComponentAttrEnum_siteType =
    const BreedingsitesListSiteTypeErrorComponentAttrEnum._('siteType');
const BreedingsitesListSiteTypeErrorComponentAttrEnum
    _$breedingsitesListSiteTypeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesListSiteTypeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListSiteTypeErrorComponentAttrEnum
    _$breedingsitesListSiteTypeErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'siteType':
      return _$breedingsitesListSiteTypeErrorComponentAttrEnum_siteType;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListSiteTypeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListSiteTypeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListSiteTypeErrorComponentAttrEnum>
    _$breedingsitesListSiteTypeErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesListSiteTypeErrorComponentAttrEnum>(const <BreedingsitesListSiteTypeErrorComponentAttrEnum>[
  _$breedingsitesListSiteTypeErrorComponentAttrEnum_siteType,
  _$breedingsitesListSiteTypeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesListSiteTypeErrorComponentCodeEnum
    _$breedingsitesListSiteTypeErrorComponentCodeEnum_invalidChoice =
    const BreedingsitesListSiteTypeErrorComponentCodeEnum._('invalidChoice');
const BreedingsitesListSiteTypeErrorComponentCodeEnum
    _$breedingsitesListSiteTypeErrorComponentCodeEnum_invalidList =
    const BreedingsitesListSiteTypeErrorComponentCodeEnum._('invalidList');
const BreedingsitesListSiteTypeErrorComponentCodeEnum
    _$breedingsitesListSiteTypeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesListSiteTypeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListSiteTypeErrorComponentCodeEnum
    _$breedingsitesListSiteTypeErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$breedingsitesListSiteTypeErrorComponentCodeEnum_invalidChoice;
    case 'invalidList':
      return _$breedingsitesListSiteTypeErrorComponentCodeEnum_invalidList;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListSiteTypeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListSiteTypeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListSiteTypeErrorComponentCodeEnum>
    _$breedingsitesListSiteTypeErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesListSiteTypeErrorComponentCodeEnum>(const <BreedingsitesListSiteTypeErrorComponentCodeEnum>[
  _$breedingsitesListSiteTypeErrorComponentCodeEnum_invalidChoice,
  _$breedingsitesListSiteTypeErrorComponentCodeEnum_invalidList,
  _$breedingsitesListSiteTypeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesListSiteTypeErrorComponentAttrEnum>
    _$breedingsitesListSiteTypeErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListSiteTypeErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListSiteTypeErrorComponentCodeEnum>
    _$breedingsitesListSiteTypeErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListSiteTypeErrorComponentCodeEnumSerializer();

class _$BreedingsitesListSiteTypeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesListSiteTypeErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'siteType': 'site_type',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'site_type': 'siteType',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListSiteTypeErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesListSiteTypeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListSiteTypeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListSiteTypeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListSiteTypeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListSiteTypeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesListSiteTypeErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'invalidList': 'invalid_list',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'invalid_list': 'invalidList',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListSiteTypeErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesListSiteTypeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListSiteTypeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListSiteTypeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListSiteTypeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListSiteTypeErrorComponent
    extends BreedingsitesListSiteTypeErrorComponent {
  @override
  final BreedingsitesListSiteTypeErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListSiteTypeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListSiteTypeErrorComponent(
          [void Function(BreedingsitesListSiteTypeErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListSiteTypeErrorComponentBuilder()..update(updates))
          ._build();

  _$BreedingsitesListSiteTypeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListSiteTypeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListSiteTypeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListSiteTypeErrorComponent', 'detail');
  }

  @override
  BreedingsitesListSiteTypeErrorComponent rebuild(
          void Function(BreedingsitesListSiteTypeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListSiteTypeErrorComponentBuilder toBuilder() =>
      new BreedingsitesListSiteTypeErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListSiteTypeErrorComponent &&
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
            r'BreedingsitesListSiteTypeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListSiteTypeErrorComponentBuilder
    implements
        Builder<BreedingsitesListSiteTypeErrorComponent,
            BreedingsitesListSiteTypeErrorComponentBuilder> {
  _$BreedingsitesListSiteTypeErrorComponent? _$v;

  BreedingsitesListSiteTypeErrorComponentAttrEnum? _attr;
  BreedingsitesListSiteTypeErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesListSiteTypeErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListSiteTypeErrorComponentCodeEnum? _code;
  BreedingsitesListSiteTypeErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesListSiteTypeErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListSiteTypeErrorComponentBuilder() {
    BreedingsitesListSiteTypeErrorComponent._defaults(this);
  }

  BreedingsitesListSiteTypeErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListSiteTypeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListSiteTypeErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListSiteTypeErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListSiteTypeErrorComponent build() => _build();

  _$BreedingsitesListSiteTypeErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListSiteTypeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesListSiteTypeErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesListSiteTypeErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BreedingsitesListSiteTypeErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
