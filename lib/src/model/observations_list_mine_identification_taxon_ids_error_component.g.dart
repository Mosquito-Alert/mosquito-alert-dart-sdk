// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_mine_identification_taxon_ids_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum
    _$observationsListMineIdentificationTaxonIdsErrorComponentAttrEnum_identificationTaxonIds =
    const ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum._(
        'identificationTaxonIds');
const ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum
    _$observationsListMineIdentificationTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum
    _$observationsListMineIdentificationTaxonIdsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'identificationTaxonIds':
      return _$observationsListMineIdentificationTaxonIdsErrorComponentAttrEnum_identificationTaxonIds;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineIdentificationTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineIdentificationTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum>
    _$observationsListMineIdentificationTaxonIdsErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum>(const <ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum>[
  _$observationsListMineIdentificationTaxonIdsErrorComponentAttrEnum_identificationTaxonIds,
  _$observationsListMineIdentificationTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum
    _$observationsListMineIdentificationTaxonIdsErrorComponentCodeEnum_invalidChoice =
    const ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum._(
        'invalidChoice');
const ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum
    _$observationsListMineIdentificationTaxonIdsErrorComponentCodeEnum_invalidList =
    const ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum._(
        'invalidList');
const ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum
    _$observationsListMineIdentificationTaxonIdsErrorComponentCodeEnum_invalidPkValue =
    const ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum._(
        'invalidPkValue');
const ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum
    _$observationsListMineIdentificationTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum
    _$observationsListMineIdentificationTaxonIdsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsListMineIdentificationTaxonIdsErrorComponentCodeEnum_invalidChoice;
    case 'invalidList':
      return _$observationsListMineIdentificationTaxonIdsErrorComponentCodeEnum_invalidList;
    case 'invalidPkValue':
      return _$observationsListMineIdentificationTaxonIdsErrorComponentCodeEnum_invalidPkValue;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineIdentificationTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineIdentificationTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum>
    _$observationsListMineIdentificationTaxonIdsErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum>(const <ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum>[
  _$observationsListMineIdentificationTaxonIdsErrorComponentCodeEnum_invalidChoice,
  _$observationsListMineIdentificationTaxonIdsErrorComponentCodeEnum_invalidList,
  _$observationsListMineIdentificationTaxonIdsErrorComponentCodeEnum_invalidPkValue,
  _$observationsListMineIdentificationTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum>
    _$observationsListMineIdentificationTaxonIdsErrorComponentAttrEnumSerializer =
    new _$ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnumSerializer();
Serializer<ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum>
    _$observationsListMineIdentificationTaxonIdsErrorComponentCodeEnumSerializer =
    new _$ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnumSerializer();

class _$ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum> {
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
    ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum> {
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
    ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineIdentificationTaxonIdsErrorComponent
    extends ObservationsListMineIdentificationTaxonIdsErrorComponent {
  @override
  final ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum attr;
  @override
  final ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListMineIdentificationTaxonIdsErrorComponent(
          [void Function(
                  ObservationsListMineIdentificationTaxonIdsErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListMineIdentificationTaxonIdsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsListMineIdentificationTaxonIdsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'ObservationsListMineIdentificationTaxonIdsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'ObservationsListMineIdentificationTaxonIdsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'ObservationsListMineIdentificationTaxonIdsErrorComponent', 'detail');
  }

  @override
  ObservationsListMineIdentificationTaxonIdsErrorComponent rebuild(
          void Function(
                  ObservationsListMineIdentificationTaxonIdsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListMineIdentificationTaxonIdsErrorComponentBuilder toBuilder() =>
      new ObservationsListMineIdentificationTaxonIdsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListMineIdentificationTaxonIdsErrorComponent &&
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
            r'ObservationsListMineIdentificationTaxonIdsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListMineIdentificationTaxonIdsErrorComponentBuilder
    implements
        Builder<ObservationsListMineIdentificationTaxonIdsErrorComponent,
            ObservationsListMineIdentificationTaxonIdsErrorComponentBuilder> {
  _$ObservationsListMineIdentificationTaxonIdsErrorComponent? _$v;

  ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum? _attr;
  ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum? _code;
  ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListMineIdentificationTaxonIdsErrorComponentBuilder() {
    ObservationsListMineIdentificationTaxonIdsErrorComponent._defaults(this);
  }

  ObservationsListMineIdentificationTaxonIdsErrorComponentBuilder get _$this {
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
  void replace(ObservationsListMineIdentificationTaxonIdsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListMineIdentificationTaxonIdsErrorComponent;
  }

  @override
  void update(
      void Function(
              ObservationsListMineIdentificationTaxonIdsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListMineIdentificationTaxonIdsErrorComponent build() => _build();

  _$ObservationsListMineIdentificationTaxonIdsErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListMineIdentificationTaxonIdsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'ObservationsListMineIdentificationTaxonIdsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'ObservationsListMineIdentificationTaxonIdsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'ObservationsListMineIdentificationTaxonIdsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
