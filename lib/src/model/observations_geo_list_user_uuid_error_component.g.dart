// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_geo_list_user_uuid_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsGeoListUserUuidErrorComponentAttrEnum
    _$observationsGeoListUserUuidErrorComponentAttrEnum_userUuid =
    const ObservationsGeoListUserUuidErrorComponentAttrEnum._('userUuid');
const ObservationsGeoListUserUuidErrorComponentAttrEnum
    _$observationsGeoListUserUuidErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsGeoListUserUuidErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsGeoListUserUuidErrorComponentAttrEnum
    _$observationsGeoListUserUuidErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'userUuid':
      return _$observationsGeoListUserUuidErrorComponentAttrEnum_userUuid;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListUserUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListUserUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsGeoListUserUuidErrorComponentAttrEnum>
    _$observationsGeoListUserUuidErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsGeoListUserUuidErrorComponentAttrEnum>(const <ObservationsGeoListUserUuidErrorComponentAttrEnum>[
  _$observationsGeoListUserUuidErrorComponentAttrEnum_userUuid,
  _$observationsGeoListUserUuidErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsGeoListUserUuidErrorComponentCodeEnum
    _$observationsGeoListUserUuidErrorComponentCodeEnum_invalid =
    const ObservationsGeoListUserUuidErrorComponentCodeEnum._('invalid');
const ObservationsGeoListUserUuidErrorComponentCodeEnum
    _$observationsGeoListUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed =
    const ObservationsGeoListUserUuidErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const ObservationsGeoListUserUuidErrorComponentCodeEnum
    _$observationsGeoListUserUuidErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsGeoListUserUuidErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsGeoListUserUuidErrorComponentCodeEnum
    _$observationsGeoListUserUuidErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$observationsGeoListUserUuidErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$observationsGeoListUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListUserUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListUserUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsGeoListUserUuidErrorComponentCodeEnum>
    _$observationsGeoListUserUuidErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsGeoListUserUuidErrorComponentCodeEnum>(const <ObservationsGeoListUserUuidErrorComponentCodeEnum>[
  _$observationsGeoListUserUuidErrorComponentCodeEnum_invalid,
  _$observationsGeoListUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$observationsGeoListUserUuidErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsGeoListUserUuidErrorComponentAttrEnum>
    _$observationsGeoListUserUuidErrorComponentAttrEnumSerializer =
    new _$ObservationsGeoListUserUuidErrorComponentAttrEnumSerializer();
Serializer<ObservationsGeoListUserUuidErrorComponentCodeEnum>
    _$observationsGeoListUserUuidErrorComponentCodeEnumSerializer =
    new _$ObservationsGeoListUserUuidErrorComponentCodeEnumSerializer();

class _$ObservationsGeoListUserUuidErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<ObservationsGeoListUserUuidErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'userUuid': 'user_uuid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user_uuid': 'userUuid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsGeoListUserUuidErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsGeoListUserUuidErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsGeoListUserUuidErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListUserUuidErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsGeoListUserUuidErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListUserUuidErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<ObservationsGeoListUserUuidErrorComponentCodeEnum> {
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
    ObservationsGeoListUserUuidErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsGeoListUserUuidErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsGeoListUserUuidErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListUserUuidErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsGeoListUserUuidErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListUserUuidErrorComponent
    extends ObservationsGeoListUserUuidErrorComponent {
  @override
  final ObservationsGeoListUserUuidErrorComponentAttrEnum attr;
  @override
  final ObservationsGeoListUserUuidErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsGeoListUserUuidErrorComponent(
          [void Function(ObservationsGeoListUserUuidErrorComponentBuilder)?
              updates]) =>
      (new ObservationsGeoListUserUuidErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsGeoListUserUuidErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsGeoListUserUuidErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsGeoListUserUuidErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsGeoListUserUuidErrorComponent', 'detail');
  }

  @override
  ObservationsGeoListUserUuidErrorComponent rebuild(
          void Function(ObservationsGeoListUserUuidErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsGeoListUserUuidErrorComponentBuilder toBuilder() =>
      new ObservationsGeoListUserUuidErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsGeoListUserUuidErrorComponent &&
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
            r'ObservationsGeoListUserUuidErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsGeoListUserUuidErrorComponentBuilder
    implements
        Builder<ObservationsGeoListUserUuidErrorComponent,
            ObservationsGeoListUserUuidErrorComponentBuilder> {
  _$ObservationsGeoListUserUuidErrorComponent? _$v;

  ObservationsGeoListUserUuidErrorComponentAttrEnum? _attr;
  ObservationsGeoListUserUuidErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsGeoListUserUuidErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsGeoListUserUuidErrorComponentCodeEnum? _code;
  ObservationsGeoListUserUuidErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsGeoListUserUuidErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsGeoListUserUuidErrorComponentBuilder() {
    ObservationsGeoListUserUuidErrorComponent._defaults(this);
  }

  ObservationsGeoListUserUuidErrorComponentBuilder get _$this {
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
  void replace(ObservationsGeoListUserUuidErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsGeoListUserUuidErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsGeoListUserUuidErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsGeoListUserUuidErrorComponent build() => _build();

  _$ObservationsGeoListUserUuidErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsGeoListUserUuidErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsGeoListUserUuidErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsGeoListUserUuidErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsGeoListUserUuidErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
