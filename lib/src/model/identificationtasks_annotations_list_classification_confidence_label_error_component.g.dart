// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_list_classification_confidence_label_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum
    _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum_classificationConfidenceLabel =
    const IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum
        ._('classificationConfidenceLabel');
const IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum
    _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum
    _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'classificationConfidenceLabel':
      return _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum_classificationConfidenceLabel;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum_classificationConfidenceLabel,
  _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum
    _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum
        ._('invalidChoice');
const IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum
    _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum
    _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'classificationConfidenceLabel': 'classification_confidence_label',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'classification_confidence_label': 'classificationConfidenceLabel',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent
    extends IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent {
  @override
  final IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent
      rebuild(
              void Function(
                      IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent &&
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
            r'IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent,
            IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent?
      _$v;

  IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum?
      _attr;
  IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum?
      _code;
  IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentBuilder() {
    IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent
        ._defaults(this);
  }

  IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentBuilder
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
      IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent
      build() => _build();

  _$IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
