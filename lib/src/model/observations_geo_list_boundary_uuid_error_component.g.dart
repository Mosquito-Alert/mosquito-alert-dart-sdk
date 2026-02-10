// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_geo_list_boundary_uuid_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsGeoListBoundaryUuidErrorComponentAttrEnum
    _$observationsGeoListBoundaryUuidErrorComponentAttrEnum_boundaryUuid =
    const ObservationsGeoListBoundaryUuidErrorComponentAttrEnum._(
        'boundaryUuid');
const ObservationsGeoListBoundaryUuidErrorComponentAttrEnum
    _$observationsGeoListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsGeoListBoundaryUuidErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsGeoListBoundaryUuidErrorComponentAttrEnum
    _$observationsGeoListBoundaryUuidErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'boundaryUuid':
      return _$observationsGeoListBoundaryUuidErrorComponentAttrEnum_boundaryUuid;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsGeoListBoundaryUuidErrorComponentAttrEnum>
    _$observationsGeoListBoundaryUuidErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsGeoListBoundaryUuidErrorComponentAttrEnum>(const <ObservationsGeoListBoundaryUuidErrorComponentAttrEnum>[
  _$observationsGeoListBoundaryUuidErrorComponentAttrEnum_boundaryUuid,
  _$observationsGeoListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsGeoListBoundaryUuidErrorComponentCodeEnum
    _$observationsGeoListBoundaryUuidErrorComponentCodeEnum_invalid =
    const ObservationsGeoListBoundaryUuidErrorComponentCodeEnum._('invalid');
const ObservationsGeoListBoundaryUuidErrorComponentCodeEnum
    _$observationsGeoListBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed =
    const ObservationsGeoListBoundaryUuidErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const ObservationsGeoListBoundaryUuidErrorComponentCodeEnum
    _$observationsGeoListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsGeoListBoundaryUuidErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsGeoListBoundaryUuidErrorComponentCodeEnum
    _$observationsGeoListBoundaryUuidErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$observationsGeoListBoundaryUuidErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$observationsGeoListBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsGeoListBoundaryUuidErrorComponentCodeEnum>
    _$observationsGeoListBoundaryUuidErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsGeoListBoundaryUuidErrorComponentCodeEnum>(const <ObservationsGeoListBoundaryUuidErrorComponentCodeEnum>[
  _$observationsGeoListBoundaryUuidErrorComponentCodeEnum_invalid,
  _$observationsGeoListBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$observationsGeoListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsGeoListBoundaryUuidErrorComponentAttrEnum>
    _$observationsGeoListBoundaryUuidErrorComponentAttrEnumSerializer =
    new _$ObservationsGeoListBoundaryUuidErrorComponentAttrEnumSerializer();
Serializer<ObservationsGeoListBoundaryUuidErrorComponentCodeEnum>
    _$observationsGeoListBoundaryUuidErrorComponentCodeEnumSerializer =
    new _$ObservationsGeoListBoundaryUuidErrorComponentCodeEnumSerializer();

class _$ObservationsGeoListBoundaryUuidErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsGeoListBoundaryUuidErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'boundaryUuid': 'boundary_uuid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'boundary_uuid': 'boundaryUuid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsGeoListBoundaryUuidErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsGeoListBoundaryUuidErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsGeoListBoundaryUuidErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListBoundaryUuidErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsGeoListBoundaryUuidErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListBoundaryUuidErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsGeoListBoundaryUuidErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsGeoListBoundaryUuidErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsGeoListBoundaryUuidErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsGeoListBoundaryUuidErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListBoundaryUuidErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsGeoListBoundaryUuidErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListBoundaryUuidErrorComponent
    extends ObservationsGeoListBoundaryUuidErrorComponent {
  @override
  final ObservationsGeoListBoundaryUuidErrorComponentAttrEnum attr;
  @override
  final ObservationsGeoListBoundaryUuidErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsGeoListBoundaryUuidErrorComponent(
          [void Function(ObservationsGeoListBoundaryUuidErrorComponentBuilder)?
              updates]) =>
      (new ObservationsGeoListBoundaryUuidErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsGeoListBoundaryUuidErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsGeoListBoundaryUuidErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsGeoListBoundaryUuidErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsGeoListBoundaryUuidErrorComponent', 'detail');
  }

  @override
  ObservationsGeoListBoundaryUuidErrorComponent rebuild(
          void Function(ObservationsGeoListBoundaryUuidErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsGeoListBoundaryUuidErrorComponentBuilder toBuilder() =>
      new ObservationsGeoListBoundaryUuidErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsGeoListBoundaryUuidErrorComponent &&
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
            r'ObservationsGeoListBoundaryUuidErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsGeoListBoundaryUuidErrorComponentBuilder
    implements
        Builder<ObservationsGeoListBoundaryUuidErrorComponent,
            ObservationsGeoListBoundaryUuidErrorComponentBuilder> {
  _$ObservationsGeoListBoundaryUuidErrorComponent? _$v;

  ObservationsGeoListBoundaryUuidErrorComponentAttrEnum? _attr;
  ObservationsGeoListBoundaryUuidErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(ObservationsGeoListBoundaryUuidErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsGeoListBoundaryUuidErrorComponentCodeEnum? _code;
  ObservationsGeoListBoundaryUuidErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(ObservationsGeoListBoundaryUuidErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsGeoListBoundaryUuidErrorComponentBuilder() {
    ObservationsGeoListBoundaryUuidErrorComponent._defaults(this);
  }

  ObservationsGeoListBoundaryUuidErrorComponentBuilder get _$this {
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
  void replace(ObservationsGeoListBoundaryUuidErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsGeoListBoundaryUuidErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsGeoListBoundaryUuidErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsGeoListBoundaryUuidErrorComponent build() => _build();

  _$ObservationsGeoListBoundaryUuidErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsGeoListBoundaryUuidErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsGeoListBoundaryUuidErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsGeoListBoundaryUuidErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsGeoListBoundaryUuidErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
