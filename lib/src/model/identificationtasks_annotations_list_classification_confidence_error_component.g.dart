// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_list_classification_confidence_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum
    _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum_classificationConfidence =
    const IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum
        ._('classificationConfidence');
const IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum
    _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum
    _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'classificationConfidence':
      return _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum_classificationConfidence;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum_classificationConfidence,
  _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum
    _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum_invalid =
    const IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum
    _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum
    _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum_invalid,
  _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum> {
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
    IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum> {
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
    IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent
    extends IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent {
  @override
  final IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent rebuild(
          void Function(
                  IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent &&
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
            r'IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent,
            IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent?
      _$v;

  IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum?
      _attr;
  IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum?
      _code;
  IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentBuilder() {
    IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent
        ._defaults(this);
  }

  IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentBuilder
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
      IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent
      build() => _build();

  _$IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
