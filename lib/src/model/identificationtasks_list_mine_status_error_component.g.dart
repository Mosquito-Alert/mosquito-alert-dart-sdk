// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_mine_status_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListMineStatusErrorComponentAttrEnum
    _$identificationtasksListMineStatusErrorComponentAttrEnum_status =
    const IdentificationtasksListMineStatusErrorComponentAttrEnum._('status');
const IdentificationtasksListMineStatusErrorComponentAttrEnum
    _$identificationtasksListMineStatusErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineStatusErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineStatusErrorComponentAttrEnum
    _$identificationtasksListMineStatusErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'status':
      return _$identificationtasksListMineStatusErrorComponentAttrEnum_status;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineStatusErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineStatusErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineStatusErrorComponentAttrEnum>
    _$identificationtasksListMineStatusErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListMineStatusErrorComponentAttrEnum>(const <IdentificationtasksListMineStatusErrorComponentAttrEnum>[
  _$identificationtasksListMineStatusErrorComponentAttrEnum_status,
  _$identificationtasksListMineStatusErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListMineStatusErrorComponentCodeEnum
    _$identificationtasksListMineStatusErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksListMineStatusErrorComponentCodeEnum._(
        'invalidChoice');
const IdentificationtasksListMineStatusErrorComponentCodeEnum
    _$identificationtasksListMineStatusErrorComponentCodeEnum_invalidList =
    const IdentificationtasksListMineStatusErrorComponentCodeEnum._(
        'invalidList');
const IdentificationtasksListMineStatusErrorComponentCodeEnum
    _$identificationtasksListMineStatusErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineStatusErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineStatusErrorComponentCodeEnum
    _$identificationtasksListMineStatusErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksListMineStatusErrorComponentCodeEnum_invalidChoice;
    case 'invalidList':
      return _$identificationtasksListMineStatusErrorComponentCodeEnum_invalidList;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineStatusErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineStatusErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineStatusErrorComponentCodeEnum>
    _$identificationtasksListMineStatusErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListMineStatusErrorComponentCodeEnum>(const <IdentificationtasksListMineStatusErrorComponentCodeEnum>[
  _$identificationtasksListMineStatusErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksListMineStatusErrorComponentCodeEnum_invalidList,
  _$identificationtasksListMineStatusErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListMineStatusErrorComponentAttrEnum>
    _$identificationtasksListMineStatusErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListMineStatusErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListMineStatusErrorComponentCodeEnum>
    _$identificationtasksListMineStatusErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListMineStatusErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListMineStatusErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineStatusErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'status': 'status',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'status': 'status',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksListMineStatusErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineStatusErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListMineStatusErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineStatusErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineStatusErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineStatusErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineStatusErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'invalidList': 'invalid_list',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'invalid_list': 'invalidList',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksListMineStatusErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineStatusErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListMineStatusErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineStatusErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineStatusErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineStatusErrorComponent
    extends IdentificationtasksListMineStatusErrorComponent {
  @override
  final IdentificationtasksListMineStatusErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListMineStatusErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListMineStatusErrorComponent(
          [void Function(
                  IdentificationtasksListMineStatusErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListMineStatusErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListMineStatusErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'IdentificationtasksListMineStatusErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'IdentificationtasksListMineStatusErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'IdentificationtasksListMineStatusErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListMineStatusErrorComponent rebuild(
          void Function(IdentificationtasksListMineStatusErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListMineStatusErrorComponentBuilder toBuilder() =>
      new IdentificationtasksListMineStatusErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListMineStatusErrorComponent &&
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
            r'IdentificationtasksListMineStatusErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListMineStatusErrorComponentBuilder
    implements
        Builder<IdentificationtasksListMineStatusErrorComponent,
            IdentificationtasksListMineStatusErrorComponentBuilder> {
  _$IdentificationtasksListMineStatusErrorComponent? _$v;

  IdentificationtasksListMineStatusErrorComponentAttrEnum? _attr;
  IdentificationtasksListMineStatusErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(IdentificationtasksListMineStatusErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  IdentificationtasksListMineStatusErrorComponentCodeEnum? _code;
  IdentificationtasksListMineStatusErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(IdentificationtasksListMineStatusErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListMineStatusErrorComponentBuilder() {
    IdentificationtasksListMineStatusErrorComponent._defaults(this);
  }

  IdentificationtasksListMineStatusErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksListMineStatusErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListMineStatusErrorComponent;
  }

  @override
  void update(
      void Function(IdentificationtasksListMineStatusErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListMineStatusErrorComponent build() => _build();

  _$IdentificationtasksListMineStatusErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListMineStatusErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'IdentificationtasksListMineStatusErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'IdentificationtasksListMineStatusErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'IdentificationtasksListMineStatusErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
