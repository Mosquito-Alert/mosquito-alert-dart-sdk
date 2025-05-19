// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_status_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListStatusErrorComponentAttrEnum
    _$identificationtasksListStatusErrorComponentAttrEnum_status =
    const IdentificationtasksListStatusErrorComponentAttrEnum._('status');
const IdentificationtasksListStatusErrorComponentAttrEnum
    _$identificationtasksListStatusErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListStatusErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListStatusErrorComponentAttrEnum
    _$identificationtasksListStatusErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'status':
      return _$identificationtasksListStatusErrorComponentAttrEnum_status;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListStatusErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListStatusErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListStatusErrorComponentAttrEnum>
    _$identificationtasksListStatusErrorComponentAttrEnumValues = new BuiltSet<
        IdentificationtasksListStatusErrorComponentAttrEnum>(const <IdentificationtasksListStatusErrorComponentAttrEnum>[
  _$identificationtasksListStatusErrorComponentAttrEnum_status,
  _$identificationtasksListStatusErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListStatusErrorComponentCodeEnum
    _$identificationtasksListStatusErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksListStatusErrorComponentCodeEnum._(
        'invalidChoice');
const IdentificationtasksListStatusErrorComponentCodeEnum
    _$identificationtasksListStatusErrorComponentCodeEnum_invalidList =
    const IdentificationtasksListStatusErrorComponentCodeEnum._('invalidList');
const IdentificationtasksListStatusErrorComponentCodeEnum
    _$identificationtasksListStatusErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListStatusErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListStatusErrorComponentCodeEnum
    _$identificationtasksListStatusErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksListStatusErrorComponentCodeEnum_invalidChoice;
    case 'invalidList':
      return _$identificationtasksListStatusErrorComponentCodeEnum_invalidList;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListStatusErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListStatusErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListStatusErrorComponentCodeEnum>
    _$identificationtasksListStatusErrorComponentCodeEnumValues = new BuiltSet<
        IdentificationtasksListStatusErrorComponentCodeEnum>(const <IdentificationtasksListStatusErrorComponentCodeEnum>[
  _$identificationtasksListStatusErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksListStatusErrorComponentCodeEnum_invalidList,
  _$identificationtasksListStatusErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListStatusErrorComponentAttrEnum>
    _$identificationtasksListStatusErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListStatusErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListStatusErrorComponentCodeEnum>
    _$identificationtasksListStatusErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListStatusErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListStatusErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListStatusErrorComponentAttrEnum> {
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
    IdentificationtasksListStatusErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'IdentificationtasksListStatusErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListStatusErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListStatusErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListStatusErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListStatusErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListStatusErrorComponentCodeEnum> {
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
    IdentificationtasksListStatusErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'IdentificationtasksListStatusErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListStatusErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListStatusErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListStatusErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListStatusErrorComponent
    extends IdentificationtasksListStatusErrorComponent {
  @override
  final IdentificationtasksListStatusErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListStatusErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListStatusErrorComponent(
          [void Function(IdentificationtasksListStatusErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListStatusErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListStatusErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'IdentificationtasksListStatusErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'IdentificationtasksListStatusErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'IdentificationtasksListStatusErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListStatusErrorComponent rebuild(
          void Function(IdentificationtasksListStatusErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListStatusErrorComponentBuilder toBuilder() =>
      new IdentificationtasksListStatusErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListStatusErrorComponent &&
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
            r'IdentificationtasksListStatusErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListStatusErrorComponentBuilder
    implements
        Builder<IdentificationtasksListStatusErrorComponent,
            IdentificationtasksListStatusErrorComponentBuilder> {
  _$IdentificationtasksListStatusErrorComponent? _$v;

  IdentificationtasksListStatusErrorComponentAttrEnum? _attr;
  IdentificationtasksListStatusErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(IdentificationtasksListStatusErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  IdentificationtasksListStatusErrorComponentCodeEnum? _code;
  IdentificationtasksListStatusErrorComponentCodeEnum? get code => _$this._code;
  set code(IdentificationtasksListStatusErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListStatusErrorComponentBuilder() {
    IdentificationtasksListStatusErrorComponent._defaults(this);
  }

  IdentificationtasksListStatusErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksListStatusErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListStatusErrorComponent;
  }

  @override
  void update(
      void Function(IdentificationtasksListStatusErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListStatusErrorComponent build() => _build();

  _$IdentificationtasksListStatusErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListStatusErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'IdentificationtasksListStatusErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'IdentificationtasksListStatusErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'IdentificationtasksListStatusErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
