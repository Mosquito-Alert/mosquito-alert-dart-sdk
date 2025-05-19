// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_observation_country_ids_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum
    _$identificationtasksListObservationCountryIdsErrorComponentAttrEnum_observationCountryIds =
    const IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum._(
        'observationCountryIds');
const IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum
    _$identificationtasksListObservationCountryIdsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum
    _$identificationtasksListObservationCountryIdsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'observationCountryIds':
      return _$identificationtasksListObservationCountryIdsErrorComponentAttrEnum_observationCountryIds;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListObservationCountryIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListObservationCountryIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum>
    _$identificationtasksListObservationCountryIdsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum>(const <IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum>[
  _$identificationtasksListObservationCountryIdsErrorComponentAttrEnum_observationCountryIds,
  _$identificationtasksListObservationCountryIdsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum
    _$identificationtasksListObservationCountryIdsErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum._(
        'invalidChoice');
const IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum
    _$identificationtasksListObservationCountryIdsErrorComponentCodeEnum_invalidList =
    const IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum._(
        'invalidList');
const IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum
    _$identificationtasksListObservationCountryIdsErrorComponentCodeEnum_invalidPkValue =
    const IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum._(
        'invalidPkValue');
const IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum
    _$identificationtasksListObservationCountryIdsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum
    _$identificationtasksListObservationCountryIdsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksListObservationCountryIdsErrorComponentCodeEnum_invalidChoice;
    case 'invalidList':
      return _$identificationtasksListObservationCountryIdsErrorComponentCodeEnum_invalidList;
    case 'invalidPkValue':
      return _$identificationtasksListObservationCountryIdsErrorComponentCodeEnum_invalidPkValue;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListObservationCountryIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListObservationCountryIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum>
    _$identificationtasksListObservationCountryIdsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum>(const <IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum>[
  _$identificationtasksListObservationCountryIdsErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksListObservationCountryIdsErrorComponentCodeEnum_invalidList,
  _$identificationtasksListObservationCountryIdsErrorComponentCodeEnum_invalidPkValue,
  _$identificationtasksListObservationCountryIdsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum>
    _$identificationtasksListObservationCountryIdsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListObservationCountryIdsErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum>
    _$identificationtasksListObservationCountryIdsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListObservationCountryIdsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListObservationCountryIdsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum> {
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
    IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListObservationCountryIdsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum> {
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
    IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListObservationCountryIdsErrorComponent
    extends IdentificationtasksListObservationCountryIdsErrorComponent {
  @override
  final IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListObservationCountryIdsErrorComponent(
          [void Function(
                  IdentificationtasksListObservationCountryIdsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListObservationCountryIdsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListObservationCountryIdsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'IdentificationtasksListObservationCountryIdsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'IdentificationtasksListObservationCountryIdsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksListObservationCountryIdsErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksListObservationCountryIdsErrorComponent rebuild(
          void Function(
                  IdentificationtasksListObservationCountryIdsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListObservationCountryIdsErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksListObservationCountryIdsErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksListObservationCountryIdsErrorComponent &&
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
            r'IdentificationtasksListObservationCountryIdsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListObservationCountryIdsErrorComponentBuilder
    implements
        Builder<IdentificationtasksListObservationCountryIdsErrorComponent,
            IdentificationtasksListObservationCountryIdsErrorComponentBuilder> {
  _$IdentificationtasksListObservationCountryIdsErrorComponent? _$v;

  IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum? _attr;
  IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum? _code;
  IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListObservationCountryIdsErrorComponentBuilder() {
    IdentificationtasksListObservationCountryIdsErrorComponent._defaults(this);
  }

  IdentificationtasksListObservationCountryIdsErrorComponentBuilder get _$this {
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
      IdentificationtasksListObservationCountryIdsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListObservationCountryIdsErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksListObservationCountryIdsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListObservationCountryIdsErrorComponent build() =>
      _build();

  _$IdentificationtasksListObservationCountryIdsErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListObservationCountryIdsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksListObservationCountryIdsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksListObservationCountryIdsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksListObservationCountryIdsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
