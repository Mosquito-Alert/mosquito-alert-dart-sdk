// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaigns_list_country_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CampaignsListCountryIdErrorComponentAttrEnum
    _$campaignsListCountryIdErrorComponentAttrEnum_countryId =
    const CampaignsListCountryIdErrorComponentAttrEnum._('countryId');

CampaignsListCountryIdErrorComponentAttrEnum
    _$campaignsListCountryIdErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'countryId':
      return _$campaignsListCountryIdErrorComponentAttrEnum_countryId;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CampaignsListCountryIdErrorComponentAttrEnum>
    _$campaignsListCountryIdErrorComponentAttrEnumValues = new BuiltSet<
        CampaignsListCountryIdErrorComponentAttrEnum>(const <CampaignsListCountryIdErrorComponentAttrEnum>[
  _$campaignsListCountryIdErrorComponentAttrEnum_countryId,
]);

const CampaignsListCountryIdErrorComponentCodeEnum
    _$campaignsListCountryIdErrorComponentCodeEnum_invalidChoice =
    const CampaignsListCountryIdErrorComponentCodeEnum._('invalidChoice');

CampaignsListCountryIdErrorComponentCodeEnum
    _$campaignsListCountryIdErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$campaignsListCountryIdErrorComponentCodeEnum_invalidChoice;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CampaignsListCountryIdErrorComponentCodeEnum>
    _$campaignsListCountryIdErrorComponentCodeEnumValues = new BuiltSet<
        CampaignsListCountryIdErrorComponentCodeEnum>(const <CampaignsListCountryIdErrorComponentCodeEnum>[
  _$campaignsListCountryIdErrorComponentCodeEnum_invalidChoice,
]);

Serializer<CampaignsListCountryIdErrorComponentAttrEnum>
    _$campaignsListCountryIdErrorComponentAttrEnumSerializer =
    new _$CampaignsListCountryIdErrorComponentAttrEnumSerializer();
Serializer<CampaignsListCountryIdErrorComponentCodeEnum>
    _$campaignsListCountryIdErrorComponentCodeEnumSerializer =
    new _$CampaignsListCountryIdErrorComponentCodeEnumSerializer();

class _$CampaignsListCountryIdErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<CampaignsListCountryIdErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'countryId': 'country_id',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'country_id': 'countryId',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CampaignsListCountryIdErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'CampaignsListCountryIdErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          CampaignsListCountryIdErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CampaignsListCountryIdErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CampaignsListCountryIdErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CampaignsListCountryIdErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<CampaignsListCountryIdErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CampaignsListCountryIdErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'CampaignsListCountryIdErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          CampaignsListCountryIdErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CampaignsListCountryIdErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CampaignsListCountryIdErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CampaignsListCountryIdErrorComponent
    extends CampaignsListCountryIdErrorComponent {
  @override
  final CampaignsListCountryIdErrorComponentAttrEnum attr;
  @override
  final CampaignsListCountryIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$CampaignsListCountryIdErrorComponent(
          [void Function(CampaignsListCountryIdErrorComponentBuilder)?
              updates]) =>
      (new CampaignsListCountryIdErrorComponentBuilder()..update(updates))
          ._build();

  _$CampaignsListCountryIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'CampaignsListCountryIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'CampaignsListCountryIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'CampaignsListCountryIdErrorComponent', 'detail');
  }

  @override
  CampaignsListCountryIdErrorComponent rebuild(
          void Function(CampaignsListCountryIdErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CampaignsListCountryIdErrorComponentBuilder toBuilder() =>
      new CampaignsListCountryIdErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CampaignsListCountryIdErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'CampaignsListCountryIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class CampaignsListCountryIdErrorComponentBuilder
    implements
        Builder<CampaignsListCountryIdErrorComponent,
            CampaignsListCountryIdErrorComponentBuilder> {
  _$CampaignsListCountryIdErrorComponent? _$v;

  CampaignsListCountryIdErrorComponentAttrEnum? _attr;
  CampaignsListCountryIdErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(CampaignsListCountryIdErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  CampaignsListCountryIdErrorComponentCodeEnum? _code;
  CampaignsListCountryIdErrorComponentCodeEnum? get code => _$this._code;
  set code(CampaignsListCountryIdErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  CampaignsListCountryIdErrorComponentBuilder() {
    CampaignsListCountryIdErrorComponent._defaults(this);
  }

  CampaignsListCountryIdErrorComponentBuilder get _$this {
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
  void replace(CampaignsListCountryIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CampaignsListCountryIdErrorComponent;
  }

  @override
  void update(
      void Function(CampaignsListCountryIdErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CampaignsListCountryIdErrorComponent build() => _build();

  _$CampaignsListCountryIdErrorComponent _build() {
    final _$result = _$v ??
        new _$CampaignsListCountryIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'CampaignsListCountryIdErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'CampaignsListCountryIdErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'CampaignsListCountryIdErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
