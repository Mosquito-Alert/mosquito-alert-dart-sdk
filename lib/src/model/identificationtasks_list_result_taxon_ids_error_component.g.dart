// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_result_taxon_ids_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum
    _$identificationtasksListResultTaxonIdsErrorComponentAttrEnum_resultTaxonIds =
    const IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum._(
        'resultTaxonIds');
const IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum
    _$identificationtasksListResultTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum
    _$identificationtasksListResultTaxonIdsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'resultTaxonIds':
      return _$identificationtasksListResultTaxonIdsErrorComponentAttrEnum_resultTaxonIds;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListResultTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListResultTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum>
    _$identificationtasksListResultTaxonIdsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum>(const <IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum>[
  _$identificationtasksListResultTaxonIdsErrorComponentAttrEnum_resultTaxonIds,
  _$identificationtasksListResultTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum
    _$identificationtasksListResultTaxonIdsErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum._(
        'invalidChoice');
const IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum
    _$identificationtasksListResultTaxonIdsErrorComponentCodeEnum_invalidList =
    const IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum._(
        'invalidList');
const IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum
    _$identificationtasksListResultTaxonIdsErrorComponentCodeEnum_invalidPkValue =
    const IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum._(
        'invalidPkValue');
const IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum
    _$identificationtasksListResultTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum
    _$identificationtasksListResultTaxonIdsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksListResultTaxonIdsErrorComponentCodeEnum_invalidChoice;
    case 'invalidList':
      return _$identificationtasksListResultTaxonIdsErrorComponentCodeEnum_invalidList;
    case 'invalidPkValue':
      return _$identificationtasksListResultTaxonIdsErrorComponentCodeEnum_invalidPkValue;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListResultTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListResultTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum>
    _$identificationtasksListResultTaxonIdsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum>(const <IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum>[
  _$identificationtasksListResultTaxonIdsErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksListResultTaxonIdsErrorComponentCodeEnum_invalidList,
  _$identificationtasksListResultTaxonIdsErrorComponentCodeEnum_invalidPkValue,
  _$identificationtasksListResultTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum>
    _$identificationtasksListResultTaxonIdsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListResultTaxonIdsErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum>
    _$identificationtasksListResultTaxonIdsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListResultTaxonIdsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListResultTaxonIdsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'resultTaxonIds': 'result_taxon_ids',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'result_taxon_ids': 'resultTaxonIds',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListResultTaxonIdsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum> {
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
    IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListResultTaxonIdsErrorComponent
    extends IdentificationtasksListResultTaxonIdsErrorComponent {
  @override
  final IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListResultTaxonIdsErrorComponent(
          [void Function(
                  IdentificationtasksListResultTaxonIdsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListResultTaxonIdsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListResultTaxonIdsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'IdentificationtasksListResultTaxonIdsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'IdentificationtasksListResultTaxonIdsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'IdentificationtasksListResultTaxonIdsErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListResultTaxonIdsErrorComponent rebuild(
          void Function(
                  IdentificationtasksListResultTaxonIdsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListResultTaxonIdsErrorComponentBuilder toBuilder() =>
      new IdentificationtasksListResultTaxonIdsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListResultTaxonIdsErrorComponent &&
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
            r'IdentificationtasksListResultTaxonIdsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListResultTaxonIdsErrorComponentBuilder
    implements
        Builder<IdentificationtasksListResultTaxonIdsErrorComponent,
            IdentificationtasksListResultTaxonIdsErrorComponentBuilder> {
  _$IdentificationtasksListResultTaxonIdsErrorComponent? _$v;

  IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum? _attr;
  IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum? _code;
  IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListResultTaxonIdsErrorComponentBuilder() {
    IdentificationtasksListResultTaxonIdsErrorComponent._defaults(this);
  }

  IdentificationtasksListResultTaxonIdsErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksListResultTaxonIdsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListResultTaxonIdsErrorComponent;
  }

  @override
  void update(
      void Function(IdentificationtasksListResultTaxonIdsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListResultTaxonIdsErrorComponent build() => _build();

  _$IdentificationtasksListResultTaxonIdsErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListResultTaxonIdsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'IdentificationtasksListResultTaxonIdsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'IdentificationtasksListResultTaxonIdsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksListResultTaxonIdsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
