// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_geo_list_order_by_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsGeoListOrderByErrorComponentAttrEnum
    _$observationsGeoListOrderByErrorComponentAttrEnum_orderBy =
    const ObservationsGeoListOrderByErrorComponentAttrEnum._('orderBy');
const ObservationsGeoListOrderByErrorComponentAttrEnum
    _$observationsGeoListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsGeoListOrderByErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsGeoListOrderByErrorComponentAttrEnum
    _$observationsGeoListOrderByErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'orderBy':
      return _$observationsGeoListOrderByErrorComponentAttrEnum_orderBy;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsGeoListOrderByErrorComponentAttrEnum>
    _$observationsGeoListOrderByErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsGeoListOrderByErrorComponentAttrEnum>(const <ObservationsGeoListOrderByErrorComponentAttrEnum>[
  _$observationsGeoListOrderByErrorComponentAttrEnum_orderBy,
  _$observationsGeoListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsGeoListOrderByErrorComponentCodeEnum
    _$observationsGeoListOrderByErrorComponentCodeEnum_invalidChoice =
    const ObservationsGeoListOrderByErrorComponentCodeEnum._('invalidChoice');
const ObservationsGeoListOrderByErrorComponentCodeEnum
    _$observationsGeoListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsGeoListOrderByErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsGeoListOrderByErrorComponentCodeEnum
    _$observationsGeoListOrderByErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsGeoListOrderByErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsGeoListOrderByErrorComponentCodeEnum>
    _$observationsGeoListOrderByErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsGeoListOrderByErrorComponentCodeEnum>(const <ObservationsGeoListOrderByErrorComponentCodeEnum>[
  _$observationsGeoListOrderByErrorComponentCodeEnum_invalidChoice,
  _$observationsGeoListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsGeoListOrderByErrorComponentAttrEnum>
    _$observationsGeoListOrderByErrorComponentAttrEnumSerializer =
    new _$ObservationsGeoListOrderByErrorComponentAttrEnumSerializer();
Serializer<ObservationsGeoListOrderByErrorComponentCodeEnum>
    _$observationsGeoListOrderByErrorComponentCodeEnumSerializer =
    new _$ObservationsGeoListOrderByErrorComponentCodeEnumSerializer();

class _$ObservationsGeoListOrderByErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<ObservationsGeoListOrderByErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'orderBy': 'order_by',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'order_by': 'orderBy',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsGeoListOrderByErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsGeoListOrderByErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsGeoListOrderByErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListOrderByErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsGeoListOrderByErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListOrderByErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<ObservationsGeoListOrderByErrorComponentCodeEnum> {
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
    ObservationsGeoListOrderByErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsGeoListOrderByErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsGeoListOrderByErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListOrderByErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsGeoListOrderByErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListOrderByErrorComponent
    extends ObservationsGeoListOrderByErrorComponent {
  @override
  final ObservationsGeoListOrderByErrorComponentAttrEnum attr;
  @override
  final ObservationsGeoListOrderByErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsGeoListOrderByErrorComponent(
          [void Function(ObservationsGeoListOrderByErrorComponentBuilder)?
              updates]) =>
      (new ObservationsGeoListOrderByErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsGeoListOrderByErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsGeoListOrderByErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsGeoListOrderByErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsGeoListOrderByErrorComponent', 'detail');
  }

  @override
  ObservationsGeoListOrderByErrorComponent rebuild(
          void Function(ObservationsGeoListOrderByErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsGeoListOrderByErrorComponentBuilder toBuilder() =>
      new ObservationsGeoListOrderByErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsGeoListOrderByErrorComponent &&
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
            r'ObservationsGeoListOrderByErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsGeoListOrderByErrorComponentBuilder
    implements
        Builder<ObservationsGeoListOrderByErrorComponent,
            ObservationsGeoListOrderByErrorComponentBuilder> {
  _$ObservationsGeoListOrderByErrorComponent? _$v;

  ObservationsGeoListOrderByErrorComponentAttrEnum? _attr;
  ObservationsGeoListOrderByErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsGeoListOrderByErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsGeoListOrderByErrorComponentCodeEnum? _code;
  ObservationsGeoListOrderByErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsGeoListOrderByErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsGeoListOrderByErrorComponentBuilder() {
    ObservationsGeoListOrderByErrorComponent._defaults(this);
  }

  ObservationsGeoListOrderByErrorComponentBuilder get _$this {
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
  void replace(ObservationsGeoListOrderByErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsGeoListOrderByErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsGeoListOrderByErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsGeoListOrderByErrorComponent build() => _build();

  _$ObservationsGeoListOrderByErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsGeoListOrderByErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsGeoListOrderByErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsGeoListOrderByErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'ObservationsGeoListOrderByErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
