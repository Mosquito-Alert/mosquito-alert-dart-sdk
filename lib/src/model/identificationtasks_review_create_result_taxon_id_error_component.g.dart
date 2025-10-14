// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_review_create_result_taxon_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum
    _$identificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum_resultPeriodTaxonId =
    const IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum._(
        'resultPeriodTaxonId');
const IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum
    _$identificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum
    _$identificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'resultPeriodTaxonId':
      return _$identificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum_resultPeriodTaxonId;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum>
    _$identificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum>(const <IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum>[
  _$identificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum_resultPeriodTaxonId,
  _$identificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum
    _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum_doesNotExist =
    const IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum._(
        'doesNotExist');
const IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum
    _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum_incorrectType =
    const IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum._(
        'incorrectType');
const IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum
    _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum_null_ =
    const IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum._(
        'null_');
const IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum
    _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum_required_ =
    const IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum._(
        'required_');
const IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum
    _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum
    _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'doesNotExist':
      return _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum_doesNotExist;
    case 'incorrectType':
      return _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum_incorrectType;
    case 'null_':
      return _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum_null_;
    case 'required_':
      return _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum>
    _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum>(const <IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum>[
  _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum_doesNotExist,
  _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum_incorrectType,
  _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum_null_,
  _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum_required_,
  _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum>
    _$identificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum>
    _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnumSerializer();

class _$IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'resultPeriodTaxonId': 'result.taxon_id',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'result.taxon_id': 'resultPeriodTaxonId',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum> {
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
    IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateResultTaxonIdErrorComponent
    extends IdentificationtasksReviewCreateResultTaxonIdErrorComponent {
  @override
  final IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksReviewCreateResultTaxonIdErrorComponent(
          [void Function(
                  IdentificationtasksReviewCreateResultTaxonIdErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksReviewCreateResultTaxonIdErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksReviewCreateResultTaxonIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'IdentificationtasksReviewCreateResultTaxonIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'IdentificationtasksReviewCreateResultTaxonIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksReviewCreateResultTaxonIdErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksReviewCreateResultTaxonIdErrorComponent rebuild(
          void Function(
                  IdentificationtasksReviewCreateResultTaxonIdErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksReviewCreateResultTaxonIdErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksReviewCreateResultTaxonIdErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksReviewCreateResultTaxonIdErrorComponent &&
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
            r'IdentificationtasksReviewCreateResultTaxonIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksReviewCreateResultTaxonIdErrorComponentBuilder
    implements
        Builder<IdentificationtasksReviewCreateResultTaxonIdErrorComponent,
            IdentificationtasksReviewCreateResultTaxonIdErrorComponentBuilder> {
  _$IdentificationtasksReviewCreateResultTaxonIdErrorComponent? _$v;

  IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum? _attr;
  IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum? _code;
  IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksReviewCreateResultTaxonIdErrorComponentBuilder() {
    IdentificationtasksReviewCreateResultTaxonIdErrorComponent._defaults(this);
  }

  IdentificationtasksReviewCreateResultTaxonIdErrorComponentBuilder get _$this {
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
      IdentificationtasksReviewCreateResultTaxonIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksReviewCreateResultTaxonIdErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksReviewCreateResultTaxonIdErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksReviewCreateResultTaxonIdErrorComponent build() =>
      _build();

  _$IdentificationtasksReviewCreateResultTaxonIdErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksReviewCreateResultTaxonIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksReviewCreateResultTaxonIdErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksReviewCreateResultTaxonIdErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksReviewCreateResultTaxonIdErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
