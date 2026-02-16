// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_review_create_classification_confidence_label_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum
    _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum_classificationPeriodConfidenceLabel =
    const IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum
        ._('classificationPeriodConfidenceLabel');
const IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum
    _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum
    _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'classificationPeriodConfidenceLabel':
      return _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum_classificationPeriodConfidenceLabel;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum>
    _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum>(const <IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum>[
  _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum_classificationPeriodConfidenceLabel,
  _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum
    _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum
        ._('invalidChoice');
const IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum
    _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum_null_ =
    const IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum
        ._('null_');
const IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum
    _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum_required_ =
    const IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum
        ._('required_');
const IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum
    _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum
    _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum_invalidChoice;
    case 'null_':
      return _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum_null_;
    case 'required_':
      return _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum>
    _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum>(const <IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum>[
  _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum_null_,
  _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum_required_,
  _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum>
    _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum>
    _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnumSerializer();

class _$IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'classificationPeriodConfidenceLabel': 'classification.confidence_label',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'classification.confidence_label': 'classificationPeriodConfidenceLabel',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent
    extends IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent {
  @override
  final IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent(
          [void Function(
                  IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent
      rebuild(
              void Function(
                      IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent &&
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
            r'IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent,
            IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentBuilder> {
  _$IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent?
      _$v;

  IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum?
      _attr;
  IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum?
      _code;
  IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentBuilder() {
    IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent
        ._defaults(this);
  }

  IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentBuilder
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
      IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent
      build() => _build();

  _$IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
