// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_location_point_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateLocationPointErrorComponentAttrEnum
    _$observationsCreateLocationPointErrorComponentAttrEnum_locationPeriodPoint =
    const ObservationsCreateLocationPointErrorComponentAttrEnum._(
        'locationPeriodPoint');
const ObservationsCreateLocationPointErrorComponentAttrEnum
    _$observationsCreateLocationPointErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsCreateLocationPointErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateLocationPointErrorComponentAttrEnum
    _$observationsCreateLocationPointErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationPeriodPoint':
      return _$observationsCreateLocationPointErrorComponentAttrEnum_locationPeriodPoint;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateLocationPointErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateLocationPointErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateLocationPointErrorComponentAttrEnum>
    _$observationsCreateLocationPointErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsCreateLocationPointErrorComponentAttrEnum>(const <ObservationsCreateLocationPointErrorComponentAttrEnum>[
  _$observationsCreateLocationPointErrorComponentAttrEnum_locationPeriodPoint,
  _$observationsCreateLocationPointErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsCreateLocationPointErrorComponentCodeEnum
    _$observationsCreateLocationPointErrorComponentCodeEnum_invalid =
    const ObservationsCreateLocationPointErrorComponentCodeEnum._('invalid');
const ObservationsCreateLocationPointErrorComponentCodeEnum
    _$observationsCreateLocationPointErrorComponentCodeEnum_required_ =
    const ObservationsCreateLocationPointErrorComponentCodeEnum._('required_');
const ObservationsCreateLocationPointErrorComponentCodeEnum
    _$observationsCreateLocationPointErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsCreateLocationPointErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateLocationPointErrorComponentCodeEnum
    _$observationsCreateLocationPointErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$observationsCreateLocationPointErrorComponentCodeEnum_invalid;
    case 'required_':
      return _$observationsCreateLocationPointErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateLocationPointErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateLocationPointErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateLocationPointErrorComponentCodeEnum>
    _$observationsCreateLocationPointErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsCreateLocationPointErrorComponentCodeEnum>(const <ObservationsCreateLocationPointErrorComponentCodeEnum>[
  _$observationsCreateLocationPointErrorComponentCodeEnum_invalid,
  _$observationsCreateLocationPointErrorComponentCodeEnum_required_,
  _$observationsCreateLocationPointErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsCreateLocationPointErrorComponentAttrEnum>
    _$observationsCreateLocationPointErrorComponentAttrEnumSerializer =
    new _$ObservationsCreateLocationPointErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreateLocationPointErrorComponentCodeEnum>
    _$observationsCreateLocationPointErrorComponentCodeEnumSerializer =
    new _$ObservationsCreateLocationPointErrorComponentCodeEnumSerializer();

class _$ObservationsCreateLocationPointErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateLocationPointErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationPeriodPoint': 'location.point',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location.point': 'locationPeriodPoint',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateLocationPointErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateLocationPointErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateLocationPointErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateLocationPointErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateLocationPointErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateLocationPointErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateLocationPointErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateLocationPointErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateLocationPointErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateLocationPointErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateLocationPointErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateLocationPointErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateLocationPointErrorComponent
    extends ObservationsCreateLocationPointErrorComponent {
  @override
  final ObservationsCreateLocationPointErrorComponentAttrEnum attr;
  @override
  final ObservationsCreateLocationPointErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsCreateLocationPointErrorComponent(
          [void Function(ObservationsCreateLocationPointErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreateLocationPointErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsCreateLocationPointErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsCreateLocationPointErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsCreateLocationPointErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsCreateLocationPointErrorComponent', 'detail');
  }

  @override
  ObservationsCreateLocationPointErrorComponent rebuild(
          void Function(ObservationsCreateLocationPointErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreateLocationPointErrorComponentBuilder toBuilder() =>
      new ObservationsCreateLocationPointErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsCreateLocationPointErrorComponent &&
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
            r'ObservationsCreateLocationPointErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreateLocationPointErrorComponentBuilder
    implements
        Builder<ObservationsCreateLocationPointErrorComponent,
            ObservationsCreateLocationPointErrorComponentBuilder> {
  _$ObservationsCreateLocationPointErrorComponent? _$v;

  ObservationsCreateLocationPointErrorComponentAttrEnum? _attr;
  ObservationsCreateLocationPointErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(ObservationsCreateLocationPointErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsCreateLocationPointErrorComponentCodeEnum? _code;
  ObservationsCreateLocationPointErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(ObservationsCreateLocationPointErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreateLocationPointErrorComponentBuilder() {
    ObservationsCreateLocationPointErrorComponent._defaults(this);
  }

  ObservationsCreateLocationPointErrorComponentBuilder get _$this {
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
  void replace(ObservationsCreateLocationPointErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsCreateLocationPointErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsCreateLocationPointErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreateLocationPointErrorComponent build() => _build();

  _$ObservationsCreateLocationPointErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreateLocationPointErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsCreateLocationPointErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsCreateLocationPointErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsCreateLocationPointErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
