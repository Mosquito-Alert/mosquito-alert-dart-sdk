// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_mine_site_type_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListMineSiteTypeErrorComponentAttrEnum
    _$breedingsitesListMineSiteTypeErrorComponentAttrEnum_siteType =
    const BreedingsitesListMineSiteTypeErrorComponentAttrEnum._('siteType');
const BreedingsitesListMineSiteTypeErrorComponentAttrEnum
    _$breedingsitesListMineSiteTypeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesListMineSiteTypeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListMineSiteTypeErrorComponentAttrEnum
    _$breedingsitesListMineSiteTypeErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'siteType':
      return _$breedingsitesListMineSiteTypeErrorComponentAttrEnum_siteType;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListMineSiteTypeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListMineSiteTypeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListMineSiteTypeErrorComponentAttrEnum>
    _$breedingsitesListMineSiteTypeErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesListMineSiteTypeErrorComponentAttrEnum>(const <BreedingsitesListMineSiteTypeErrorComponentAttrEnum>[
  _$breedingsitesListMineSiteTypeErrorComponentAttrEnum_siteType,
  _$breedingsitesListMineSiteTypeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesListMineSiteTypeErrorComponentCodeEnum
    _$breedingsitesListMineSiteTypeErrorComponentCodeEnum_invalidChoice =
    const BreedingsitesListMineSiteTypeErrorComponentCodeEnum._(
        'invalidChoice');
const BreedingsitesListMineSiteTypeErrorComponentCodeEnum
    _$breedingsitesListMineSiteTypeErrorComponentCodeEnum_invalidList =
    const BreedingsitesListMineSiteTypeErrorComponentCodeEnum._('invalidList');
const BreedingsitesListMineSiteTypeErrorComponentCodeEnum
    _$breedingsitesListMineSiteTypeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesListMineSiteTypeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListMineSiteTypeErrorComponentCodeEnum
    _$breedingsitesListMineSiteTypeErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$breedingsitesListMineSiteTypeErrorComponentCodeEnum_invalidChoice;
    case 'invalidList':
      return _$breedingsitesListMineSiteTypeErrorComponentCodeEnum_invalidList;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListMineSiteTypeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListMineSiteTypeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListMineSiteTypeErrorComponentCodeEnum>
    _$breedingsitesListMineSiteTypeErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesListMineSiteTypeErrorComponentCodeEnum>(const <BreedingsitesListMineSiteTypeErrorComponentCodeEnum>[
  _$breedingsitesListMineSiteTypeErrorComponentCodeEnum_invalidChoice,
  _$breedingsitesListMineSiteTypeErrorComponentCodeEnum_invalidList,
  _$breedingsitesListMineSiteTypeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesListMineSiteTypeErrorComponentAttrEnum>
    _$breedingsitesListMineSiteTypeErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListMineSiteTypeErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListMineSiteTypeErrorComponentCodeEnum>
    _$breedingsitesListMineSiteTypeErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListMineSiteTypeErrorComponentCodeEnumSerializer();

class _$BreedingsitesListMineSiteTypeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListMineSiteTypeErrorComponentAttrEnum> {
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
    BreedingsitesListMineSiteTypeErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesListMineSiteTypeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineSiteTypeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineSiteTypeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineSiteTypeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineSiteTypeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListMineSiteTypeErrorComponentCodeEnum> {
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
    BreedingsitesListMineSiteTypeErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesListMineSiteTypeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineSiteTypeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineSiteTypeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineSiteTypeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineSiteTypeErrorComponent
    extends BreedingsitesListMineSiteTypeErrorComponent {
  @override
  final BreedingsitesListMineSiteTypeErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListMineSiteTypeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListMineSiteTypeErrorComponent(
          [void Function(BreedingsitesListMineSiteTypeErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListMineSiteTypeErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesListMineSiteTypeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListMineSiteTypeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListMineSiteTypeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListMineSiteTypeErrorComponent', 'detail');
  }

  @override
  BreedingsitesListMineSiteTypeErrorComponent rebuild(
          void Function(BreedingsitesListMineSiteTypeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListMineSiteTypeErrorComponentBuilder toBuilder() =>
      new BreedingsitesListMineSiteTypeErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListMineSiteTypeErrorComponent &&
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
            r'BreedingsitesListMineSiteTypeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListMineSiteTypeErrorComponentBuilder
    implements
        Builder<BreedingsitesListMineSiteTypeErrorComponent,
            BreedingsitesListMineSiteTypeErrorComponentBuilder> {
  _$BreedingsitesListMineSiteTypeErrorComponent? _$v;

  BreedingsitesListMineSiteTypeErrorComponentAttrEnum? _attr;
  BreedingsitesListMineSiteTypeErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesListMineSiteTypeErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListMineSiteTypeErrorComponentCodeEnum? _code;
  BreedingsitesListMineSiteTypeErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesListMineSiteTypeErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListMineSiteTypeErrorComponentBuilder() {
    BreedingsitesListMineSiteTypeErrorComponent._defaults(this);
  }

  BreedingsitesListMineSiteTypeErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListMineSiteTypeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListMineSiteTypeErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListMineSiteTypeErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListMineSiteTypeErrorComponent build() => _build();

  _$BreedingsitesListMineSiteTypeErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListMineSiteTypeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesListMineSiteTypeErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesListMineSiteTypeErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesListMineSiteTypeErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
