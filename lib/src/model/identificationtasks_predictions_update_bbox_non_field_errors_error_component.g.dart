// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_predictions_update_bbox_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum_bboxPeriodNonFieldErrors =
    const IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum
        ._('bboxPeriodNonFieldErrors');
const IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'bboxPeriodNonFieldErrors':
      return _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum_bboxPeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum>
    _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum>(const <IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum>[
  _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum_bboxPeriodNonFieldErrors,
  _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum_invalid =
    const IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum_null_ =
    const IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum
        ._('null_');
const IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum_required_ =
    const IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum
        ._('required_');
const IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum>
    _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum>(const <IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum>[
  _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum_null_,
  _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum_required_,
  _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum>
    _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum>
    _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum> {
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
    IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum> {
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
    IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent
    extends IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent {
  @override
  final IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent(
          [void Function(
                  IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent rebuild(
          void Function(
                  IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent &&
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
            r'IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent,
            IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentBuilder> {
  _$IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent? _$v;

  IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum?
      _attr;
  IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum?
      _code;
  IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentBuilder() {
    IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent
        ._defaults(this);
  }

  IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentBuilder
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
      IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent
      build() => _build();

  _$IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
