// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_create_classification_taxon_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum_classificationPeriodTaxonId =
    const IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum
        ._('classificationPeriodTaxonId');
const IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'classificationPeriodTaxonId':
      return _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum_classificationPeriodTaxonId;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum>
    _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum_classificationPeriodTaxonId,
  _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum_doesNotExist =
    const IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum
        ._('doesNotExist');
const IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum_incorrectType =
    const IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum
        ._('incorrectType');
const IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum_null_ =
    const IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum
        ._('null_');
const IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum_required_ =
    const IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum
        ._('required_');
const IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'doesNotExist':
      return _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum_doesNotExist;
    case 'incorrectType':
      return _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum_incorrectType;
    case 'null_':
      return _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum_null_;
    case 'required_':
      return _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum>
    _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum_doesNotExist,
  _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum_incorrectType,
  _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum_null_,
  _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum_required_,
  _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum>
    _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum>
    _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'classificationPeriodTaxonId': 'classification.taxon_id',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'classification.taxon_id': 'classificationPeriodTaxonId',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'doesNotExist': 'does_not_exist',
    'incorrectType': 'incorrect_type',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'does_not_exist': 'doesNotExist',
    'incorrect_type': 'incorrectType',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent
    extends IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent {
  @override
  final IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent rebuild(
          void Function(
                  IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent &&
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
            r'IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent,
            IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent?
      _$v;

  IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum?
      _attr;
  IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum?
      _code;
  IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentBuilder() {
    IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent
        ._defaults(this);
  }

  IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentBuilder
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
      IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent
      build() => _build();

  _$IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
