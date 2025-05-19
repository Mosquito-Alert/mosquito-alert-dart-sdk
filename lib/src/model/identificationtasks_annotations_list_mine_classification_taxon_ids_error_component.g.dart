// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_list_mine_classification_taxon_ids_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum_classificationTaxonIds =
    const IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum
        ._('classificationTaxonIds');
const IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'classificationTaxonIds':
      return _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum_classificationTaxonIds;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum_classificationTaxonIds,
  _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum
        ._('invalidChoice');
const IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum_invalidList =
    const IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum
        ._('invalidList');
const IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum_invalidPkValue =
    const IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum
        ._('invalidPkValue');
const IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum_invalidChoice;
    case 'invalidList':
      return _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum_invalidList;
    case 'invalidPkValue':
      return _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum_invalidPkValue;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum_invalidList,
  _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum_invalidPkValue,
  _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'classificationTaxonIds': 'classification_taxon_ids',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'classification_taxon_ids': 'classificationTaxonIds',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'invalidList': 'invalid_list',
    'invalidPkValue': 'invalid_pk_value',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'invalid_list': 'invalidList',
    'invalid_pk_value': 'invalidPkValue',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent
    extends IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent {
  @override
  final IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent
      rebuild(
              void Function(
                      IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent &&
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
            r'IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent,
            IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent?
      _$v;

  IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum?
      _attr;
  IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum?
      _code;
  IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentBuilder() {
    IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent
        ._defaults(this);
  }

  IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentBuilder
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
      IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent
      build() => _build();

  _$IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
