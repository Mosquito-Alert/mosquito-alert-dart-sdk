// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_create_type_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesCreateTypeErrorComponentAttrEnum
    _$devicesCreateTypeErrorComponentAttrEnum_type =
    const DevicesCreateTypeErrorComponentAttrEnum._('type');
const DevicesCreateTypeErrorComponentAttrEnum
    _$devicesCreateTypeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const DevicesCreateTypeErrorComponentAttrEnum._('unknownDefaultOpenApi');

DevicesCreateTypeErrorComponentAttrEnum
    _$devicesCreateTypeErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'type':
      return _$devicesCreateTypeErrorComponentAttrEnum_type;
    case 'unknownDefaultOpenApi':
      return _$devicesCreateTypeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$devicesCreateTypeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesCreateTypeErrorComponentAttrEnum>
    _$devicesCreateTypeErrorComponentAttrEnumValues = new BuiltSet<
        DevicesCreateTypeErrorComponentAttrEnum>(const <DevicesCreateTypeErrorComponentAttrEnum>[
  _$devicesCreateTypeErrorComponentAttrEnum_type,
  _$devicesCreateTypeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const DevicesCreateTypeErrorComponentCodeEnum
    _$devicesCreateTypeErrorComponentCodeEnum_invalidChoice =
    const DevicesCreateTypeErrorComponentCodeEnum._('invalidChoice');
const DevicesCreateTypeErrorComponentCodeEnum
    _$devicesCreateTypeErrorComponentCodeEnum_null_ =
    const DevicesCreateTypeErrorComponentCodeEnum._('null_');
const DevicesCreateTypeErrorComponentCodeEnum
    _$devicesCreateTypeErrorComponentCodeEnum_required_ =
    const DevicesCreateTypeErrorComponentCodeEnum._('required_');
const DevicesCreateTypeErrorComponentCodeEnum
    _$devicesCreateTypeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const DevicesCreateTypeErrorComponentCodeEnum._('unknownDefaultOpenApi');

DevicesCreateTypeErrorComponentCodeEnum
    _$devicesCreateTypeErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$devicesCreateTypeErrorComponentCodeEnum_invalidChoice;
    case 'null_':
      return _$devicesCreateTypeErrorComponentCodeEnum_null_;
    case 'required_':
      return _$devicesCreateTypeErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$devicesCreateTypeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$devicesCreateTypeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesCreateTypeErrorComponentCodeEnum>
    _$devicesCreateTypeErrorComponentCodeEnumValues = new BuiltSet<
        DevicesCreateTypeErrorComponentCodeEnum>(const <DevicesCreateTypeErrorComponentCodeEnum>[
  _$devicesCreateTypeErrorComponentCodeEnum_invalidChoice,
  _$devicesCreateTypeErrorComponentCodeEnum_null_,
  _$devicesCreateTypeErrorComponentCodeEnum_required_,
  _$devicesCreateTypeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<DevicesCreateTypeErrorComponentAttrEnum>
    _$devicesCreateTypeErrorComponentAttrEnumSerializer =
    new _$DevicesCreateTypeErrorComponentAttrEnumSerializer();
Serializer<DevicesCreateTypeErrorComponentCodeEnum>
    _$devicesCreateTypeErrorComponentCodeEnumSerializer =
    new _$DevicesCreateTypeErrorComponentCodeEnumSerializer();

class _$DevicesCreateTypeErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<DevicesCreateTypeErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'type': 'type',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'type': 'type',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesCreateTypeErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'DevicesCreateTypeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateTypeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateTypeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateTypeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateTypeErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<DevicesCreateTypeErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesCreateTypeErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'DevicesCreateTypeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateTypeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateTypeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateTypeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateTypeErrorComponent
    extends DevicesCreateTypeErrorComponent {
  @override
  final DevicesCreateTypeErrorComponentAttrEnum attr;
  @override
  final DevicesCreateTypeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesCreateTypeErrorComponent(
          [void Function(DevicesCreateTypeErrorComponentBuilder)? updates]) =>
      (new DevicesCreateTypeErrorComponentBuilder()..update(updates))._build();

  _$DevicesCreateTypeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesCreateTypeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesCreateTypeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'DevicesCreateTypeErrorComponent', 'detail');
  }

  @override
  DevicesCreateTypeErrorComponent rebuild(
          void Function(DevicesCreateTypeErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesCreateTypeErrorComponentBuilder toBuilder() =>
      new DevicesCreateTypeErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesCreateTypeErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'DevicesCreateTypeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesCreateTypeErrorComponentBuilder
    implements
        Builder<DevicesCreateTypeErrorComponent,
            DevicesCreateTypeErrorComponentBuilder> {
  _$DevicesCreateTypeErrorComponent? _$v;

  DevicesCreateTypeErrorComponentAttrEnum? _attr;
  DevicesCreateTypeErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(DevicesCreateTypeErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesCreateTypeErrorComponentCodeEnum? _code;
  DevicesCreateTypeErrorComponentCodeEnum? get code => _$this._code;
  set code(DevicesCreateTypeErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesCreateTypeErrorComponentBuilder() {
    DevicesCreateTypeErrorComponent._defaults(this);
  }

  DevicesCreateTypeErrorComponentBuilder get _$this {
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
  void replace(DevicesCreateTypeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesCreateTypeErrorComponent;
  }

  @override
  void update(void Function(DevicesCreateTypeErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesCreateTypeErrorComponent build() => _build();

  _$DevicesCreateTypeErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesCreateTypeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'DevicesCreateTypeErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'DevicesCreateTypeErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'DevicesCreateTypeErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
