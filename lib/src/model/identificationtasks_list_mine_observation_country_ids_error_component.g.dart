// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_mine_observation_country_ids_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum
    _$identificationtasksListMineObservationCountryIdsErrorComponentAttrEnum_observationCountryIds =
    const IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum
        ._('observationCountryIds');
const IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum
    _$identificationtasksListMineObservationCountryIdsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum
    _$identificationtasksListMineObservationCountryIdsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'observationCountryIds':
      return _$identificationtasksListMineObservationCountryIdsErrorComponentAttrEnum_observationCountryIds;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineObservationCountryIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineObservationCountryIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum>
    _$identificationtasksListMineObservationCountryIdsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum>(const <IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum>[
  _$identificationtasksListMineObservationCountryIdsErrorComponentAttrEnum_observationCountryIds,
  _$identificationtasksListMineObservationCountryIdsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum
    _$identificationtasksListMineObservationCountryIdsErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum
        ._('invalidChoice');
const IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum
    _$identificationtasksListMineObservationCountryIdsErrorComponentCodeEnum_invalidList =
    const IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum
        ._('invalidList');
const IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum
    _$identificationtasksListMineObservationCountryIdsErrorComponentCodeEnum_invalidPkValue =
    const IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum
        ._('invalidPkValue');
const IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum
    _$identificationtasksListMineObservationCountryIdsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum
    _$identificationtasksListMineObservationCountryIdsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksListMineObservationCountryIdsErrorComponentCodeEnum_invalidChoice;
    case 'invalidList':
      return _$identificationtasksListMineObservationCountryIdsErrorComponentCodeEnum_invalidList;
    case 'invalidPkValue':
      return _$identificationtasksListMineObservationCountryIdsErrorComponentCodeEnum_invalidPkValue;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineObservationCountryIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineObservationCountryIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum>
    _$identificationtasksListMineObservationCountryIdsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum>(const <IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum>[
  _$identificationtasksListMineObservationCountryIdsErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksListMineObservationCountryIdsErrorComponentCodeEnum_invalidList,
  _$identificationtasksListMineObservationCountryIdsErrorComponentCodeEnum_invalidPkValue,
  _$identificationtasksListMineObservationCountryIdsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum>
    _$identificationtasksListMineObservationCountryIdsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum>
    _$identificationtasksListMineObservationCountryIdsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'observationCountryIds': 'observation_country_ids',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'observation_country_ids': 'observationCountryIds',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum> {
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
    IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineObservationCountryIdsErrorComponent
    extends IdentificationtasksListMineObservationCountryIdsErrorComponent {
  @override
  final IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksListMineObservationCountryIdsErrorComponent(
          [void Function(
                  IdentificationtasksListMineObservationCountryIdsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListMineObservationCountryIdsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListMineObservationCountryIdsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksListMineObservationCountryIdsErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksListMineObservationCountryIdsErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksListMineObservationCountryIdsErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksListMineObservationCountryIdsErrorComponent rebuild(
          void Function(
                  IdentificationtasksListMineObservationCountryIdsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListMineObservationCountryIdsErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksListMineObservationCountryIdsErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksListMineObservationCountryIdsErrorComponent &&
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
            r'IdentificationtasksListMineObservationCountryIdsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListMineObservationCountryIdsErrorComponentBuilder
    implements
        Builder<IdentificationtasksListMineObservationCountryIdsErrorComponent,
            IdentificationtasksListMineObservationCountryIdsErrorComponentBuilder> {
  _$IdentificationtasksListMineObservationCountryIdsErrorComponent? _$v;

  IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum? _attr;
  IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum? _code;
  IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListMineObservationCountryIdsErrorComponentBuilder() {
    IdentificationtasksListMineObservationCountryIdsErrorComponent._defaults(
        this);
  }

  IdentificationtasksListMineObservationCountryIdsErrorComponentBuilder
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
      IdentificationtasksListMineObservationCountryIdsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksListMineObservationCountryIdsErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksListMineObservationCountryIdsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListMineObservationCountryIdsErrorComponent build() =>
      _build();

  _$IdentificationtasksListMineObservationCountryIdsErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListMineObservationCountryIdsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksListMineObservationCountryIdsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksListMineObservationCountryIdsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksListMineObservationCountryIdsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
