// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_review_create_classification_taxon_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum
    _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum_classificationPeriodTaxonId =
    const IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum
        ._('classificationPeriodTaxonId');
const IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum
    _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum
    _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'classificationPeriodTaxonId':
      return _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum_classificationPeriodTaxonId;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum>
    _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum>(const <IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum>[
  _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum_classificationPeriodTaxonId,
  _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum
    _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum_doesNotExist =
    const IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum
        ._('doesNotExist');
const IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum
    _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum_incorrectType =
    const IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum
        ._('incorrectType');
const IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum
    _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum_null_ =
    const IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum
        ._('null_');
const IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum
    _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum_required_ =
    const IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum
        ._('required_');
const IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum
    _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum
    _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'doesNotExist':
      return _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum_doesNotExist;
    case 'incorrectType':
      return _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum_incorrectType;
    case 'null_':
      return _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum_null_;
    case 'required_':
      return _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum>
    _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum>(const <IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum>[
  _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum_doesNotExist,
  _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum_incorrectType,
  _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum_null_,
  _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum_required_,
  _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum>
    _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum>
    _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnumSerializer();

class _$IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum> {
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
    IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum> {
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
    IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent
    extends IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent {
  @override
  final IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent(
          [void Function(
                  IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent rebuild(
          void Function(
                  IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent &&
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
            r'IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent,
            IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentBuilder> {
  _$IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent? _$v;

  IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum?
      _attr;
  IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum?
      _code;
  IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentBuilder() {
    IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent
        ._defaults(this);
  }

  IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentBuilder
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
      IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent build() =>
      _build();

  _$IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
