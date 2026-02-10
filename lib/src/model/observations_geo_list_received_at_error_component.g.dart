// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_geo_list_received_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsGeoListReceivedAtErrorComponentAttrEnum
    _$observationsGeoListReceivedAtErrorComponentAttrEnum_receivedAt =
    const ObservationsGeoListReceivedAtErrorComponentAttrEnum._('receivedAt');
const ObservationsGeoListReceivedAtErrorComponentAttrEnum
    _$observationsGeoListReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsGeoListReceivedAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsGeoListReceivedAtErrorComponentAttrEnum
    _$observationsGeoListReceivedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'receivedAt':
      return _$observationsGeoListReceivedAtErrorComponentAttrEnum_receivedAt;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsGeoListReceivedAtErrorComponentAttrEnum>
    _$observationsGeoListReceivedAtErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsGeoListReceivedAtErrorComponentAttrEnum>(const <ObservationsGeoListReceivedAtErrorComponentAttrEnum>[
  _$observationsGeoListReceivedAtErrorComponentAttrEnum_receivedAt,
  _$observationsGeoListReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsGeoListReceivedAtErrorComponentCodeEnum
    _$observationsGeoListReceivedAtErrorComponentCodeEnum_invalid =
    const ObservationsGeoListReceivedAtErrorComponentCodeEnum._('invalid');
const ObservationsGeoListReceivedAtErrorComponentCodeEnum
    _$observationsGeoListReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsGeoListReceivedAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsGeoListReceivedAtErrorComponentCodeEnum
    _$observationsGeoListReceivedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$observationsGeoListReceivedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsGeoListReceivedAtErrorComponentCodeEnum>
    _$observationsGeoListReceivedAtErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsGeoListReceivedAtErrorComponentCodeEnum>(const <ObservationsGeoListReceivedAtErrorComponentCodeEnum>[
  _$observationsGeoListReceivedAtErrorComponentCodeEnum_invalid,
  _$observationsGeoListReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsGeoListReceivedAtErrorComponentAttrEnum>
    _$observationsGeoListReceivedAtErrorComponentAttrEnumSerializer =
    new _$ObservationsGeoListReceivedAtErrorComponentAttrEnumSerializer();
Serializer<ObservationsGeoListReceivedAtErrorComponentCodeEnum>
    _$observationsGeoListReceivedAtErrorComponentCodeEnumSerializer =
    new _$ObservationsGeoListReceivedAtErrorComponentCodeEnumSerializer();

class _$ObservationsGeoListReceivedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsGeoListReceivedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'receivedAt': 'received_at',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'received_at': 'receivedAt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsGeoListReceivedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsGeoListReceivedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsGeoListReceivedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListReceivedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsGeoListReceivedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListReceivedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsGeoListReceivedAtErrorComponentCodeEnum> {
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
    ObservationsGeoListReceivedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsGeoListReceivedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsGeoListReceivedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListReceivedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsGeoListReceivedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListReceivedAtErrorComponent
    extends ObservationsGeoListReceivedAtErrorComponent {
  @override
  final ObservationsGeoListReceivedAtErrorComponentAttrEnum attr;
  @override
  final ObservationsGeoListReceivedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsGeoListReceivedAtErrorComponent(
          [void Function(ObservationsGeoListReceivedAtErrorComponentBuilder)?
              updates]) =>
      (new ObservationsGeoListReceivedAtErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsGeoListReceivedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsGeoListReceivedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsGeoListReceivedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsGeoListReceivedAtErrorComponent', 'detail');
  }

  @override
  ObservationsGeoListReceivedAtErrorComponent rebuild(
          void Function(ObservationsGeoListReceivedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsGeoListReceivedAtErrorComponentBuilder toBuilder() =>
      new ObservationsGeoListReceivedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsGeoListReceivedAtErrorComponent &&
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
            r'ObservationsGeoListReceivedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsGeoListReceivedAtErrorComponentBuilder
    implements
        Builder<ObservationsGeoListReceivedAtErrorComponent,
            ObservationsGeoListReceivedAtErrorComponentBuilder> {
  _$ObservationsGeoListReceivedAtErrorComponent? _$v;

  ObservationsGeoListReceivedAtErrorComponentAttrEnum? _attr;
  ObservationsGeoListReceivedAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsGeoListReceivedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsGeoListReceivedAtErrorComponentCodeEnum? _code;
  ObservationsGeoListReceivedAtErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsGeoListReceivedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsGeoListReceivedAtErrorComponentBuilder() {
    ObservationsGeoListReceivedAtErrorComponent._defaults(this);
  }

  ObservationsGeoListReceivedAtErrorComponentBuilder get _$this {
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
  void replace(ObservationsGeoListReceivedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsGeoListReceivedAtErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsGeoListReceivedAtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsGeoListReceivedAtErrorComponent build() => _build();

  _$ObservationsGeoListReceivedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsGeoListReceivedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsGeoListReceivedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsGeoListReceivedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsGeoListReceivedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
