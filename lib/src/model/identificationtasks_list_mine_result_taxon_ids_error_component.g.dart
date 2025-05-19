// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_mine_result_taxon_ids_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum
    _$identificationtasksListMineResultTaxonIdsErrorComponentAttrEnum_resultTaxonIds =
    const IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum._(
        'resultTaxonIds');
const IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum
    _$identificationtasksListMineResultTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum
    _$identificationtasksListMineResultTaxonIdsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'resultTaxonIds':
      return _$identificationtasksListMineResultTaxonIdsErrorComponentAttrEnum_resultTaxonIds;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineResultTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineResultTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum>
    _$identificationtasksListMineResultTaxonIdsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum>(const <IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum>[
  _$identificationtasksListMineResultTaxonIdsErrorComponentAttrEnum_resultTaxonIds,
  _$identificationtasksListMineResultTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum
    _$identificationtasksListMineResultTaxonIdsErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum._(
        'invalidChoice');
const IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum
    _$identificationtasksListMineResultTaxonIdsErrorComponentCodeEnum_invalidList =
    const IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum._(
        'invalidList');
const IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum
    _$identificationtasksListMineResultTaxonIdsErrorComponentCodeEnum_invalidPkValue =
    const IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum._(
        'invalidPkValue');
const IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum
    _$identificationtasksListMineResultTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum
    _$identificationtasksListMineResultTaxonIdsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksListMineResultTaxonIdsErrorComponentCodeEnum_invalidChoice;
    case 'invalidList':
      return _$identificationtasksListMineResultTaxonIdsErrorComponentCodeEnum_invalidList;
    case 'invalidPkValue':
      return _$identificationtasksListMineResultTaxonIdsErrorComponentCodeEnum_invalidPkValue;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineResultTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineResultTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum>
    _$identificationtasksListMineResultTaxonIdsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum>(const <IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum>[
  _$identificationtasksListMineResultTaxonIdsErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksListMineResultTaxonIdsErrorComponentCodeEnum_invalidList,
  _$identificationtasksListMineResultTaxonIdsErrorComponentCodeEnum_invalidPkValue,
  _$identificationtasksListMineResultTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum>
    _$identificationtasksListMineResultTaxonIdsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum>
    _$identificationtasksListMineResultTaxonIdsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum> {
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
    IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum> {
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
    IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineResultTaxonIdsErrorComponent
    extends IdentificationtasksListMineResultTaxonIdsErrorComponent {
  @override
  final IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListMineResultTaxonIdsErrorComponent(
          [void Function(
                  IdentificationtasksListMineResultTaxonIdsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListMineResultTaxonIdsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListMineResultTaxonIdsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'IdentificationtasksListMineResultTaxonIdsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'IdentificationtasksListMineResultTaxonIdsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'IdentificationtasksListMineResultTaxonIdsErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListMineResultTaxonIdsErrorComponent rebuild(
          void Function(
                  IdentificationtasksListMineResultTaxonIdsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListMineResultTaxonIdsErrorComponentBuilder toBuilder() =>
      new IdentificationtasksListMineResultTaxonIdsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListMineResultTaxonIdsErrorComponent &&
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
            r'IdentificationtasksListMineResultTaxonIdsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListMineResultTaxonIdsErrorComponentBuilder
    implements
        Builder<IdentificationtasksListMineResultTaxonIdsErrorComponent,
            IdentificationtasksListMineResultTaxonIdsErrorComponentBuilder> {
  _$IdentificationtasksListMineResultTaxonIdsErrorComponent? _$v;

  IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum? _attr;
  IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum? _code;
  IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListMineResultTaxonIdsErrorComponentBuilder() {
    IdentificationtasksListMineResultTaxonIdsErrorComponent._defaults(this);
  }

  IdentificationtasksListMineResultTaxonIdsErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksListMineResultTaxonIdsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListMineResultTaxonIdsErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksListMineResultTaxonIdsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListMineResultTaxonIdsErrorComponent build() => _build();

  _$IdentificationtasksListMineResultTaxonIdsErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListMineResultTaxonIdsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksListMineResultTaxonIdsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksListMineResultTaxonIdsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksListMineResultTaxonIdsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
