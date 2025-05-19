// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_identification_taxon_ids_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum
    _$observationsListIdentificationTaxonIdsErrorComponentAttrEnum_identificationTaxonIds =
    const ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum._(
        'identificationTaxonIds');
const ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum
    _$observationsListIdentificationTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum
    _$observationsListIdentificationTaxonIdsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'identificationTaxonIds':
      return _$observationsListIdentificationTaxonIdsErrorComponentAttrEnum_identificationTaxonIds;
    case 'unknownDefaultOpenApi':
      return _$observationsListIdentificationTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListIdentificationTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum>
    _$observationsListIdentificationTaxonIdsErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum>(const <ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum>[
  _$observationsListIdentificationTaxonIdsErrorComponentAttrEnum_identificationTaxonIds,
  _$observationsListIdentificationTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum
    _$observationsListIdentificationTaxonIdsErrorComponentCodeEnum_invalidChoice =
    const ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum._(
        'invalidChoice');
const ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum
    _$observationsListIdentificationTaxonIdsErrorComponentCodeEnum_invalidList =
    const ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum._(
        'invalidList');
const ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum
    _$observationsListIdentificationTaxonIdsErrorComponentCodeEnum_invalidPkValue =
    const ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum._(
        'invalidPkValue');
const ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum
    _$observationsListIdentificationTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum
    _$observationsListIdentificationTaxonIdsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsListIdentificationTaxonIdsErrorComponentCodeEnum_invalidChoice;
    case 'invalidList':
      return _$observationsListIdentificationTaxonIdsErrorComponentCodeEnum_invalidList;
    case 'invalidPkValue':
      return _$observationsListIdentificationTaxonIdsErrorComponentCodeEnum_invalidPkValue;
    case 'unknownDefaultOpenApi':
      return _$observationsListIdentificationTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListIdentificationTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum>
    _$observationsListIdentificationTaxonIdsErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum>(const <ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum>[
  _$observationsListIdentificationTaxonIdsErrorComponentCodeEnum_invalidChoice,
  _$observationsListIdentificationTaxonIdsErrorComponentCodeEnum_invalidList,
  _$observationsListIdentificationTaxonIdsErrorComponentCodeEnum_invalidPkValue,
  _$observationsListIdentificationTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum>
    _$observationsListIdentificationTaxonIdsErrorComponentAttrEnumSerializer =
    new _$ObservationsListIdentificationTaxonIdsErrorComponentAttrEnumSerializer();
Serializer<ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum>
    _$observationsListIdentificationTaxonIdsErrorComponentCodeEnumSerializer =
    new _$ObservationsListIdentificationTaxonIdsErrorComponentCodeEnumSerializer();

class _$ObservationsListIdentificationTaxonIdsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum> {
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
    ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListIdentificationTaxonIdsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum> {
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
    ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListIdentificationTaxonIdsErrorComponent
    extends ObservationsListIdentificationTaxonIdsErrorComponent {
  @override
  final ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum attr;
  @override
  final ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListIdentificationTaxonIdsErrorComponent(
          [void Function(
                  ObservationsListIdentificationTaxonIdsErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListIdentificationTaxonIdsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsListIdentificationTaxonIdsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListIdentificationTaxonIdsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListIdentificationTaxonIdsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'ObservationsListIdentificationTaxonIdsErrorComponent', 'detail');
  }

  @override
  ObservationsListIdentificationTaxonIdsErrorComponent rebuild(
          void Function(
                  ObservationsListIdentificationTaxonIdsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListIdentificationTaxonIdsErrorComponentBuilder toBuilder() =>
      new ObservationsListIdentificationTaxonIdsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListIdentificationTaxonIdsErrorComponent &&
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
            r'ObservationsListIdentificationTaxonIdsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListIdentificationTaxonIdsErrorComponentBuilder
    implements
        Builder<ObservationsListIdentificationTaxonIdsErrorComponent,
            ObservationsListIdentificationTaxonIdsErrorComponentBuilder> {
  _$ObservationsListIdentificationTaxonIdsErrorComponent? _$v;

  ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum? _attr;
  ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum? _code;
  ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListIdentificationTaxonIdsErrorComponentBuilder() {
    ObservationsListIdentificationTaxonIdsErrorComponent._defaults(this);
  }

  ObservationsListIdentificationTaxonIdsErrorComponentBuilder get _$this {
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
  void replace(ObservationsListIdentificationTaxonIdsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListIdentificationTaxonIdsErrorComponent;
  }

  @override
  void update(
      void Function(
              ObservationsListIdentificationTaxonIdsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListIdentificationTaxonIdsErrorComponent build() => _build();

  _$ObservationsListIdentificationTaxonIdsErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListIdentificationTaxonIdsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'ObservationsListIdentificationTaxonIdsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'ObservationsListIdentificationTaxonIdsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'ObservationsListIdentificationTaxonIdsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
