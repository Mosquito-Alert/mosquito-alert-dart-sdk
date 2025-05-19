// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_list_classification_taxon_ids_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum
    _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum_classificationTaxonIds =
    const IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum
        ._('classificationTaxonIds');
const IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum
    _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum
    _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'classificationTaxonIds':
      return _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum_classificationTaxonIds;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum_classificationTaxonIds,
  _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum
    _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum
        ._('invalidChoice');
const IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum
    _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum_invalidList =
    const IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum
        ._('invalidList');
const IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum
    _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum_invalidPkValue =
    const IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum
        ._('invalidPkValue');
const IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum
    _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum
    _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum_invalidChoice;
    case 'invalidList':
      return _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum_invalidList;
    case 'invalidPkValue':
      return _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum_invalidPkValue;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum_invalidList,
  _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum_invalidPkValue,
  _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum> {
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
    IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum> {
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
    IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent
    extends IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent {
  @override
  final IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent rebuild(
          void Function(
                  IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent &&
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
            r'IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent,
            IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent? _$v;

  IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum?
      _attr;
  IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum?
      _code;
  IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentBuilder() {
    IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent
        ._defaults(this);
  }

  IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentBuilder
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
      IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent
      build() => _build();

  _$IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
