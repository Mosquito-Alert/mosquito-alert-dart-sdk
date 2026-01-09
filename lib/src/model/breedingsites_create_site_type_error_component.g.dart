// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_create_site_type_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesCreateSiteTypeErrorComponentAttrEnum
    _$breedingsitesCreateSiteTypeErrorComponentAttrEnum_siteType =
    const BreedingsitesCreateSiteTypeErrorComponentAttrEnum._('siteType');
const BreedingsitesCreateSiteTypeErrorComponentAttrEnum
    _$breedingsitesCreateSiteTypeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesCreateSiteTypeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesCreateSiteTypeErrorComponentAttrEnum
    _$breedingsitesCreateSiteTypeErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'siteType':
      return _$breedingsitesCreateSiteTypeErrorComponentAttrEnum_siteType;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreateSiteTypeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreateSiteTypeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreateSiteTypeErrorComponentAttrEnum>
    _$breedingsitesCreateSiteTypeErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesCreateSiteTypeErrorComponentAttrEnum>(const <BreedingsitesCreateSiteTypeErrorComponentAttrEnum>[
  _$breedingsitesCreateSiteTypeErrorComponentAttrEnum_siteType,
  _$breedingsitesCreateSiteTypeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesCreateSiteTypeErrorComponentCodeEnum
    _$breedingsitesCreateSiteTypeErrorComponentCodeEnum_invalidChoice =
    const BreedingsitesCreateSiteTypeErrorComponentCodeEnum._('invalidChoice');
const BreedingsitesCreateSiteTypeErrorComponentCodeEnum
    _$breedingsitesCreateSiteTypeErrorComponentCodeEnum_null_ =
    const BreedingsitesCreateSiteTypeErrorComponentCodeEnum._('null_');
const BreedingsitesCreateSiteTypeErrorComponentCodeEnum
    _$breedingsitesCreateSiteTypeErrorComponentCodeEnum_required_ =
    const BreedingsitesCreateSiteTypeErrorComponentCodeEnum._('required_');
const BreedingsitesCreateSiteTypeErrorComponentCodeEnum
    _$breedingsitesCreateSiteTypeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesCreateSiteTypeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesCreateSiteTypeErrorComponentCodeEnum
    _$breedingsitesCreateSiteTypeErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$breedingsitesCreateSiteTypeErrorComponentCodeEnum_invalidChoice;
    case 'null_':
      return _$breedingsitesCreateSiteTypeErrorComponentCodeEnum_null_;
    case 'required_':
      return _$breedingsitesCreateSiteTypeErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreateSiteTypeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreateSiteTypeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreateSiteTypeErrorComponentCodeEnum>
    _$breedingsitesCreateSiteTypeErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesCreateSiteTypeErrorComponentCodeEnum>(const <BreedingsitesCreateSiteTypeErrorComponentCodeEnum>[
  _$breedingsitesCreateSiteTypeErrorComponentCodeEnum_invalidChoice,
  _$breedingsitesCreateSiteTypeErrorComponentCodeEnum_null_,
  _$breedingsitesCreateSiteTypeErrorComponentCodeEnum_required_,
  _$breedingsitesCreateSiteTypeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesCreateSiteTypeErrorComponentAttrEnum>
    _$breedingsitesCreateSiteTypeErrorComponentAttrEnumSerializer =
    new _$BreedingsitesCreateSiteTypeErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesCreateSiteTypeErrorComponentCodeEnum>
    _$breedingsitesCreateSiteTypeErrorComponentCodeEnumSerializer =
    new _$BreedingsitesCreateSiteTypeErrorComponentCodeEnumSerializer();

class _$BreedingsitesCreateSiteTypeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesCreateSiteTypeErrorComponentAttrEnum> {
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
    BreedingsitesCreateSiteTypeErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesCreateSiteTypeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateSiteTypeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateSiteTypeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateSiteTypeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateSiteTypeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesCreateSiteTypeErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreateSiteTypeErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesCreateSiteTypeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateSiteTypeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateSiteTypeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateSiteTypeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateSiteTypeErrorComponent
    extends BreedingsitesCreateSiteTypeErrorComponent {
  @override
  final BreedingsitesCreateSiteTypeErrorComponentAttrEnum attr;
  @override
  final BreedingsitesCreateSiteTypeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesCreateSiteTypeErrorComponent(
          [void Function(BreedingsitesCreateSiteTypeErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesCreateSiteTypeErrorComponentBuilder()..update(updates))
          ._build();

  _$BreedingsitesCreateSiteTypeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesCreateSiteTypeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesCreateSiteTypeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesCreateSiteTypeErrorComponent', 'detail');
  }

  @override
  BreedingsitesCreateSiteTypeErrorComponent rebuild(
          void Function(BreedingsitesCreateSiteTypeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesCreateSiteTypeErrorComponentBuilder toBuilder() =>
      new BreedingsitesCreateSiteTypeErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesCreateSiteTypeErrorComponent &&
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
            r'BreedingsitesCreateSiteTypeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesCreateSiteTypeErrorComponentBuilder
    implements
        Builder<BreedingsitesCreateSiteTypeErrorComponent,
            BreedingsitesCreateSiteTypeErrorComponentBuilder> {
  _$BreedingsitesCreateSiteTypeErrorComponent? _$v;

  BreedingsitesCreateSiteTypeErrorComponentAttrEnum? _attr;
  BreedingsitesCreateSiteTypeErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesCreateSiteTypeErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesCreateSiteTypeErrorComponentCodeEnum? _code;
  BreedingsitesCreateSiteTypeErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesCreateSiteTypeErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesCreateSiteTypeErrorComponentBuilder() {
    BreedingsitesCreateSiteTypeErrorComponent._defaults(this);
  }

  BreedingsitesCreateSiteTypeErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesCreateSiteTypeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesCreateSiteTypeErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesCreateSiteTypeErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesCreateSiteTypeErrorComponent build() => _build();

  _$BreedingsitesCreateSiteTypeErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesCreateSiteTypeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesCreateSiteTypeErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesCreateSiteTypeErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesCreateSiteTypeErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
