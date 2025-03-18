// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_create_os_locale_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesCreateOsLocaleErrorComponentAttrEnum
    _$devicesCreateOsLocaleErrorComponentAttrEnum_osPeriodLocale =
    const DevicesCreateOsLocaleErrorComponentAttrEnum._('osPeriodLocale');
const DevicesCreateOsLocaleErrorComponentAttrEnum
    _$devicesCreateOsLocaleErrorComponentAttrEnum_unknownDefaultOpenApi =
    const DevicesCreateOsLocaleErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

DevicesCreateOsLocaleErrorComponentAttrEnum
    _$devicesCreateOsLocaleErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'osPeriodLocale':
      return _$devicesCreateOsLocaleErrorComponentAttrEnum_osPeriodLocale;
    case 'unknownDefaultOpenApi':
      return _$devicesCreateOsLocaleErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$devicesCreateOsLocaleErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesCreateOsLocaleErrorComponentAttrEnum>
    _$devicesCreateOsLocaleErrorComponentAttrEnumValues = new BuiltSet<
        DevicesCreateOsLocaleErrorComponentAttrEnum>(const <DevicesCreateOsLocaleErrorComponentAttrEnum>[
  _$devicesCreateOsLocaleErrorComponentAttrEnum_osPeriodLocale,
  _$devicesCreateOsLocaleErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const DevicesCreateOsLocaleErrorComponentCodeEnum
    _$devicesCreateOsLocaleErrorComponentCodeEnum_invalid =
    const DevicesCreateOsLocaleErrorComponentCodeEnum._('invalid');
const DevicesCreateOsLocaleErrorComponentCodeEnum
    _$devicesCreateOsLocaleErrorComponentCodeEnum_maxLength =
    const DevicesCreateOsLocaleErrorComponentCodeEnum._('maxLength');
const DevicesCreateOsLocaleErrorComponentCodeEnum
    _$devicesCreateOsLocaleErrorComponentCodeEnum_nullCharactersNotAllowed =
    const DevicesCreateOsLocaleErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const DevicesCreateOsLocaleErrorComponentCodeEnum
    _$devicesCreateOsLocaleErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const DevicesCreateOsLocaleErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const DevicesCreateOsLocaleErrorComponentCodeEnum
    _$devicesCreateOsLocaleErrorComponentCodeEnum_unknownDefaultOpenApi =
    const DevicesCreateOsLocaleErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

DevicesCreateOsLocaleErrorComponentCodeEnum
    _$devicesCreateOsLocaleErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$devicesCreateOsLocaleErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$devicesCreateOsLocaleErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$devicesCreateOsLocaleErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$devicesCreateOsLocaleErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$devicesCreateOsLocaleErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$devicesCreateOsLocaleErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesCreateOsLocaleErrorComponentCodeEnum>
    _$devicesCreateOsLocaleErrorComponentCodeEnumValues = new BuiltSet<
        DevicesCreateOsLocaleErrorComponentCodeEnum>(const <DevicesCreateOsLocaleErrorComponentCodeEnum>[
  _$devicesCreateOsLocaleErrorComponentCodeEnum_invalid,
  _$devicesCreateOsLocaleErrorComponentCodeEnum_maxLength,
  _$devicesCreateOsLocaleErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$devicesCreateOsLocaleErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$devicesCreateOsLocaleErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<DevicesCreateOsLocaleErrorComponentAttrEnum>
    _$devicesCreateOsLocaleErrorComponentAttrEnumSerializer =
    new _$DevicesCreateOsLocaleErrorComponentAttrEnumSerializer();
Serializer<DevicesCreateOsLocaleErrorComponentCodeEnum>
    _$devicesCreateOsLocaleErrorComponentCodeEnumSerializer =
    new _$DevicesCreateOsLocaleErrorComponentCodeEnumSerializer();

class _$DevicesCreateOsLocaleErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<DevicesCreateOsLocaleErrorComponentAttrEnum> {
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
    DevicesCreateOsLocaleErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'DevicesCreateOsLocaleErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateOsLocaleErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateOsLocaleErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateOsLocaleErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateOsLocaleErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<DevicesCreateOsLocaleErrorComponentCodeEnum> {
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
    DevicesCreateOsLocaleErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'DevicesCreateOsLocaleErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateOsLocaleErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateOsLocaleErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateOsLocaleErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateOsLocaleErrorComponent
    extends DevicesCreateOsLocaleErrorComponent {
  @override
  final DevicesCreateOsLocaleErrorComponentAttrEnum attr;
  @override
  final DevicesCreateOsLocaleErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesCreateOsLocaleErrorComponent(
          [void Function(DevicesCreateOsLocaleErrorComponentBuilder)?
              updates]) =>
      (new DevicesCreateOsLocaleErrorComponentBuilder()..update(updates))
          ._build();

  _$DevicesCreateOsLocaleErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesCreateOsLocaleErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesCreateOsLocaleErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'DevicesCreateOsLocaleErrorComponent', 'detail');
  }

  @override
  DevicesCreateOsLocaleErrorComponent rebuild(
          void Function(DevicesCreateOsLocaleErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesCreateOsLocaleErrorComponentBuilder toBuilder() =>
      new DevicesCreateOsLocaleErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesCreateOsLocaleErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'DevicesCreateOsLocaleErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesCreateOsLocaleErrorComponentBuilder
    implements
        Builder<DevicesCreateOsLocaleErrorComponent,
            DevicesCreateOsLocaleErrorComponentBuilder> {
  _$DevicesCreateOsLocaleErrorComponent? _$v;

  DevicesCreateOsLocaleErrorComponentAttrEnum? _attr;
  DevicesCreateOsLocaleErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(DevicesCreateOsLocaleErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesCreateOsLocaleErrorComponentCodeEnum? _code;
  DevicesCreateOsLocaleErrorComponentCodeEnum? get code => _$this._code;
  set code(DevicesCreateOsLocaleErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesCreateOsLocaleErrorComponentBuilder() {
    DevicesCreateOsLocaleErrorComponent._defaults(this);
  }

  DevicesCreateOsLocaleErrorComponentBuilder get _$this {
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
  void replace(DevicesCreateOsLocaleErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesCreateOsLocaleErrorComponent;
  }

  @override
  void update(
      void Function(DevicesCreateOsLocaleErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesCreateOsLocaleErrorComponent build() => _build();

  _$DevicesCreateOsLocaleErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesCreateOsLocaleErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'DevicesCreateOsLocaleErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'DevicesCreateOsLocaleErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'DevicesCreateOsLocaleErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
