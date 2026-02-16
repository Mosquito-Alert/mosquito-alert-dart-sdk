// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_review_create_classification_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum_classificationPeriodNonFieldErrors =
    const IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum
        ._('classificationPeriodNonFieldErrors');
const IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'classificationPeriodNonFieldErrors':
      return _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum_classificationPeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum>
    _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum>(const <IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum>[
  _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum_classificationPeriodNonFieldErrors,
  _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum_invalid =
    const IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum_required_ =
    const IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum
        ._('required_');
const IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'required_':
      return _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum>
    _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum>(const <IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum>[
  _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum_required_,
  _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum>
    _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum>
    _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'classificationPeriodNonFieldErrors': 'classification.non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'classification.non_field_errors': 'classificationPeriodNonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum> {
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
    IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent
    extends IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent {
  @override
  final IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent(
          [void Function(
                  IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent rebuild(
          void Function(
                  IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent &&
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
            r'IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent,
            IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentBuilder> {
  _$IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent?
      _$v;

  IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum?
      _attr;
  IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum?
      _code;
  IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentBuilder() {
    IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent
        ._defaults(this);
  }

  IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentBuilder
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
      IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent
      build() => _build();

  _$IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
