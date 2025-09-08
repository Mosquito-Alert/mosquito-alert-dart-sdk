// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_review_create_result_confidence_label_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum
    _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum_resultPeriodConfidenceLabel =
    const IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum
        ._('resultPeriodConfidenceLabel');
const IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum
    _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum
    _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'resultPeriodConfidenceLabel':
      return _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum_resultPeriodConfidenceLabel;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum>
    _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum>(const <IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum>[
  _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum_resultPeriodConfidenceLabel,
  _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum
    _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum
        ._('invalidChoice');
const IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum
    _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum_null_ =
    const IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum
        ._('null_');
const IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum
    _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum_required_ =
    const IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum
        ._('required_');
const IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum
    _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum
    _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum_invalidChoice;
    case 'null_':
      return _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum_null_;
    case 'required_':
      return _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum>
    _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum>(const <IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum>[
  _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum_null_,
  _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum_required_,
  _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum>
    _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum>
    _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnumSerializer();

class _$IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'resultPeriodConfidenceLabel': 'result.confidence_label',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'result.confidence_label': 'resultPeriodConfidenceLabel',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum> {
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
    IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent
    extends IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent {
  @override
  final IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent(
          [void Function(
                  IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent rebuild(
          void Function(
                  IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent &&
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
            r'IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent,
            IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentBuilder> {
  _$IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent? _$v;

  IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum?
      _attr;
  IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum?
      _code;
  IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentBuilder() {
    IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent
        ._defaults(this);
  }

  IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentBuilder
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
      IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent build() =>
      _build();

  _$IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
