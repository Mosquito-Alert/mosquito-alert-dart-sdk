// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_location_point_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum
    _$observationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum_locationPeriodPointPeriodNonFieldErrors =
    const ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum._(
        'locationPeriodPointPeriodNonFieldErrors');
const ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum
    _$observationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum
    _$observationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationPeriodPointPeriodNonFieldErrors':
      return _$observationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum_locationPeriodPointPeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum>
    _$observationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum>(const <ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum>[
  _$observationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum_locationPeriodPointPeriodNonFieldErrors,
  _$observationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum
    _$observationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_invalid =
    const ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum._(
        'invalid');
const ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum
    _$observationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_null_ =
    const ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum._(
        'null_');
const ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum
    _$observationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_required_ =
    const ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum._(
        'required_');
const ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum
    _$observationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum
    _$observationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$observationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$observationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$observationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum>
    _$observationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum>(const <ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum>[
  _$observationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$observationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_null_,
  _$observationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_required_,
  _$observationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum>
    _$observationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum>
    _$observationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationPeriodPointPeriodNonFieldErrors':
        'location.point.non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location.point.non_field_errors':
        'locationPeriodPointPeriodNonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ObservationsCreateLocationPointNonFieldErrorsErrorComponent
    extends ObservationsCreateLocationPointNonFieldErrorsErrorComponent {
  @override
  final ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum
      attr;
  @override
  final ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$ObservationsCreateLocationPointNonFieldErrorsErrorComponent(
          [void Function(
                  ObservationsCreateLocationPointNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreateLocationPointNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsCreateLocationPointNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'ObservationsCreateLocationPointNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'ObservationsCreateLocationPointNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'ObservationsCreateLocationPointNonFieldErrorsErrorComponent',
        'detail');
  }

  @override
  ObservationsCreateLocationPointNonFieldErrorsErrorComponent rebuild(
          void Function(
                  ObservationsCreateLocationPointNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreateLocationPointNonFieldErrorsErrorComponentBuilder
      toBuilder() =>
          new ObservationsCreateLocationPointNonFieldErrorsErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ObservationsCreateLocationPointNonFieldErrorsErrorComponent &&
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
            r'ObservationsCreateLocationPointNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreateLocationPointNonFieldErrorsErrorComponentBuilder
    implements
        Builder<ObservationsCreateLocationPointNonFieldErrorsErrorComponent,
            ObservationsCreateLocationPointNonFieldErrorsErrorComponentBuilder> {
  _$ObservationsCreateLocationPointNonFieldErrorsErrorComponent? _$v;

  ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum? _attr;
  ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          ObservationsCreateLocationPointNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum? _code;
  ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          ObservationsCreateLocationPointNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreateLocationPointNonFieldErrorsErrorComponentBuilder() {
    ObservationsCreateLocationPointNonFieldErrorsErrorComponent._defaults(this);
  }

  ObservationsCreateLocationPointNonFieldErrorsErrorComponentBuilder
      get _$this {
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
  void replace(
      ObservationsCreateLocationPointNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$ObservationsCreateLocationPointNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              ObservationsCreateLocationPointNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreateLocationPointNonFieldErrorsErrorComponent build() =>
      _build();

  _$ObservationsCreateLocationPointNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreateLocationPointNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'ObservationsCreateLocationPointNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'ObservationsCreateLocationPointNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'ObservationsCreateLocationPointNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
