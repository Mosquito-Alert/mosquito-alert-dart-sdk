// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_geo_list_created_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsGeoListCreatedAtErrorComponentAttrEnum
    _$observationsGeoListCreatedAtErrorComponentAttrEnum_createdAt =
    const ObservationsGeoListCreatedAtErrorComponentAttrEnum._('createdAt');
const ObservationsGeoListCreatedAtErrorComponentAttrEnum
    _$observationsGeoListCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsGeoListCreatedAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsGeoListCreatedAtErrorComponentAttrEnum
    _$observationsGeoListCreatedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'createdAt':
      return _$observationsGeoListCreatedAtErrorComponentAttrEnum_createdAt;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsGeoListCreatedAtErrorComponentAttrEnum>
    _$observationsGeoListCreatedAtErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsGeoListCreatedAtErrorComponentAttrEnum>(const <ObservationsGeoListCreatedAtErrorComponentAttrEnum>[
  _$observationsGeoListCreatedAtErrorComponentAttrEnum_createdAt,
  _$observationsGeoListCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsGeoListCreatedAtErrorComponentCodeEnum
    _$observationsGeoListCreatedAtErrorComponentCodeEnum_invalid =
    const ObservationsGeoListCreatedAtErrorComponentCodeEnum._('invalid');
const ObservationsGeoListCreatedAtErrorComponentCodeEnum
    _$observationsGeoListCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsGeoListCreatedAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsGeoListCreatedAtErrorComponentCodeEnum
    _$observationsGeoListCreatedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$observationsGeoListCreatedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsGeoListCreatedAtErrorComponentCodeEnum>
    _$observationsGeoListCreatedAtErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsGeoListCreatedAtErrorComponentCodeEnum>(const <ObservationsGeoListCreatedAtErrorComponentCodeEnum>[
  _$observationsGeoListCreatedAtErrorComponentCodeEnum_invalid,
  _$observationsGeoListCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsGeoListCreatedAtErrorComponentAttrEnum>
    _$observationsGeoListCreatedAtErrorComponentAttrEnumSerializer =
    new _$ObservationsGeoListCreatedAtErrorComponentAttrEnumSerializer();
Serializer<ObservationsGeoListCreatedAtErrorComponentCodeEnum>
    _$observationsGeoListCreatedAtErrorComponentCodeEnumSerializer =
    new _$ObservationsGeoListCreatedAtErrorComponentCodeEnumSerializer();

class _$ObservationsGeoListCreatedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsGeoListCreatedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'createdAt': 'created_at',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created_at': 'createdAt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsGeoListCreatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsGeoListCreatedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsGeoListCreatedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListCreatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsGeoListCreatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListCreatedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsGeoListCreatedAtErrorComponentCodeEnum> {
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
    ObservationsGeoListCreatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsGeoListCreatedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsGeoListCreatedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListCreatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsGeoListCreatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListCreatedAtErrorComponent
    extends ObservationsGeoListCreatedAtErrorComponent {
  @override
  final ObservationsGeoListCreatedAtErrorComponentAttrEnum attr;
  @override
  final ObservationsGeoListCreatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsGeoListCreatedAtErrorComponent(
          [void Function(ObservationsGeoListCreatedAtErrorComponentBuilder)?
              updates]) =>
      (new ObservationsGeoListCreatedAtErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsGeoListCreatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsGeoListCreatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsGeoListCreatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsGeoListCreatedAtErrorComponent', 'detail');
  }

  @override
  ObservationsGeoListCreatedAtErrorComponent rebuild(
          void Function(ObservationsGeoListCreatedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsGeoListCreatedAtErrorComponentBuilder toBuilder() =>
      new ObservationsGeoListCreatedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsGeoListCreatedAtErrorComponent &&
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
            r'ObservationsGeoListCreatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsGeoListCreatedAtErrorComponentBuilder
    implements
        Builder<ObservationsGeoListCreatedAtErrorComponent,
            ObservationsGeoListCreatedAtErrorComponentBuilder> {
  _$ObservationsGeoListCreatedAtErrorComponent? _$v;

  ObservationsGeoListCreatedAtErrorComponentAttrEnum? _attr;
  ObservationsGeoListCreatedAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsGeoListCreatedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsGeoListCreatedAtErrorComponentCodeEnum? _code;
  ObservationsGeoListCreatedAtErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsGeoListCreatedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsGeoListCreatedAtErrorComponentBuilder() {
    ObservationsGeoListCreatedAtErrorComponent._defaults(this);
  }

  ObservationsGeoListCreatedAtErrorComponentBuilder get _$this {
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
  void replace(ObservationsGeoListCreatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsGeoListCreatedAtErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsGeoListCreatedAtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsGeoListCreatedAtErrorComponent build() => _build();

  _$ObservationsGeoListCreatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsGeoListCreatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsGeoListCreatedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsGeoListCreatedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsGeoListCreatedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
