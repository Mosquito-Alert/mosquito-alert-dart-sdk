// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_mosquito_appearance_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum
    _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum_mosquitoAppearancePeriodNonFieldErrors =
    const ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum
        ._('mosquitoAppearancePeriodNonFieldErrors');
const ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum
    _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum
    _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'mosquitoAppearancePeriodNonFieldErrors':
      return _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum_mosquitoAppearancePeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum>
    _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum>(const <ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum>[
  _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum_mosquitoAppearancePeriodNonFieldErrors,
  _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum
    _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum_invalid =
    const ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum
        ._('invalid');
const ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum
    _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum
    _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum>
    _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum>(const <ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum>[
  _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum>
    _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<
        ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum>
    _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mosquitoAppearancePeriodNonFieldErrors':
        'mosquito_appearance.non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mosquito_appearance.non_field_errors':
        'mosquitoAppearancePeriodNonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum> {
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
    ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent
    extends ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent {
  @override
  final ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum
      attr;
  @override
  final ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent(
          [void Function(
                  ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent',
        'detail');
  }

  @override
  ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent rebuild(
          void Function(
                  ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentBuilder
      toBuilder() =>
          new ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent &&
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
            r'ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentBuilder
    implements
        Builder<
            ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent,
            ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentBuilder> {
  _$ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent? _$v;

  ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum?
      _attr;
  ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum?
      _code;
  ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentBuilder() {
    ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent._defaults(
        this);
  }

  ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentBuilder
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
      ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent build() =>
      _build();

  _$ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
