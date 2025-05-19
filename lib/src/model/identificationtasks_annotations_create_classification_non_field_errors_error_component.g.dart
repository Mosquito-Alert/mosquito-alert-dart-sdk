// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_create_classification_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum_classificationPeriodNonFieldErrors =
    const IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum
        ._('classificationPeriodNonFieldErrors');
const IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'classificationPeriodNonFieldErrors':
      return _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum_classificationPeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum>
    _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum_classificationPeriodNonFieldErrors,
  _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum_invalid =
    const IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum_required_ =
    const IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum
        ._('required_');
const IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'required_':
      return _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum>
    _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum_required_,
  _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum>
    _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum>
    _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum> {
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
    IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum> {
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
    IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent
    extends IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent {
  @override
  final IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent
      rebuild(
              void Function(
                      IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent &&
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
            r'IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent,
            IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent?
      _$v;

  IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum?
      _attr;
  IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum?
      _code;
  IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentBuilder() {
    IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent
        ._defaults(this);
  }

  IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentBuilder
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
      IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent
      build() => _build();

  _$IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
