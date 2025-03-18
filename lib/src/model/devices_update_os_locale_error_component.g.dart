// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_update_os_locale_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesUpdateOsLocaleErrorComponentAttrEnum
    _$devicesUpdateOsLocaleErrorComponentAttrEnum_osPeriodLocale =
    const DevicesUpdateOsLocaleErrorComponentAttrEnum._('osPeriodLocale');
const DevicesUpdateOsLocaleErrorComponentAttrEnum
    _$devicesUpdateOsLocaleErrorComponentAttrEnum_unknownDefaultOpenApi =
    const DevicesUpdateOsLocaleErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

DevicesUpdateOsLocaleErrorComponentAttrEnum
    _$devicesUpdateOsLocaleErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'osPeriodLocale':
      return _$devicesUpdateOsLocaleErrorComponentAttrEnum_osPeriodLocale;
    case 'unknownDefaultOpenApi':
      return _$devicesUpdateOsLocaleErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$devicesUpdateOsLocaleErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesUpdateOsLocaleErrorComponentAttrEnum>
    _$devicesUpdateOsLocaleErrorComponentAttrEnumValues = new BuiltSet<
        DevicesUpdateOsLocaleErrorComponentAttrEnum>(const <DevicesUpdateOsLocaleErrorComponentAttrEnum>[
  _$devicesUpdateOsLocaleErrorComponentAttrEnum_osPeriodLocale,
  _$devicesUpdateOsLocaleErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const DevicesUpdateOsLocaleErrorComponentCodeEnum
    _$devicesUpdateOsLocaleErrorComponentCodeEnum_invalid =
    const DevicesUpdateOsLocaleErrorComponentCodeEnum._('invalid');
const DevicesUpdateOsLocaleErrorComponentCodeEnum
    _$devicesUpdateOsLocaleErrorComponentCodeEnum_maxLength =
    const DevicesUpdateOsLocaleErrorComponentCodeEnum._('maxLength');
const DevicesUpdateOsLocaleErrorComponentCodeEnum
    _$devicesUpdateOsLocaleErrorComponentCodeEnum_nullCharactersNotAllowed =
    const DevicesUpdateOsLocaleErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const DevicesUpdateOsLocaleErrorComponentCodeEnum
    _$devicesUpdateOsLocaleErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const DevicesUpdateOsLocaleErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const DevicesUpdateOsLocaleErrorComponentCodeEnum
    _$devicesUpdateOsLocaleErrorComponentCodeEnum_unknownDefaultOpenApi =
    const DevicesUpdateOsLocaleErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

DevicesUpdateOsLocaleErrorComponentCodeEnum
    _$devicesUpdateOsLocaleErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$devicesUpdateOsLocaleErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$devicesUpdateOsLocaleErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$devicesUpdateOsLocaleErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$devicesUpdateOsLocaleErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$devicesUpdateOsLocaleErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$devicesUpdateOsLocaleErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesUpdateOsLocaleErrorComponentCodeEnum>
    _$devicesUpdateOsLocaleErrorComponentCodeEnumValues = new BuiltSet<
        DevicesUpdateOsLocaleErrorComponentCodeEnum>(const <DevicesUpdateOsLocaleErrorComponentCodeEnum>[
  _$devicesUpdateOsLocaleErrorComponentCodeEnum_invalid,
  _$devicesUpdateOsLocaleErrorComponentCodeEnum_maxLength,
  _$devicesUpdateOsLocaleErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$devicesUpdateOsLocaleErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$devicesUpdateOsLocaleErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<DevicesUpdateOsLocaleErrorComponentAttrEnum>
    _$devicesUpdateOsLocaleErrorComponentAttrEnumSerializer =
    new _$DevicesUpdateOsLocaleErrorComponentAttrEnumSerializer();
Serializer<DevicesUpdateOsLocaleErrorComponentCodeEnum>
    _$devicesUpdateOsLocaleErrorComponentCodeEnumSerializer =
    new _$DevicesUpdateOsLocaleErrorComponentCodeEnumSerializer();

class _$DevicesUpdateOsLocaleErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<DevicesUpdateOsLocaleErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'osPeriodLocale': 'os.locale',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'os.locale': 'osPeriodLocale',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesUpdateOsLocaleErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'DevicesUpdateOsLocaleErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesUpdateOsLocaleErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesUpdateOsLocaleErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesUpdateOsLocaleErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesUpdateOsLocaleErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<DevicesUpdateOsLocaleErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'maxLength': 'max_length',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'max_length': 'maxLength',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesUpdateOsLocaleErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'DevicesUpdateOsLocaleErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesUpdateOsLocaleErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesUpdateOsLocaleErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesUpdateOsLocaleErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesUpdateOsLocaleErrorComponent
    extends DevicesUpdateOsLocaleErrorComponent {
  @override
  final DevicesUpdateOsLocaleErrorComponentAttrEnum attr;
  @override
  final DevicesUpdateOsLocaleErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesUpdateOsLocaleErrorComponent(
          [void Function(DevicesUpdateOsLocaleErrorComponentBuilder)?
              updates]) =>
      (new DevicesUpdateOsLocaleErrorComponentBuilder()..update(updates))
          ._build();

  _$DevicesUpdateOsLocaleErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesUpdateOsLocaleErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesUpdateOsLocaleErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'DevicesUpdateOsLocaleErrorComponent', 'detail');
  }

  @override
  DevicesUpdateOsLocaleErrorComponent rebuild(
          void Function(DevicesUpdateOsLocaleErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesUpdateOsLocaleErrorComponentBuilder toBuilder() =>
      new DevicesUpdateOsLocaleErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesUpdateOsLocaleErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'DevicesUpdateOsLocaleErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesUpdateOsLocaleErrorComponentBuilder
    implements
        Builder<DevicesUpdateOsLocaleErrorComponent,
            DevicesUpdateOsLocaleErrorComponentBuilder> {
  _$DevicesUpdateOsLocaleErrorComponent? _$v;

  DevicesUpdateOsLocaleErrorComponentAttrEnum? _attr;
  DevicesUpdateOsLocaleErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(DevicesUpdateOsLocaleErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesUpdateOsLocaleErrorComponentCodeEnum? _code;
  DevicesUpdateOsLocaleErrorComponentCodeEnum? get code => _$this._code;
  set code(DevicesUpdateOsLocaleErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesUpdateOsLocaleErrorComponentBuilder() {
    DevicesUpdateOsLocaleErrorComponent._defaults(this);
  }

  DevicesUpdateOsLocaleErrorComponentBuilder get _$this {
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
  void replace(DevicesUpdateOsLocaleErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesUpdateOsLocaleErrorComponent;
  }

  @override
  void update(
      void Function(DevicesUpdateOsLocaleErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesUpdateOsLocaleErrorComponent build() => _build();

  _$DevicesUpdateOsLocaleErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesUpdateOsLocaleErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'DevicesUpdateOsLocaleErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'DevicesUpdateOsLocaleErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'DevicesUpdateOsLocaleErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
