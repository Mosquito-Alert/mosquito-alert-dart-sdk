// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_geo_list_identification_taxon_ids_lookup_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum
    _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum_identificationTaxonIdsLookup =
    const ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum
        ._('identificationTaxonIdsLookup');
const ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum
    _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum
    _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'identificationTaxonIdsLookup':
      return _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum_identificationTaxonIdsLookup;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum>
    _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum>(const <ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum>[
  _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum_identificationTaxonIdsLookup,
  _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum
    _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum_invalidChoice =
    const ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum
        ._('invalidChoice');
const ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum
    _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum
    _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum>
    _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum>(const <ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum>[
  _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum_invalidChoice,
  _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum>
    _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnumSerializer =
    new _$ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnumSerializer();
Serializer<
        ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum>
    _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnumSerializer =
    new _$ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnumSerializer();

class _$ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'identificationTaxonIdsLookup': 'identification_taxon_ids_lookup',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'identification_taxon_ids_lookup': 'identificationTaxonIdsLookup',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum
      deserialize(
              Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum
      deserialize(
              Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent
    extends ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent {
  @override
  final ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum
      attr;
  @override
  final ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent(
          [void Function(
                  ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentBuilder)?
              updates]) =>
      (new ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent',
        'detail');
  }

  @override
  ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent rebuild(
          void Function(
                  ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentBuilder
      toBuilder() =>
          new ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent &&
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
            r'ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentBuilder
    implements
        Builder<ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent,
            ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentBuilder> {
  _$ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent? _$v;

  ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum? _attr;
  ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum? _code;
  ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentBuilder() {
    ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent._defaults(
        this);
  }

  ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentBuilder
      get _$this {
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
  void replace(
      ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent;
  }

  @override
  void update(
      void Function(
              ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent build() =>
      _build();

  _$ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
