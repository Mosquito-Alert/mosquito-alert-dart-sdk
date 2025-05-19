// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_predictions_update_scores_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum_scoresPeriodNonFieldErrors =
    const IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum
        ._('scoresPeriodNonFieldErrors');
const IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'scoresPeriodNonFieldErrors':
      return _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum_scoresPeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum>
    _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum>(const <IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum>[
  _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum_scoresPeriodNonFieldErrors,
  _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum_invalid =
    const IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum_null_ =
    const IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum
        ._('null_');
const IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum_required_ =
    const IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum
        ._('required_');
const IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum>
    _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum>(const <IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum>[
  _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum_null_,
  _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum_required_,
  _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum>
    _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum>
    _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum> {
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
    IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum> {
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
    IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent
    extends IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent {
  @override
  final IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent(
          [void Function(
                  IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent rebuild(
          void Function(
                  IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent &&
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
            r'IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent,
            IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentBuilder> {
  _$IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent? _$v;

  IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum?
      _attr;
  IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum?
      _code;
  IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentBuilder() {
    IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent
        ._defaults(this);
  }

  IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentBuilder
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
      IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent
      build() => _build();

  _$IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
