// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_geo_list_short_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsGeoListShortIdErrorComponentAttrEnum
    _$observationsGeoListShortIdErrorComponentAttrEnum_shortId =
    const ObservationsGeoListShortIdErrorComponentAttrEnum._('shortId');
const ObservationsGeoListShortIdErrorComponentAttrEnum
    _$observationsGeoListShortIdErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsGeoListShortIdErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsGeoListShortIdErrorComponentAttrEnum
    _$observationsGeoListShortIdErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'shortId':
      return _$observationsGeoListShortIdErrorComponentAttrEnum_shortId;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListShortIdErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListShortIdErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsGeoListShortIdErrorComponentAttrEnum>
    _$observationsGeoListShortIdErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsGeoListShortIdErrorComponentAttrEnum>(const <ObservationsGeoListShortIdErrorComponentAttrEnum>[
  _$observationsGeoListShortIdErrorComponentAttrEnum_shortId,
  _$observationsGeoListShortIdErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsGeoListShortIdErrorComponentCodeEnum
    _$observationsGeoListShortIdErrorComponentCodeEnum_nullCharactersNotAllowed =
    const ObservationsGeoListShortIdErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const ObservationsGeoListShortIdErrorComponentCodeEnum
    _$observationsGeoListShortIdErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsGeoListShortIdErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsGeoListShortIdErrorComponentCodeEnum
    _$observationsGeoListShortIdErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$observationsGeoListShortIdErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListShortIdErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListShortIdErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsGeoListShortIdErrorComponentCodeEnum>
    _$observationsGeoListShortIdErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsGeoListShortIdErrorComponentCodeEnum>(const <ObservationsGeoListShortIdErrorComponentCodeEnum>[
  _$observationsGeoListShortIdErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$observationsGeoListShortIdErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsGeoListShortIdErrorComponentAttrEnum>
    _$observationsGeoListShortIdErrorComponentAttrEnumSerializer =
    new _$ObservationsGeoListShortIdErrorComponentAttrEnumSerializer();
Serializer<ObservationsGeoListShortIdErrorComponentCodeEnum>
    _$observationsGeoListShortIdErrorComponentCodeEnumSerializer =
    new _$ObservationsGeoListShortIdErrorComponentCodeEnumSerializer();

class _$ObservationsGeoListShortIdErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<ObservationsGeoListShortIdErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'shortId': 'short_id',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'short_id': 'shortId',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsGeoListShortIdErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsGeoListShortIdErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsGeoListShortIdErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListShortIdErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsGeoListShortIdErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListShortIdErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<ObservationsGeoListShortIdErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsGeoListShortIdErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsGeoListShortIdErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsGeoListShortIdErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListShortIdErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsGeoListShortIdErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListShortIdErrorComponent
    extends ObservationsGeoListShortIdErrorComponent {
  @override
  final ObservationsGeoListShortIdErrorComponentAttrEnum attr;
  @override
  final ObservationsGeoListShortIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsGeoListShortIdErrorComponent(
          [void Function(ObservationsGeoListShortIdErrorComponentBuilder)?
              updates]) =>
      (new ObservationsGeoListShortIdErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsGeoListShortIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsGeoListShortIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsGeoListShortIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsGeoListShortIdErrorComponent', 'detail');
  }

  @override
  ObservationsGeoListShortIdErrorComponent rebuild(
          void Function(ObservationsGeoListShortIdErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsGeoListShortIdErrorComponentBuilder toBuilder() =>
      new ObservationsGeoListShortIdErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsGeoListShortIdErrorComponent &&
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
            r'ObservationsGeoListShortIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsGeoListShortIdErrorComponentBuilder
    implements
        Builder<ObservationsGeoListShortIdErrorComponent,
            ObservationsGeoListShortIdErrorComponentBuilder> {
  _$ObservationsGeoListShortIdErrorComponent? _$v;

  ObservationsGeoListShortIdErrorComponentAttrEnum? _attr;
  ObservationsGeoListShortIdErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsGeoListShortIdErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsGeoListShortIdErrorComponentCodeEnum? _code;
  ObservationsGeoListShortIdErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsGeoListShortIdErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsGeoListShortIdErrorComponentBuilder() {
    ObservationsGeoListShortIdErrorComponent._defaults(this);
  }

  ObservationsGeoListShortIdErrorComponentBuilder get _$this {
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
  void replace(ObservationsGeoListShortIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsGeoListShortIdErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsGeoListShortIdErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsGeoListShortIdErrorComponent build() => _build();

  _$ObservationsGeoListShortIdErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsGeoListShortIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsGeoListShortIdErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsGeoListShortIdErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'ObservationsGeoListShortIdErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
