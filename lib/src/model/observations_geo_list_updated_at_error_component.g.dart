// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_geo_list_updated_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsGeoListUpdatedAtErrorComponentAttrEnum
    _$observationsGeoListUpdatedAtErrorComponentAttrEnum_updatedAt =
    const ObservationsGeoListUpdatedAtErrorComponentAttrEnum._('updatedAt');
const ObservationsGeoListUpdatedAtErrorComponentAttrEnum
    _$observationsGeoListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsGeoListUpdatedAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsGeoListUpdatedAtErrorComponentAttrEnum
    _$observationsGeoListUpdatedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'updatedAt':
      return _$observationsGeoListUpdatedAtErrorComponentAttrEnum_updatedAt;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsGeoListUpdatedAtErrorComponentAttrEnum>
    _$observationsGeoListUpdatedAtErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsGeoListUpdatedAtErrorComponentAttrEnum>(const <ObservationsGeoListUpdatedAtErrorComponentAttrEnum>[
  _$observationsGeoListUpdatedAtErrorComponentAttrEnum_updatedAt,
  _$observationsGeoListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsGeoListUpdatedAtErrorComponentCodeEnum
    _$observationsGeoListUpdatedAtErrorComponentCodeEnum_invalid =
    const ObservationsGeoListUpdatedAtErrorComponentCodeEnum._('invalid');
const ObservationsGeoListUpdatedAtErrorComponentCodeEnum
    _$observationsGeoListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsGeoListUpdatedAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsGeoListUpdatedAtErrorComponentCodeEnum
    _$observationsGeoListUpdatedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$observationsGeoListUpdatedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsGeoListUpdatedAtErrorComponentCodeEnum>
    _$observationsGeoListUpdatedAtErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsGeoListUpdatedAtErrorComponentCodeEnum>(const <ObservationsGeoListUpdatedAtErrorComponentCodeEnum>[
  _$observationsGeoListUpdatedAtErrorComponentCodeEnum_invalid,
  _$observationsGeoListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsGeoListUpdatedAtErrorComponentAttrEnum>
    _$observationsGeoListUpdatedAtErrorComponentAttrEnumSerializer =
    new _$ObservationsGeoListUpdatedAtErrorComponentAttrEnumSerializer();
Serializer<ObservationsGeoListUpdatedAtErrorComponentCodeEnum>
    _$observationsGeoListUpdatedAtErrorComponentCodeEnumSerializer =
    new _$ObservationsGeoListUpdatedAtErrorComponentCodeEnumSerializer();

class _$ObservationsGeoListUpdatedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsGeoListUpdatedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'updatedAt': 'updated_at',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'updated_at': 'updatedAt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsGeoListUpdatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsGeoListUpdatedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsGeoListUpdatedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListUpdatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsGeoListUpdatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListUpdatedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsGeoListUpdatedAtErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsGeoListUpdatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsGeoListUpdatedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsGeoListUpdatedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListUpdatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsGeoListUpdatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListUpdatedAtErrorComponent
    extends ObservationsGeoListUpdatedAtErrorComponent {
  @override
  final ObservationsGeoListUpdatedAtErrorComponentAttrEnum attr;
  @override
  final ObservationsGeoListUpdatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsGeoListUpdatedAtErrorComponent(
          [void Function(ObservationsGeoListUpdatedAtErrorComponentBuilder)?
              updates]) =>
      (new ObservationsGeoListUpdatedAtErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsGeoListUpdatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsGeoListUpdatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsGeoListUpdatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsGeoListUpdatedAtErrorComponent', 'detail');
  }

  @override
  ObservationsGeoListUpdatedAtErrorComponent rebuild(
          void Function(ObservationsGeoListUpdatedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsGeoListUpdatedAtErrorComponentBuilder toBuilder() =>
      new ObservationsGeoListUpdatedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsGeoListUpdatedAtErrorComponent &&
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
            r'ObservationsGeoListUpdatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsGeoListUpdatedAtErrorComponentBuilder
    implements
        Builder<ObservationsGeoListUpdatedAtErrorComponent,
            ObservationsGeoListUpdatedAtErrorComponentBuilder> {
  _$ObservationsGeoListUpdatedAtErrorComponent? _$v;

  ObservationsGeoListUpdatedAtErrorComponentAttrEnum? _attr;
  ObservationsGeoListUpdatedAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsGeoListUpdatedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsGeoListUpdatedAtErrorComponentCodeEnum? _code;
  ObservationsGeoListUpdatedAtErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsGeoListUpdatedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsGeoListUpdatedAtErrorComponentBuilder() {
    ObservationsGeoListUpdatedAtErrorComponent._defaults(this);
  }

  ObservationsGeoListUpdatedAtErrorComponentBuilder get _$this {
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
  void replace(ObservationsGeoListUpdatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsGeoListUpdatedAtErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsGeoListUpdatedAtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsGeoListUpdatedAtErrorComponent build() => _build();

  _$ObservationsGeoListUpdatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsGeoListUpdatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsGeoListUpdatedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsGeoListUpdatedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsGeoListUpdatedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
