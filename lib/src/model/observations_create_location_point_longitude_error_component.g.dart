// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_location_point_longitude_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum
    _$observationsCreateLocationPointLongitudeErrorComponentAttrEnum_locationPeriodPointPeriodLongitude =
    const ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum._(
        'locationPeriodPointPeriodLongitude');
const ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum
    _$observationsCreateLocationPointLongitudeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum
    _$observationsCreateLocationPointLongitudeErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationPeriodPointPeriodLongitude':
      return _$observationsCreateLocationPointLongitudeErrorComponentAttrEnum_locationPeriodPointPeriodLongitude;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateLocationPointLongitudeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateLocationPointLongitudeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum>
    _$observationsCreateLocationPointLongitudeErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum>(const <ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum>[
  _$observationsCreateLocationPointLongitudeErrorComponentAttrEnum_locationPeriodPointPeriodLongitude,
  _$observationsCreateLocationPointLongitudeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum
    _$observationsCreateLocationPointLongitudeErrorComponentCodeEnum_null_ =
    const ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum._(
        'null_');
const ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum
    _$observationsCreateLocationPointLongitudeErrorComponentCodeEnum_required_ =
    const ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum._(
        'required_');
const ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum
    _$observationsCreateLocationPointLongitudeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum
    _$observationsCreateLocationPointLongitudeErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'null_':
      return _$observationsCreateLocationPointLongitudeErrorComponentCodeEnum_null_;
    case 'required_':
      return _$observationsCreateLocationPointLongitudeErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateLocationPointLongitudeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateLocationPointLongitudeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum>
    _$observationsCreateLocationPointLongitudeErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum>(const <ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum>[
  _$observationsCreateLocationPointLongitudeErrorComponentCodeEnum_null_,
  _$observationsCreateLocationPointLongitudeErrorComponentCodeEnum_required_,
  _$observationsCreateLocationPointLongitudeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum>
    _$observationsCreateLocationPointLongitudeErrorComponentAttrEnumSerializer =
    new _$ObservationsCreateLocationPointLongitudeErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum>
    _$observationsCreateLocationPointLongitudeErrorComponentCodeEnumSerializer =
    new _$ObservationsCreateLocationPointLongitudeErrorComponentCodeEnumSerializer();

class _$ObservationsCreateLocationPointLongitudeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationPeriodPointPeriodLongitude': 'location.point.longitude',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location.point.longitude': 'locationPeriodPointPeriodLongitude',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateLocationPointLongitudeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateLocationPointLongitudeErrorComponent
    extends ObservationsCreateLocationPointLongitudeErrorComponent {
  @override
  final ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum attr;
  @override
  final ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsCreateLocationPointLongitudeErrorComponent(
          [void Function(
                  ObservationsCreateLocationPointLongitudeErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreateLocationPointLongitudeErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsCreateLocationPointLongitudeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'ObservationsCreateLocationPointLongitudeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'ObservationsCreateLocationPointLongitudeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'ObservationsCreateLocationPointLongitudeErrorComponent', 'detail');
  }

  @override
  ObservationsCreateLocationPointLongitudeErrorComponent rebuild(
          void Function(
                  ObservationsCreateLocationPointLongitudeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreateLocationPointLongitudeErrorComponentBuilder toBuilder() =>
      new ObservationsCreateLocationPointLongitudeErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsCreateLocationPointLongitudeErrorComponent &&
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
            r'ObservationsCreateLocationPointLongitudeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreateLocationPointLongitudeErrorComponentBuilder
    implements
        Builder<ObservationsCreateLocationPointLongitudeErrorComponent,
            ObservationsCreateLocationPointLongitudeErrorComponentBuilder> {
  _$ObservationsCreateLocationPointLongitudeErrorComponent? _$v;

  ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum? _attr;
  ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          ObservationsCreateLocationPointLongitudeErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum? _code;
  ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          ObservationsCreateLocationPointLongitudeErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreateLocationPointLongitudeErrorComponentBuilder() {
    ObservationsCreateLocationPointLongitudeErrorComponent._defaults(this);
  }

  ObservationsCreateLocationPointLongitudeErrorComponentBuilder get _$this {
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
  void replace(ObservationsCreateLocationPointLongitudeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsCreateLocationPointLongitudeErrorComponent;
  }

  @override
  void update(
      void Function(
              ObservationsCreateLocationPointLongitudeErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreateLocationPointLongitudeErrorComponent build() => _build();

  _$ObservationsCreateLocationPointLongitudeErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreateLocationPointLongitudeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'ObservationsCreateLocationPointLongitudeErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'ObservationsCreateLocationPointLongitudeErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'ObservationsCreateLocationPointLongitudeErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
