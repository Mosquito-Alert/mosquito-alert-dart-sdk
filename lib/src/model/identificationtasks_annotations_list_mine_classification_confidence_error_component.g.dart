// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_list_mine_classification_confidence_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum_classificationConfidence =
    const IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum
        ._('classificationConfidence');
const IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'classificationConfidence':
      return _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum_classificationConfidence;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum_classificationConfidence,
  _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum_invalid =
    const IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum_invalid,
  _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'classificationConfidence': 'classification_confidence',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'classification_confidence': 'classificationConfidence',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent
    extends IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent {
  @override
  final IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent
      rebuild(
              void Function(
                      IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent &&
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
            r'IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent,
            IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent?
      _$v;

  IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum?
      _attr;
  IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum?
      _code;
  IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentBuilder() {
    IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent
        ._defaults(this);
  }

  IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentBuilder
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
      IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent
      build() => _build();

  _$IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
