// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_mine_identification_taxon_ids_lookup_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum
    _$observationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum_identificationTaxonIdsLookup =
    const ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum
        ._('identificationTaxonIdsLookup');
const ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum
    _$observationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum
    _$observationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'identificationTaxonIdsLookup':
      return _$observationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum_identificationTaxonIdsLookup;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum>
    _$observationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum>(const <ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum>[
  _$observationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum_identificationTaxonIdsLookup,
  _$observationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum
    _$observationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum_invalidChoice =
    const ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum
        ._('invalidChoice');
const ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum
    _$observationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum
    _$observationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum>
    _$observationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum>(const <ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum>[
  _$observationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum_invalidChoice,
  _$observationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum>
    _$observationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnumSerializer =
    new _$ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnumSerializer();
Serializer<
        ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum>
    _$observationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnumSerializer =
    new _$ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnumSerializer();

class _$ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum> {
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
    ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum> {
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
    ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ObservationsListMineIdentificationTaxonIdsLookupErrorComponent
    extends ObservationsListMineIdentificationTaxonIdsLookupErrorComponent {
  @override
  final ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum
      attr;
  @override
  final ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$ObservationsListMineIdentificationTaxonIdsLookupErrorComponent(
          [void Function(
                  ObservationsListMineIdentificationTaxonIdsLookupErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListMineIdentificationTaxonIdsLookupErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsListMineIdentificationTaxonIdsLookupErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'ObservationsListMineIdentificationTaxonIdsLookupErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'ObservationsListMineIdentificationTaxonIdsLookupErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'ObservationsListMineIdentificationTaxonIdsLookupErrorComponent',
        'detail');
  }

  @override
  ObservationsListMineIdentificationTaxonIdsLookupErrorComponent rebuild(
          void Function(
                  ObservationsListMineIdentificationTaxonIdsLookupErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListMineIdentificationTaxonIdsLookupErrorComponentBuilder
      toBuilder() =>
          new ObservationsListMineIdentificationTaxonIdsLookupErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ObservationsListMineIdentificationTaxonIdsLookupErrorComponent &&
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
            r'ObservationsListMineIdentificationTaxonIdsLookupErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListMineIdentificationTaxonIdsLookupErrorComponentBuilder
    implements
        Builder<ObservationsListMineIdentificationTaxonIdsLookupErrorComponent,
            ObservationsListMineIdentificationTaxonIdsLookupErrorComponentBuilder> {
  _$ObservationsListMineIdentificationTaxonIdsLookupErrorComponent? _$v;

  ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum? _attr;
  ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum? _code;
  ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListMineIdentificationTaxonIdsLookupErrorComponentBuilder() {
    ObservationsListMineIdentificationTaxonIdsLookupErrorComponent._defaults(
        this);
  }

  ObservationsListMineIdentificationTaxonIdsLookupErrorComponentBuilder
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
      ObservationsListMineIdentificationTaxonIdsLookupErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$ObservationsListMineIdentificationTaxonIdsLookupErrorComponent;
  }

  @override
  void update(
      void Function(
              ObservationsListMineIdentificationTaxonIdsLookupErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListMineIdentificationTaxonIdsLookupErrorComponent build() =>
      _build();

  _$ObservationsListMineIdentificationTaxonIdsLookupErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListMineIdentificationTaxonIdsLookupErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'ObservationsListMineIdentificationTaxonIdsLookupErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'ObservationsListMineIdentificationTaxonIdsLookupErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'ObservationsListMineIdentificationTaxonIdsLookupErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
