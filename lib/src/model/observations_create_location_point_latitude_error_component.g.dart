// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_location_point_latitude_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum
    _$observationsCreateLocationPointLatitudeErrorComponentAttrEnum_locationPeriodPointPeriodLatitude =
    const ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum._(
        'locationPeriodPointPeriodLatitude');
const ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum
    _$observationsCreateLocationPointLatitudeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum
    _$observationsCreateLocationPointLatitudeErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationPeriodPointPeriodLatitude':
      return _$observationsCreateLocationPointLatitudeErrorComponentAttrEnum_locationPeriodPointPeriodLatitude;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateLocationPointLatitudeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateLocationPointLatitudeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum>
    _$observationsCreateLocationPointLatitudeErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum>(const <ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum>[
  _$observationsCreateLocationPointLatitudeErrorComponentAttrEnum_locationPeriodPointPeriodLatitude,
  _$observationsCreateLocationPointLatitudeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum
    _$observationsCreateLocationPointLatitudeErrorComponentCodeEnum_null_ =
    const ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum._(
        'null_');
const ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum
    _$observationsCreateLocationPointLatitudeErrorComponentCodeEnum_required_ =
    const ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum._(
        'required_');
const ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum
    _$observationsCreateLocationPointLatitudeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum
    _$observationsCreateLocationPointLatitudeErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'null_':
      return _$observationsCreateLocationPointLatitudeErrorComponentCodeEnum_null_;
    case 'required_':
      return _$observationsCreateLocationPointLatitudeErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateLocationPointLatitudeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateLocationPointLatitudeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum>
    _$observationsCreateLocationPointLatitudeErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum>(const <ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum>[
  _$observationsCreateLocationPointLatitudeErrorComponentCodeEnum_null_,
  _$observationsCreateLocationPointLatitudeErrorComponentCodeEnum_required_,
  _$observationsCreateLocationPointLatitudeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum>
    _$observationsCreateLocationPointLatitudeErrorComponentAttrEnumSerializer =
    new _$ObservationsCreateLocationPointLatitudeErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum>
    _$observationsCreateLocationPointLatitudeErrorComponentCodeEnumSerializer =
    new _$ObservationsCreateLocationPointLatitudeErrorComponentCodeEnumSerializer();

class _$ObservationsCreateLocationPointLatitudeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationPeriodPointPeriodLatitude': 'location.point.latitude',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location.point.latitude': 'locationPeriodPointPeriodLatitude',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateLocationPointLatitudeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum> {
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
    ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateLocationPointLatitudeErrorComponent
    extends ObservationsCreateLocationPointLatitudeErrorComponent {
  @override
  final ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum attr;
  @override
  final ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsCreateLocationPointLatitudeErrorComponent(
          [void Function(
                  ObservationsCreateLocationPointLatitudeErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreateLocationPointLatitudeErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsCreateLocationPointLatitudeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsCreateLocationPointLatitudeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsCreateLocationPointLatitudeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'ObservationsCreateLocationPointLatitudeErrorComponent', 'detail');
  }

  @override
  ObservationsCreateLocationPointLatitudeErrorComponent rebuild(
          void Function(
                  ObservationsCreateLocationPointLatitudeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreateLocationPointLatitudeErrorComponentBuilder toBuilder() =>
      new ObservationsCreateLocationPointLatitudeErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsCreateLocationPointLatitudeErrorComponent &&
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
            r'ObservationsCreateLocationPointLatitudeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreateLocationPointLatitudeErrorComponentBuilder
    implements
        Builder<ObservationsCreateLocationPointLatitudeErrorComponent,
            ObservationsCreateLocationPointLatitudeErrorComponentBuilder> {
  _$ObservationsCreateLocationPointLatitudeErrorComponent? _$v;

  ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum? _attr;
  ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          ObservationsCreateLocationPointLatitudeErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum? _code;
  ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          ObservationsCreateLocationPointLatitudeErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreateLocationPointLatitudeErrorComponentBuilder() {
    ObservationsCreateLocationPointLatitudeErrorComponent._defaults(this);
  }

  ObservationsCreateLocationPointLatitudeErrorComponentBuilder get _$this {
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
  void replace(ObservationsCreateLocationPointLatitudeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsCreateLocationPointLatitudeErrorComponent;
  }

  @override
  void update(
      void Function(
              ObservationsCreateLocationPointLatitudeErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreateLocationPointLatitudeErrorComponent build() => _build();

  _$ObservationsCreateLocationPointLatitudeErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreateLocationPointLatitudeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'ObservationsCreateLocationPointLatitudeErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'ObservationsCreateLocationPointLatitudeErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'ObservationsCreateLocationPointLatitudeErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
