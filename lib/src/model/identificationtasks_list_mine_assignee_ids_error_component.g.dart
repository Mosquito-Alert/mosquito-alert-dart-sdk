// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_mine_assignee_ids_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum
    _$identificationtasksListMineAssigneeIdsErrorComponentAttrEnum_assigneeIds =
    const IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum._(
        'assigneeIds');
const IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum
    _$identificationtasksListMineAssigneeIdsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum
    _$identificationtasksListMineAssigneeIdsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'assigneeIds':
      return _$identificationtasksListMineAssigneeIdsErrorComponentAttrEnum_assigneeIds;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineAssigneeIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineAssigneeIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum>
    _$identificationtasksListMineAssigneeIdsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum>(const <IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum>[
  _$identificationtasksListMineAssigneeIdsErrorComponentAttrEnum_assigneeIds,
  _$identificationtasksListMineAssigneeIdsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum
    _$identificationtasksListMineAssigneeIdsErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum._(
        'invalidChoice');
const IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum
    _$identificationtasksListMineAssigneeIdsErrorComponentCodeEnum_invalidList =
    const IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum._(
        'invalidList');
const IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum
    _$identificationtasksListMineAssigneeIdsErrorComponentCodeEnum_invalidPkValue =
    const IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum._(
        'invalidPkValue');
const IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum
    _$identificationtasksListMineAssigneeIdsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum
    _$identificationtasksListMineAssigneeIdsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksListMineAssigneeIdsErrorComponentCodeEnum_invalidChoice;
    case 'invalidList':
      return _$identificationtasksListMineAssigneeIdsErrorComponentCodeEnum_invalidList;
    case 'invalidPkValue':
      return _$identificationtasksListMineAssigneeIdsErrorComponentCodeEnum_invalidPkValue;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineAssigneeIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineAssigneeIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum>
    _$identificationtasksListMineAssigneeIdsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum>(const <IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum>[
  _$identificationtasksListMineAssigneeIdsErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksListMineAssigneeIdsErrorComponentCodeEnum_invalidList,
  _$identificationtasksListMineAssigneeIdsErrorComponentCodeEnum_invalidPkValue,
  _$identificationtasksListMineAssigneeIdsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum>
    _$identificationtasksListMineAssigneeIdsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum>
    _$identificationtasksListMineAssigneeIdsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'assigneeIds': 'assignee_ids',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'assignee_ids': 'assigneeIds',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum> {
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
    IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineAssigneeIdsErrorComponent
    extends IdentificationtasksListMineAssigneeIdsErrorComponent {
  @override
  final IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListMineAssigneeIdsErrorComponent(
          [void Function(
                  IdentificationtasksListMineAssigneeIdsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListMineAssigneeIdsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListMineAssigneeIdsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'IdentificationtasksListMineAssigneeIdsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'IdentificationtasksListMineAssigneeIdsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'IdentificationtasksListMineAssigneeIdsErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListMineAssigneeIdsErrorComponent rebuild(
          void Function(
                  IdentificationtasksListMineAssigneeIdsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListMineAssigneeIdsErrorComponentBuilder toBuilder() =>
      new IdentificationtasksListMineAssigneeIdsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListMineAssigneeIdsErrorComponent &&
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
            r'IdentificationtasksListMineAssigneeIdsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListMineAssigneeIdsErrorComponentBuilder
    implements
        Builder<IdentificationtasksListMineAssigneeIdsErrorComponent,
            IdentificationtasksListMineAssigneeIdsErrorComponentBuilder> {
  _$IdentificationtasksListMineAssigneeIdsErrorComponent? _$v;

  IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum? _attr;
  IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          IdentificationtasksListMineAssigneeIdsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum? _code;
  IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          IdentificationtasksListMineAssigneeIdsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListMineAssigneeIdsErrorComponentBuilder() {
    IdentificationtasksListMineAssigneeIdsErrorComponent._defaults(this);
  }

  IdentificationtasksListMineAssigneeIdsErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksListMineAssigneeIdsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListMineAssigneeIdsErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksListMineAssigneeIdsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListMineAssigneeIdsErrorComponent build() => _build();

  _$IdentificationtasksListMineAssigneeIdsErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListMineAssigneeIdsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksListMineAssigneeIdsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksListMineAssigneeIdsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksListMineAssigneeIdsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
