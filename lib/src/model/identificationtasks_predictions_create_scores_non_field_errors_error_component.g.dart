// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_predictions_create_scores_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum_scoresPeriodNonFieldErrors =
    const IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum
        ._('scoresPeriodNonFieldErrors');
const IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'scoresPeriodNonFieldErrors':
      return _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum_scoresPeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum>
    _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum>(const <IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum>[
  _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum_scoresPeriodNonFieldErrors,
  _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum_invalid =
    const IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum_null_ =
    const IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum
        ._('null_');
const IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum_required_ =
    const IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum
        ._('required_');
const IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum>
    _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum>(const <IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum>[
  _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum_null_,
  _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum_required_,
  _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum>
    _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum>
    _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'scoresPeriodNonFieldErrors': 'scores.non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'scores.non_field_errors': 'scoresPeriodNonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum> {
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
    IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent
    extends IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent {
  @override
  final IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent(
          [void Function(
                  IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent rebuild(
          void Function(
                  IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent &&
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
            r'IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent,
            IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentBuilder> {
  _$IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent? _$v;

  IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum?
      _attr;
  IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum?
      _code;
  IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentBuilder() {
    IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent
        ._defaults(this);
  }

  IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentBuilder
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
      IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent
      build() => _build();

  _$IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
