// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_list_mine_classification_confidence_label_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum_classificationConfidenceLabel =
    const IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum
        ._('classificationConfidenceLabel');
const IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'classificationConfidenceLabel':
      return _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum_classificationConfidenceLabel;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum_classificationConfidenceLabel,
  _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum
        ._('invalidChoice');
const IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum> {
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
    IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum> {
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
    IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent
    extends IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent {
  @override
  final IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent
      rebuild(
              void Function(
                      IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent &&
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
            r'IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent,
            IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent?
      _$v;

  IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum?
      _attr;
  IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum?
      _code;
  IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentBuilder() {
    IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent
        ._defaults(this);
  }

  IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentBuilder
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
      IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent
      build() => _build();

  _$IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
