// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_predictions_create_bbox_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum_bboxPeriodNonFieldErrors =
    const IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum
        ._('bboxPeriodNonFieldErrors');
const IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'bboxPeriodNonFieldErrors':
      return _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum_bboxPeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum>
    _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum>(const <IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum>[
  _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum_bboxPeriodNonFieldErrors,
  _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum_invalid =
    const IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum_null_ =
    const IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum
        ._('null_');
const IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum_required_ =
    const IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum
        ._('required_');
const IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum>
    _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum>(const <IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum>[
  _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum_null_,
  _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum_required_,
  _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum>
    _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum>
    _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bboxPeriodNonFieldErrors': 'bbox.non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bbox.non_field_errors': 'bboxPeriodNonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum> {
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
    IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent
    extends IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent {
  @override
  final IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent(
          [void Function(
                  IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent rebuild(
          void Function(
                  IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent &&
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
            r'IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent,
            IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentBuilder> {
  _$IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent? _$v;

  IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum?
      _attr;
  IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum?
      _code;
  IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentBuilder() {
    IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent
        ._defaults(this);
  }

  IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentBuilder
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
      IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent
      build() => _build();

  _$IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
