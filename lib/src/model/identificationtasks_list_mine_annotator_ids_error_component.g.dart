// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_mine_annotator_ids_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum
    _$identificationtasksListMineAnnotatorIdsErrorComponentAttrEnum_annotatorIds =
    const IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum._(
        'annotatorIds');
const IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum
    _$identificationtasksListMineAnnotatorIdsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum
    _$identificationtasksListMineAnnotatorIdsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'annotatorIds':
      return _$identificationtasksListMineAnnotatorIdsErrorComponentAttrEnum_annotatorIds;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineAnnotatorIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineAnnotatorIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum>
    _$identificationtasksListMineAnnotatorIdsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum>(const <IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum>[
  _$identificationtasksListMineAnnotatorIdsErrorComponentAttrEnum_annotatorIds,
  _$identificationtasksListMineAnnotatorIdsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum
    _$identificationtasksListMineAnnotatorIdsErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum._(
        'invalidChoice');
const IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum
    _$identificationtasksListMineAnnotatorIdsErrorComponentCodeEnum_invalidList =
    const IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum._(
        'invalidList');
const IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum
    _$identificationtasksListMineAnnotatorIdsErrorComponentCodeEnum_invalidPkValue =
    const IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum._(
        'invalidPkValue');
const IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum
    _$identificationtasksListMineAnnotatorIdsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum
    _$identificationtasksListMineAnnotatorIdsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksListMineAnnotatorIdsErrorComponentCodeEnum_invalidChoice;
    case 'invalidList':
      return _$identificationtasksListMineAnnotatorIdsErrorComponentCodeEnum_invalidList;
    case 'invalidPkValue':
      return _$identificationtasksListMineAnnotatorIdsErrorComponentCodeEnum_invalidPkValue;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineAnnotatorIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineAnnotatorIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum>
    _$identificationtasksListMineAnnotatorIdsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum>(const <IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum>[
  _$identificationtasksListMineAnnotatorIdsErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksListMineAnnotatorIdsErrorComponentCodeEnum_invalidList,
  _$identificationtasksListMineAnnotatorIdsErrorComponentCodeEnum_invalidPkValue,
  _$identificationtasksListMineAnnotatorIdsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum>
    _$identificationtasksListMineAnnotatorIdsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum>
    _$identificationtasksListMineAnnotatorIdsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'annotatorIds': 'annotator_ids',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'annotator_ids': 'annotatorIds',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum> {
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
    IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineAnnotatorIdsErrorComponent
    extends IdentificationtasksListMineAnnotatorIdsErrorComponent {
  @override
  final IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListMineAnnotatorIdsErrorComponent(
          [void Function(
                  IdentificationtasksListMineAnnotatorIdsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListMineAnnotatorIdsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListMineAnnotatorIdsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'IdentificationtasksListMineAnnotatorIdsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'IdentificationtasksListMineAnnotatorIdsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'IdentificationtasksListMineAnnotatorIdsErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListMineAnnotatorIdsErrorComponent rebuild(
          void Function(
                  IdentificationtasksListMineAnnotatorIdsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListMineAnnotatorIdsErrorComponentBuilder toBuilder() =>
      new IdentificationtasksListMineAnnotatorIdsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListMineAnnotatorIdsErrorComponent &&
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
            r'IdentificationtasksListMineAnnotatorIdsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListMineAnnotatorIdsErrorComponentBuilder
    implements
        Builder<IdentificationtasksListMineAnnotatorIdsErrorComponent,
            IdentificationtasksListMineAnnotatorIdsErrorComponentBuilder> {
  _$IdentificationtasksListMineAnnotatorIdsErrorComponent? _$v;

  IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum? _attr;
  IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          IdentificationtasksListMineAnnotatorIdsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum? _code;
  IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          IdentificationtasksListMineAnnotatorIdsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListMineAnnotatorIdsErrorComponentBuilder() {
    IdentificationtasksListMineAnnotatorIdsErrorComponent._defaults(this);
  }

  IdentificationtasksListMineAnnotatorIdsErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksListMineAnnotatorIdsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListMineAnnotatorIdsErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksListMineAnnotatorIdsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListMineAnnotatorIdsErrorComponent build() => _build();

  _$IdentificationtasksListMineAnnotatorIdsErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListMineAnnotatorIdsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksListMineAnnotatorIdsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksListMineAnnotatorIdsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksListMineAnnotatorIdsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
