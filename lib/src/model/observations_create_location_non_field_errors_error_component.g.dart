// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_location_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum
    _$observationsCreateLocationNonFieldErrorsErrorComponentAttrEnum_locationPeriodNonFieldErrors =
    const ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum._(
        'locationPeriodNonFieldErrors');
const ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum
    _$observationsCreateLocationNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum
    _$observationsCreateLocationNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationPeriodNonFieldErrors':
      return _$observationsCreateLocationNonFieldErrorsErrorComponentAttrEnum_locationPeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateLocationNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateLocationNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum>
    _$observationsCreateLocationNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum>(const <ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum>[
  _$observationsCreateLocationNonFieldErrorsErrorComponentAttrEnum_locationPeriodNonFieldErrors,
  _$observationsCreateLocationNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum
    _$observationsCreateLocationNonFieldErrorsErrorComponentCodeEnum_invalid =
    const ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum._(
        'invalid');
const ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum
    _$observationsCreateLocationNonFieldErrorsErrorComponentCodeEnum_null_ =
    const ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum._(
        'null_');
const ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum
    _$observationsCreateLocationNonFieldErrorsErrorComponentCodeEnum_required_ =
    const ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum._(
        'required_');
const ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum
    _$observationsCreateLocationNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum
    _$observationsCreateLocationNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$observationsCreateLocationNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$observationsCreateLocationNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$observationsCreateLocationNonFieldErrorsErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateLocationNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateLocationNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum>
    _$observationsCreateLocationNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum>(const <ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum>[
  _$observationsCreateLocationNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$observationsCreateLocationNonFieldErrorsErrorComponentCodeEnum_null_,
  _$observationsCreateLocationNonFieldErrorsErrorComponentCodeEnum_required_,
  _$observationsCreateLocationNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum>
    _$observationsCreateLocationNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum>
    _$observationsCreateLocationNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationPeriodNonFieldErrors': 'location.non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location.non_field_errors': 'locationPeriodNonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum> {
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
    ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateLocationNonFieldErrorsErrorComponent
    extends ObservationsCreateLocationNonFieldErrorsErrorComponent {
  @override
  final ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsCreateLocationNonFieldErrorsErrorComponent(
          [void Function(
                  ObservationsCreateLocationNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreateLocationNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsCreateLocationNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'ObservationsCreateLocationNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'ObservationsCreateLocationNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'ObservationsCreateLocationNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  ObservationsCreateLocationNonFieldErrorsErrorComponent rebuild(
          void Function(
                  ObservationsCreateLocationNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreateLocationNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new ObservationsCreateLocationNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsCreateLocationNonFieldErrorsErrorComponent &&
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
            r'ObservationsCreateLocationNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreateLocationNonFieldErrorsErrorComponentBuilder
    implements
        Builder<ObservationsCreateLocationNonFieldErrorsErrorComponent,
            ObservationsCreateLocationNonFieldErrorsErrorComponentBuilder> {
  _$ObservationsCreateLocationNonFieldErrorsErrorComponent? _$v;

  ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum? _attr;
  ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          ObservationsCreateLocationNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum? _code;
  ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          ObservationsCreateLocationNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreateLocationNonFieldErrorsErrorComponentBuilder() {
    ObservationsCreateLocationNonFieldErrorsErrorComponent._defaults(this);
  }

  ObservationsCreateLocationNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(ObservationsCreateLocationNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsCreateLocationNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              ObservationsCreateLocationNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreateLocationNonFieldErrorsErrorComponent build() => _build();

  _$ObservationsCreateLocationNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreateLocationNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'ObservationsCreateLocationNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'ObservationsCreateLocationNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'ObservationsCreateLocationNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
