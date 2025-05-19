// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_assignee_ids_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListAssigneeIdsErrorComponentAttrEnum
    _$identificationtasksListAssigneeIdsErrorComponentAttrEnum_assigneeIds =
    const IdentificationtasksListAssigneeIdsErrorComponentAttrEnum._(
        'assigneeIds');
const IdentificationtasksListAssigneeIdsErrorComponentAttrEnum
    _$identificationtasksListAssigneeIdsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListAssigneeIdsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListAssigneeIdsErrorComponentAttrEnum
    _$identificationtasksListAssigneeIdsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'assigneeIds':
      return _$identificationtasksListAssigneeIdsErrorComponentAttrEnum_assigneeIds;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListAssigneeIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListAssigneeIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListAssigneeIdsErrorComponentAttrEnum>
    _$identificationtasksListAssigneeIdsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListAssigneeIdsErrorComponentAttrEnum>(const <IdentificationtasksListAssigneeIdsErrorComponentAttrEnum>[
  _$identificationtasksListAssigneeIdsErrorComponentAttrEnum_assigneeIds,
  _$identificationtasksListAssigneeIdsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListAssigneeIdsErrorComponentCodeEnum
    _$identificationtasksListAssigneeIdsErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksListAssigneeIdsErrorComponentCodeEnum._(
        'invalidChoice');
const IdentificationtasksListAssigneeIdsErrorComponentCodeEnum
    _$identificationtasksListAssigneeIdsErrorComponentCodeEnum_invalidList =
    const IdentificationtasksListAssigneeIdsErrorComponentCodeEnum._(
        'invalidList');
const IdentificationtasksListAssigneeIdsErrorComponentCodeEnum
    _$identificationtasksListAssigneeIdsErrorComponentCodeEnum_invalidPkValue =
    const IdentificationtasksListAssigneeIdsErrorComponentCodeEnum._(
        'invalidPkValue');
const IdentificationtasksListAssigneeIdsErrorComponentCodeEnum
    _$identificationtasksListAssigneeIdsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListAssigneeIdsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListAssigneeIdsErrorComponentCodeEnum
    _$identificationtasksListAssigneeIdsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksListAssigneeIdsErrorComponentCodeEnum_invalidChoice;
    case 'invalidList':
      return _$identificationtasksListAssigneeIdsErrorComponentCodeEnum_invalidList;
    case 'invalidPkValue':
      return _$identificationtasksListAssigneeIdsErrorComponentCodeEnum_invalidPkValue;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListAssigneeIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListAssigneeIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListAssigneeIdsErrorComponentCodeEnum>
    _$identificationtasksListAssigneeIdsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListAssigneeIdsErrorComponentCodeEnum>(const <IdentificationtasksListAssigneeIdsErrorComponentCodeEnum>[
  _$identificationtasksListAssigneeIdsErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksListAssigneeIdsErrorComponentCodeEnum_invalidList,
  _$identificationtasksListAssigneeIdsErrorComponentCodeEnum_invalidPkValue,
  _$identificationtasksListAssigneeIdsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListAssigneeIdsErrorComponentAttrEnum>
    _$identificationtasksListAssigneeIdsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListAssigneeIdsErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListAssigneeIdsErrorComponentCodeEnum>
    _$identificationtasksListAssigneeIdsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListAssigneeIdsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListAssigneeIdsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListAssigneeIdsErrorComponentAttrEnum> {
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
    IdentificationtasksListAssigneeIdsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListAssigneeIdsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListAssigneeIdsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListAssigneeIdsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListAssigneeIdsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListAssigneeIdsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListAssigneeIdsErrorComponentCodeEnum> {
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
    IdentificationtasksListAssigneeIdsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListAssigneeIdsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListAssigneeIdsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListAssigneeIdsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListAssigneeIdsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListAssigneeIdsErrorComponent
    extends IdentificationtasksListAssigneeIdsErrorComponent {
  @override
  final IdentificationtasksListAssigneeIdsErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListAssigneeIdsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListAssigneeIdsErrorComponent(
          [void Function(
                  IdentificationtasksListAssigneeIdsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListAssigneeIdsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListAssigneeIdsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'IdentificationtasksListAssigneeIdsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'IdentificationtasksListAssigneeIdsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'IdentificationtasksListAssigneeIdsErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListAssigneeIdsErrorComponent rebuild(
          void Function(IdentificationtasksListAssigneeIdsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListAssigneeIdsErrorComponentBuilder toBuilder() =>
      new IdentificationtasksListAssigneeIdsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListAssigneeIdsErrorComponent &&
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
            r'IdentificationtasksListAssigneeIdsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListAssigneeIdsErrorComponentBuilder
    implements
        Builder<IdentificationtasksListAssigneeIdsErrorComponent,
            IdentificationtasksListAssigneeIdsErrorComponentBuilder> {
  _$IdentificationtasksListAssigneeIdsErrorComponent? _$v;

  IdentificationtasksListAssigneeIdsErrorComponentAttrEnum? _attr;
  IdentificationtasksListAssigneeIdsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(IdentificationtasksListAssigneeIdsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  IdentificationtasksListAssigneeIdsErrorComponentCodeEnum? _code;
  IdentificationtasksListAssigneeIdsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(IdentificationtasksListAssigneeIdsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListAssigneeIdsErrorComponentBuilder() {
    IdentificationtasksListAssigneeIdsErrorComponent._defaults(this);
  }

  IdentificationtasksListAssigneeIdsErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksListAssigneeIdsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListAssigneeIdsErrorComponent;
  }

  @override
  void update(
      void Function(IdentificationtasksListAssigneeIdsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListAssigneeIdsErrorComponent build() => _build();

  _$IdentificationtasksListAssigneeIdsErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListAssigneeIdsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'IdentificationtasksListAssigneeIdsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'IdentificationtasksListAssigneeIdsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'IdentificationtasksListAssigneeIdsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
