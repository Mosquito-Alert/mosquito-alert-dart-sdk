// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_update_os_version_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesUpdateOsVersionErrorComponentAttrEnum
    _$devicesUpdateOsVersionErrorComponentAttrEnum_osPeriodVersion =
    const DevicesUpdateOsVersionErrorComponentAttrEnum._('osPeriodVersion');
const DevicesUpdateOsVersionErrorComponentAttrEnum
    _$devicesUpdateOsVersionErrorComponentAttrEnum_unknownDefaultOpenApi =
    const DevicesUpdateOsVersionErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

DevicesUpdateOsVersionErrorComponentAttrEnum
    _$devicesUpdateOsVersionErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'osPeriodVersion':
      return _$devicesUpdateOsVersionErrorComponentAttrEnum_osPeriodVersion;
    case 'unknownDefaultOpenApi':
      return _$devicesUpdateOsVersionErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$devicesUpdateOsVersionErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesUpdateOsVersionErrorComponentAttrEnum>
    _$devicesUpdateOsVersionErrorComponentAttrEnumValues = new BuiltSet<
        DevicesUpdateOsVersionErrorComponentAttrEnum>(const <DevicesUpdateOsVersionErrorComponentAttrEnum>[
  _$devicesUpdateOsVersionErrorComponentAttrEnum_osPeriodVersion,
  _$devicesUpdateOsVersionErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const DevicesUpdateOsVersionErrorComponentCodeEnum
    _$devicesUpdateOsVersionErrorComponentCodeEnum_invalid =
    const DevicesUpdateOsVersionErrorComponentCodeEnum._('invalid');
const DevicesUpdateOsVersionErrorComponentCodeEnum
    _$devicesUpdateOsVersionErrorComponentCodeEnum_maxLength =
    const DevicesUpdateOsVersionErrorComponentCodeEnum._('maxLength');
const DevicesUpdateOsVersionErrorComponentCodeEnum
    _$devicesUpdateOsVersionErrorComponentCodeEnum_null_ =
    const DevicesUpdateOsVersionErrorComponentCodeEnum._('null_');
const DevicesUpdateOsVersionErrorComponentCodeEnum
    _$devicesUpdateOsVersionErrorComponentCodeEnum_nullCharactersNotAllowed =
    const DevicesUpdateOsVersionErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const DevicesUpdateOsVersionErrorComponentCodeEnum
    _$devicesUpdateOsVersionErrorComponentCodeEnum_required_ =
    const DevicesUpdateOsVersionErrorComponentCodeEnum._('required_');
const DevicesUpdateOsVersionErrorComponentCodeEnum
    _$devicesUpdateOsVersionErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const DevicesUpdateOsVersionErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const DevicesUpdateOsVersionErrorComponentCodeEnum
    _$devicesUpdateOsVersionErrorComponentCodeEnum_unknownDefaultOpenApi =
    const DevicesUpdateOsVersionErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

DevicesUpdateOsVersionErrorComponentCodeEnum
    _$devicesUpdateOsVersionErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$devicesUpdateOsVersionErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$devicesUpdateOsVersionErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$devicesUpdateOsVersionErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$devicesUpdateOsVersionErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$devicesUpdateOsVersionErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$devicesUpdateOsVersionErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$devicesUpdateOsVersionErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$devicesUpdateOsVersionErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesUpdateOsVersionErrorComponentCodeEnum>
    _$devicesUpdateOsVersionErrorComponentCodeEnumValues = new BuiltSet<
        DevicesUpdateOsVersionErrorComponentCodeEnum>(const <DevicesUpdateOsVersionErrorComponentCodeEnum>[
  _$devicesUpdateOsVersionErrorComponentCodeEnum_invalid,
  _$devicesUpdateOsVersionErrorComponentCodeEnum_maxLength,
  _$devicesUpdateOsVersionErrorComponentCodeEnum_null_,
  _$devicesUpdateOsVersionErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$devicesUpdateOsVersionErrorComponentCodeEnum_required_,
  _$devicesUpdateOsVersionErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$devicesUpdateOsVersionErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<DevicesUpdateOsVersionErrorComponentAttrEnum>
    _$devicesUpdateOsVersionErrorComponentAttrEnumSerializer =
    new _$DevicesUpdateOsVersionErrorComponentAttrEnumSerializer();
Serializer<DevicesUpdateOsVersionErrorComponentCodeEnum>
    _$devicesUpdateOsVersionErrorComponentCodeEnumSerializer =
    new _$DevicesUpdateOsVersionErrorComponentCodeEnumSerializer();

class _$DevicesUpdateOsVersionErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<DevicesUpdateOsVersionErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'osPeriodVersion': 'os.version',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'os.version': 'osPeriodVersion',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesUpdateOsVersionErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'DevicesUpdateOsVersionErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesUpdateOsVersionErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesUpdateOsVersionErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesUpdateOsVersionErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesUpdateOsVersionErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<DevicesUpdateOsVersionErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'maxLength': 'max_length',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
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
    DevicesUpdateOsVersionErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'DevicesUpdateOsVersionErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesUpdateOsVersionErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesUpdateOsVersionErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesUpdateOsVersionErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesUpdateOsVersionErrorComponent
    extends DevicesUpdateOsVersionErrorComponent {
  @override
  final DevicesUpdateOsVersionErrorComponentAttrEnum attr;
  @override
  final DevicesUpdateOsVersionErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesUpdateOsVersionErrorComponent(
          [void Function(DevicesUpdateOsVersionErrorComponentBuilder)?
              updates]) =>
      (new DevicesUpdateOsVersionErrorComponentBuilder()..update(updates))
          ._build();

  _$DevicesUpdateOsVersionErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesUpdateOsVersionErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesUpdateOsVersionErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'DevicesUpdateOsVersionErrorComponent', 'detail');
  }

  @override
  DevicesUpdateOsVersionErrorComponent rebuild(
          void Function(DevicesUpdateOsVersionErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesUpdateOsVersionErrorComponentBuilder toBuilder() =>
      new DevicesUpdateOsVersionErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesUpdateOsVersionErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'DevicesUpdateOsVersionErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesUpdateOsVersionErrorComponentBuilder
    implements
        Builder<DevicesUpdateOsVersionErrorComponent,
            DevicesUpdateOsVersionErrorComponentBuilder> {
  _$DevicesUpdateOsVersionErrorComponent? _$v;

  DevicesUpdateOsVersionErrorComponentAttrEnum? _attr;
  DevicesUpdateOsVersionErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(DevicesUpdateOsVersionErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesUpdateOsVersionErrorComponentCodeEnum? _code;
  DevicesUpdateOsVersionErrorComponentCodeEnum? get code => _$this._code;
  set code(DevicesUpdateOsVersionErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesUpdateOsVersionErrorComponentBuilder() {
    DevicesUpdateOsVersionErrorComponent._defaults(this);
  }

  DevicesUpdateOsVersionErrorComponentBuilder get _$this {
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
  void replace(DevicesUpdateOsVersionErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesUpdateOsVersionErrorComponent;
  }

  @override
  void update(
      void Function(DevicesUpdateOsVersionErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesUpdateOsVersionErrorComponent build() => _build();

  _$DevicesUpdateOsVersionErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesUpdateOsVersionErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'DevicesUpdateOsVersionErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'DevicesUpdateOsVersionErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'DevicesUpdateOsVersionErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
