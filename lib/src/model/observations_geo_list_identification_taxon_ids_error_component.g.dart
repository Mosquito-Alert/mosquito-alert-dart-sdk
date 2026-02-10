// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_geo_list_identification_taxon_ids_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum
    _$observationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum_identificationTaxonIds =
    const ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum._(
        'identificationTaxonIds');
const ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum
    _$observationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum
    _$observationsGeoListIdentificationTaxonIdsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'identificationTaxonIds':
      return _$observationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum_identificationTaxonIds;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum>
    _$observationsGeoListIdentificationTaxonIdsErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum>(const <ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum>[
  _$observationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum_identificationTaxonIds,
  _$observationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum
    _$observationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum_invalidChoice =
    const ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum._(
        'invalidChoice');
const ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum
    _$observationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum_invalidList =
    const ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum._(
        'invalidList');
const ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum
    _$observationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum_invalidPkValue =
    const ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum._(
        'invalidPkValue');
const ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum
    _$observationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum
    _$observationsGeoListIdentificationTaxonIdsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum_invalidChoice;
    case 'invalidList':
      return _$observationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum_invalidList;
    case 'invalidPkValue':
      return _$observationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum_invalidPkValue;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum>
    _$observationsGeoListIdentificationTaxonIdsErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum>(const <ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum>[
  _$observationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum_invalidChoice,
  _$observationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum_invalidList,
  _$observationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum_invalidPkValue,
  _$observationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum>
    _$observationsGeoListIdentificationTaxonIdsErrorComponentAttrEnumSerializer =
    new _$ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnumSerializer();
Serializer<ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum>
    _$observationsGeoListIdentificationTaxonIdsErrorComponentCodeEnumSerializer =
    new _$ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnumSerializer();

class _$ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'identificationTaxonIds': 'identification_taxon_ids',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'identification_taxon_ids': 'identificationTaxonIds',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'invalidList': 'invalid_list',
    'invalidPkValue': 'invalid_pk_value',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'invalid_list': 'invalidList',
    'invalid_pk_value': 'invalidPkValue',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListIdentificationTaxonIdsErrorComponent
    extends ObservationsGeoListIdentificationTaxonIdsErrorComponent {
  @override
  final ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum attr;
  @override
  final ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsGeoListIdentificationTaxonIdsErrorComponent(
          [void Function(
                  ObservationsGeoListIdentificationTaxonIdsErrorComponentBuilder)?
              updates]) =>
      (new ObservationsGeoListIdentificationTaxonIdsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsGeoListIdentificationTaxonIdsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'ObservationsGeoListIdentificationTaxonIdsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'ObservationsGeoListIdentificationTaxonIdsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'ObservationsGeoListIdentificationTaxonIdsErrorComponent', 'detail');
  }

  @override
  ObservationsGeoListIdentificationTaxonIdsErrorComponent rebuild(
          void Function(
                  ObservationsGeoListIdentificationTaxonIdsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsGeoListIdentificationTaxonIdsErrorComponentBuilder toBuilder() =>
      new ObservationsGeoListIdentificationTaxonIdsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsGeoListIdentificationTaxonIdsErrorComponent &&
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
            r'ObservationsGeoListIdentificationTaxonIdsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsGeoListIdentificationTaxonIdsErrorComponentBuilder
    implements
        Builder<ObservationsGeoListIdentificationTaxonIdsErrorComponent,
            ObservationsGeoListIdentificationTaxonIdsErrorComponentBuilder> {
  _$ObservationsGeoListIdentificationTaxonIdsErrorComponent? _$v;

  ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum? _attr;
  ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum? _code;
  ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsGeoListIdentificationTaxonIdsErrorComponentBuilder() {
    ObservationsGeoListIdentificationTaxonIdsErrorComponent._defaults(this);
  }

  ObservationsGeoListIdentificationTaxonIdsErrorComponentBuilder get _$this {
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
  void replace(ObservationsGeoListIdentificationTaxonIdsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsGeoListIdentificationTaxonIdsErrorComponent;
  }

  @override
  void update(
      void Function(
              ObservationsGeoListIdentificationTaxonIdsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsGeoListIdentificationTaxonIdsErrorComponent build() => _build();

  _$ObservationsGeoListIdentificationTaxonIdsErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsGeoListIdentificationTaxonIdsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'ObservationsGeoListIdentificationTaxonIdsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'ObservationsGeoListIdentificationTaxonIdsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'ObservationsGeoListIdentificationTaxonIdsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
