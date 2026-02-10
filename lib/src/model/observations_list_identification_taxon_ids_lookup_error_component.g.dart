// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_identification_taxon_ids_lookup_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum
    _$observationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum_identificationTaxonIdsLookup =
    const ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum._(
        'identificationTaxonIdsLookup');
const ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum
    _$observationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum
    _$observationsListIdentificationTaxonIdsLookupErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'identificationTaxonIdsLookup':
      return _$observationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum_identificationTaxonIdsLookup;
    case 'unknownDefaultOpenApi':
      return _$observationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum>
    _$observationsListIdentificationTaxonIdsLookupErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum>(const <ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum>[
  _$observationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum_identificationTaxonIdsLookup,
  _$observationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum
    _$observationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum_invalidChoice =
    const ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum._(
        'invalidChoice');
const ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum
    _$observationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum
    _$observationsListIdentificationTaxonIdsLookupErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$observationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum>
    _$observationsListIdentificationTaxonIdsLookupErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum>(const <ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum>[
  _$observationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum_invalidChoice,
  _$observationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum>
    _$observationsListIdentificationTaxonIdsLookupErrorComponentAttrEnumSerializer =
    new _$ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnumSerializer();
Serializer<ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum>
    _$observationsListIdentificationTaxonIdsLookupErrorComponentCodeEnumSerializer =
    new _$ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnumSerializer();

class _$ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum> {
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
    ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum> {
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
    ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ObservationsListIdentificationTaxonIdsLookupErrorComponent
    extends ObservationsListIdentificationTaxonIdsLookupErrorComponent {
  @override
  final ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum attr;
  @override
  final ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListIdentificationTaxonIdsLookupErrorComponent(
          [void Function(
                  ObservationsListIdentificationTaxonIdsLookupErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListIdentificationTaxonIdsLookupErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsListIdentificationTaxonIdsLookupErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'ObservationsListIdentificationTaxonIdsLookupErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'ObservationsListIdentificationTaxonIdsLookupErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'ObservationsListIdentificationTaxonIdsLookupErrorComponent',
        'detail');
  }

  @override
  ObservationsListIdentificationTaxonIdsLookupErrorComponent rebuild(
          void Function(
                  ObservationsListIdentificationTaxonIdsLookupErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListIdentificationTaxonIdsLookupErrorComponentBuilder
      toBuilder() =>
          new ObservationsListIdentificationTaxonIdsLookupErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ObservationsListIdentificationTaxonIdsLookupErrorComponent &&
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
            r'ObservationsListIdentificationTaxonIdsLookupErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListIdentificationTaxonIdsLookupErrorComponentBuilder
    implements
        Builder<ObservationsListIdentificationTaxonIdsLookupErrorComponent,
            ObservationsListIdentificationTaxonIdsLookupErrorComponentBuilder> {
  _$ObservationsListIdentificationTaxonIdsLookupErrorComponent? _$v;

  ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum? _attr;
  ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum? _code;
  ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListIdentificationTaxonIdsLookupErrorComponentBuilder() {
    ObservationsListIdentificationTaxonIdsLookupErrorComponent._defaults(this);
  }

  ObservationsListIdentificationTaxonIdsLookupErrorComponentBuilder get _$this {
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
      ObservationsListIdentificationTaxonIdsLookupErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListIdentificationTaxonIdsLookupErrorComponent;
  }

  @override
  void update(
      void Function(
              ObservationsListIdentificationTaxonIdsLookupErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListIdentificationTaxonIdsLookupErrorComponent build() =>
      _build();

  _$ObservationsListIdentificationTaxonIdsLookupErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListIdentificationTaxonIdsLookupErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'ObservationsListIdentificationTaxonIdsLookupErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'ObservationsListIdentificationTaxonIdsLookupErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'ObservationsListIdentificationTaxonIdsLookupErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
