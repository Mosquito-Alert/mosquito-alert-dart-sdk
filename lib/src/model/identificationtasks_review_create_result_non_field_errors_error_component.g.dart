// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_review_create_result_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum_resultPeriodNonFieldErrors =
    const IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum
        ._('resultPeriodNonFieldErrors');
const IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'resultPeriodNonFieldErrors':
      return _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum_resultPeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum>
    _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum>(const <IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum>[
  _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum_resultPeriodNonFieldErrors,
  _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum_invalid =
    const IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum_required_ =
    const IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum
        ._('required_');
const IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'required_':
      return _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum>
    _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum>(const <IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum>[
  _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum_required_,
  _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum>
    _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum>
    _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'resultPeriodNonFieldErrors': 'result.non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'result.non_field_errors': 'resultPeriodNonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum> {
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
    IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent
    extends IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent {
  @override
  final IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent(
          [void Function(
                  IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent rebuild(
          void Function(
                  IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent &&
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
            r'IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent,
            IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentBuilder> {
  _$IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent? _$v;

  IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum?
      _attr;
  IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum?
      _code;
  IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentBuilder() {
    IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent._defaults(
        this);
  }

  IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentBuilder
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
      IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent build() =>
      _build();

  _$IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
