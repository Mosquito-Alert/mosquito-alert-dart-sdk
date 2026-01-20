// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_create_device_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesCreateDeviceIdErrorComponentAttrEnum
    _$devicesCreateDeviceIdErrorComponentAttrEnum_deviceId =
    const DevicesCreateDeviceIdErrorComponentAttrEnum._('deviceId');
const DevicesCreateDeviceIdErrorComponentAttrEnum
    _$devicesCreateDeviceIdErrorComponentAttrEnum_unknownDefaultOpenApi =
    const DevicesCreateDeviceIdErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

DevicesCreateDeviceIdErrorComponentAttrEnum
    _$devicesCreateDeviceIdErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'deviceId':
      return _$devicesCreateDeviceIdErrorComponentAttrEnum_deviceId;
    case 'unknownDefaultOpenApi':
      return _$devicesCreateDeviceIdErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$devicesCreateDeviceIdErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesCreateDeviceIdErrorComponentAttrEnum>
    _$devicesCreateDeviceIdErrorComponentAttrEnumValues = new BuiltSet<
        DevicesCreateDeviceIdErrorComponentAttrEnum>(const <DevicesCreateDeviceIdErrorComponentAttrEnum>[
  _$devicesCreateDeviceIdErrorComponentAttrEnum_deviceId,
  _$devicesCreateDeviceIdErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const DevicesCreateDeviceIdErrorComponentCodeEnum
    _$devicesCreateDeviceIdErrorComponentCodeEnum_blank =
    const DevicesCreateDeviceIdErrorComponentCodeEnum._('blank');
const DevicesCreateDeviceIdErrorComponentCodeEnum
    _$devicesCreateDeviceIdErrorComponentCodeEnum_invalid =
    const DevicesCreateDeviceIdErrorComponentCodeEnum._('invalid');
const DevicesCreateDeviceIdErrorComponentCodeEnum
    _$devicesCreateDeviceIdErrorComponentCodeEnum_maxLength =
    const DevicesCreateDeviceIdErrorComponentCodeEnum._('maxLength');
const DevicesCreateDeviceIdErrorComponentCodeEnum
    _$devicesCreateDeviceIdErrorComponentCodeEnum_null_ =
    const DevicesCreateDeviceIdErrorComponentCodeEnum._('null_');
const DevicesCreateDeviceIdErrorComponentCodeEnum
    _$devicesCreateDeviceIdErrorComponentCodeEnum_nullCharactersNotAllowed =
    const DevicesCreateDeviceIdErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const DevicesCreateDeviceIdErrorComponentCodeEnum
    _$devicesCreateDeviceIdErrorComponentCodeEnum_required_ =
    const DevicesCreateDeviceIdErrorComponentCodeEnum._('required_');
const DevicesCreateDeviceIdErrorComponentCodeEnum
    _$devicesCreateDeviceIdErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const DevicesCreateDeviceIdErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const DevicesCreateDeviceIdErrorComponentCodeEnum
    _$devicesCreateDeviceIdErrorComponentCodeEnum_unknownDefaultOpenApi =
    const DevicesCreateDeviceIdErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

DevicesCreateDeviceIdErrorComponentCodeEnum
    _$devicesCreateDeviceIdErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$devicesCreateDeviceIdErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$devicesCreateDeviceIdErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$devicesCreateDeviceIdErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$devicesCreateDeviceIdErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$devicesCreateDeviceIdErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$devicesCreateDeviceIdErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$devicesCreateDeviceIdErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$devicesCreateDeviceIdErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$devicesCreateDeviceIdErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesCreateDeviceIdErrorComponentCodeEnum>
    _$devicesCreateDeviceIdErrorComponentCodeEnumValues = new BuiltSet<
        DevicesCreateDeviceIdErrorComponentCodeEnum>(const <DevicesCreateDeviceIdErrorComponentCodeEnum>[
  _$devicesCreateDeviceIdErrorComponentCodeEnum_blank,
  _$devicesCreateDeviceIdErrorComponentCodeEnum_invalid,
  _$devicesCreateDeviceIdErrorComponentCodeEnum_maxLength,
  _$devicesCreateDeviceIdErrorComponentCodeEnum_null_,
  _$devicesCreateDeviceIdErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$devicesCreateDeviceIdErrorComponentCodeEnum_required_,
  _$devicesCreateDeviceIdErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$devicesCreateDeviceIdErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<DevicesCreateDeviceIdErrorComponentAttrEnum>
    _$devicesCreateDeviceIdErrorComponentAttrEnumSerializer =
    new _$DevicesCreateDeviceIdErrorComponentAttrEnumSerializer();
Serializer<DevicesCreateDeviceIdErrorComponentCodeEnum>
    _$devicesCreateDeviceIdErrorComponentCodeEnumSerializer =
    new _$DevicesCreateDeviceIdErrorComponentCodeEnumSerializer();

class _$DevicesCreateDeviceIdErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<DevicesCreateDeviceIdErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'deviceId': 'device_id',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'device_id': 'deviceId',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesCreateDeviceIdErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'DevicesCreateDeviceIdErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateDeviceIdErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateDeviceIdErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateDeviceIdErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateDeviceIdErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<DevicesCreateDeviceIdErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'maxLength': 'max_length',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'max_length': 'maxLength',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'required': 'required_',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesCreateDeviceIdErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'DevicesCreateDeviceIdErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateDeviceIdErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateDeviceIdErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateDeviceIdErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateDeviceIdErrorComponent
    extends DevicesCreateDeviceIdErrorComponent {
  @override
  final DevicesCreateDeviceIdErrorComponentAttrEnum attr;
  @override
  final DevicesCreateDeviceIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesCreateDeviceIdErrorComponent(
          [void Function(DevicesCreateDeviceIdErrorComponentBuilder)?
              updates]) =>
      (new DevicesCreateDeviceIdErrorComponentBuilder()..update(updates))
          ._build();

  _$DevicesCreateDeviceIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesCreateDeviceIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesCreateDeviceIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'DevicesCreateDeviceIdErrorComponent', 'detail');
  }

  @override
  DevicesCreateDeviceIdErrorComponent rebuild(
          void Function(DevicesCreateDeviceIdErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesCreateDeviceIdErrorComponentBuilder toBuilder() =>
      new DevicesCreateDeviceIdErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesCreateDeviceIdErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'DevicesCreateDeviceIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesCreateDeviceIdErrorComponentBuilder
    implements
        Builder<DevicesCreateDeviceIdErrorComponent,
            DevicesCreateDeviceIdErrorComponentBuilder> {
  _$DevicesCreateDeviceIdErrorComponent? _$v;

  DevicesCreateDeviceIdErrorComponentAttrEnum? _attr;
  DevicesCreateDeviceIdErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(DevicesCreateDeviceIdErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesCreateDeviceIdErrorComponentCodeEnum? _code;
  DevicesCreateDeviceIdErrorComponentCodeEnum? get code => _$this._code;
  set code(DevicesCreateDeviceIdErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesCreateDeviceIdErrorComponentBuilder() {
    DevicesCreateDeviceIdErrorComponent._defaults(this);
  }

  DevicesCreateDeviceIdErrorComponentBuilder get _$this {
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
  void replace(DevicesCreateDeviceIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesCreateDeviceIdErrorComponent;
  }

  @override
  void update(
      void Function(DevicesCreateDeviceIdErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesCreateDeviceIdErrorComponent build() => _build();

  _$DevicesCreateDeviceIdErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesCreateDeviceIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'DevicesCreateDeviceIdErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'DevicesCreateDeviceIdErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'DevicesCreateDeviceIdErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
