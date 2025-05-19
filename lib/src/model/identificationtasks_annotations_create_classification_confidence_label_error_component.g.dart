// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_create_classification_confidence_label_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum_classificationPeriodConfidenceLabel =
    const IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum
        ._('classificationPeriodConfidenceLabel');
const IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'classificationPeriodConfidenceLabel':
      return _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum_classificationPeriodConfidenceLabel;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum>
    _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum_classificationPeriodConfidenceLabel,
  _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum
        ._('invalidChoice');
const IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum_null_ =
    const IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum
        ._('null_');
const IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum_required_ =
    const IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum
        ._('required_');
const IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum_invalidChoice;
    case 'null_':
      return _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum_null_;
    case 'required_':
      return _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum>
    _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum_null_,
  _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum_required_,
  _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum>
    _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum>
    _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum> {
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
    IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum> {
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
    IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent
    extends IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent {
  @override
  final IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent
      rebuild(
              void Function(
                      IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent &&
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
            r'IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent,
            IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent?
      _$v;

  IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum?
      _attr;
  IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum?
      _code;
  IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentBuilder() {
    IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent
        ._defaults(this);
  }

  IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentBuilder
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
      IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent
      build() => _build();

  _$IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
