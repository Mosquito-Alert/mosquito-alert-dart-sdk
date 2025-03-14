// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_partial_update_os_locale_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesPartialUpdateOsLocaleErrorComponentAttrEnum
    _$devicesPartialUpdateOsLocaleErrorComponentAttrEnum_osPeriodLocale =
    const DevicesPartialUpdateOsLocaleErrorComponentAttrEnum._(
        'osPeriodLocale');

DevicesPartialUpdateOsLocaleErrorComponentAttrEnum
    _$devicesPartialUpdateOsLocaleErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'osPeriodLocale':
      return _$devicesPartialUpdateOsLocaleErrorComponentAttrEnum_osPeriodLocale;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesPartialUpdateOsLocaleErrorComponentAttrEnum>
    _$devicesPartialUpdateOsLocaleErrorComponentAttrEnumValues = new BuiltSet<
        DevicesPartialUpdateOsLocaleErrorComponentAttrEnum>(const <DevicesPartialUpdateOsLocaleErrorComponentAttrEnum>[
  _$devicesPartialUpdateOsLocaleErrorComponentAttrEnum_osPeriodLocale,
]);

const DevicesPartialUpdateOsLocaleErrorComponentCodeEnum
    _$devicesPartialUpdateOsLocaleErrorComponentCodeEnum_invalid =
    const DevicesPartialUpdateOsLocaleErrorComponentCodeEnum._('invalid');
const DevicesPartialUpdateOsLocaleErrorComponentCodeEnum
    _$devicesPartialUpdateOsLocaleErrorComponentCodeEnum_maxLength =
    const DevicesPartialUpdateOsLocaleErrorComponentCodeEnum._('maxLength');
const DevicesPartialUpdateOsLocaleErrorComponentCodeEnum
    _$devicesPartialUpdateOsLocaleErrorComponentCodeEnum_nullCharactersNotAllowed =
    const DevicesPartialUpdateOsLocaleErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const DevicesPartialUpdateOsLocaleErrorComponentCodeEnum
    _$devicesPartialUpdateOsLocaleErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const DevicesPartialUpdateOsLocaleErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

DevicesPartialUpdateOsLocaleErrorComponentCodeEnum
    _$devicesPartialUpdateOsLocaleErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$devicesPartialUpdateOsLocaleErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$devicesPartialUpdateOsLocaleErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$devicesPartialUpdateOsLocaleErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$devicesPartialUpdateOsLocaleErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesPartialUpdateOsLocaleErrorComponentCodeEnum>
    _$devicesPartialUpdateOsLocaleErrorComponentCodeEnumValues = new BuiltSet<
        DevicesPartialUpdateOsLocaleErrorComponentCodeEnum>(const <DevicesPartialUpdateOsLocaleErrorComponentCodeEnum>[
  _$devicesPartialUpdateOsLocaleErrorComponentCodeEnum_invalid,
  _$devicesPartialUpdateOsLocaleErrorComponentCodeEnum_maxLength,
  _$devicesPartialUpdateOsLocaleErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$devicesPartialUpdateOsLocaleErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<DevicesPartialUpdateOsLocaleErrorComponentAttrEnum>
    _$devicesPartialUpdateOsLocaleErrorComponentAttrEnumSerializer =
    new _$DevicesPartialUpdateOsLocaleErrorComponentAttrEnumSerializer();
Serializer<DevicesPartialUpdateOsLocaleErrorComponentCodeEnum>
    _$devicesPartialUpdateOsLocaleErrorComponentCodeEnumSerializer =
    new _$DevicesPartialUpdateOsLocaleErrorComponentCodeEnumSerializer();

class _$DevicesPartialUpdateOsLocaleErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesPartialUpdateOsLocaleErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'osPeriodLocale': 'os.locale',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'os.locale': 'osPeriodLocale',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesPartialUpdateOsLocaleErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'DevicesPartialUpdateOsLocaleErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesPartialUpdateOsLocaleErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesPartialUpdateOsLocaleErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesPartialUpdateOsLocaleErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesPartialUpdateOsLocaleErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesPartialUpdateOsLocaleErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'maxLength': 'max_length',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'max_length': 'maxLength',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesPartialUpdateOsLocaleErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'DevicesPartialUpdateOsLocaleErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesPartialUpdateOsLocaleErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesPartialUpdateOsLocaleErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesPartialUpdateOsLocaleErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesPartialUpdateOsLocaleErrorComponent
    extends DevicesPartialUpdateOsLocaleErrorComponent {
  @override
  final DevicesPartialUpdateOsLocaleErrorComponentAttrEnum attr;
  @override
  final DevicesPartialUpdateOsLocaleErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesPartialUpdateOsLocaleErrorComponent(
          [void Function(DevicesPartialUpdateOsLocaleErrorComponentBuilder)?
              updates]) =>
      (new DevicesPartialUpdateOsLocaleErrorComponentBuilder()..update(updates))
          ._build();

  _$DevicesPartialUpdateOsLocaleErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesPartialUpdateOsLocaleErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesPartialUpdateOsLocaleErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'DevicesPartialUpdateOsLocaleErrorComponent', 'detail');
  }

  @override
  DevicesPartialUpdateOsLocaleErrorComponent rebuild(
          void Function(DevicesPartialUpdateOsLocaleErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesPartialUpdateOsLocaleErrorComponentBuilder toBuilder() =>
      new DevicesPartialUpdateOsLocaleErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesPartialUpdateOsLocaleErrorComponent &&
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
            r'DevicesPartialUpdateOsLocaleErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesPartialUpdateOsLocaleErrorComponentBuilder
    implements
        Builder<DevicesPartialUpdateOsLocaleErrorComponent,
            DevicesPartialUpdateOsLocaleErrorComponentBuilder> {
  _$DevicesPartialUpdateOsLocaleErrorComponent? _$v;

  DevicesPartialUpdateOsLocaleErrorComponentAttrEnum? _attr;
  DevicesPartialUpdateOsLocaleErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(DevicesPartialUpdateOsLocaleErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesPartialUpdateOsLocaleErrorComponentCodeEnum? _code;
  DevicesPartialUpdateOsLocaleErrorComponentCodeEnum? get code => _$this._code;
  set code(DevicesPartialUpdateOsLocaleErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesPartialUpdateOsLocaleErrorComponentBuilder() {
    DevicesPartialUpdateOsLocaleErrorComponent._defaults(this);
  }

  DevicesPartialUpdateOsLocaleErrorComponentBuilder get _$this {
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
  void replace(DevicesPartialUpdateOsLocaleErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesPartialUpdateOsLocaleErrorComponent;
  }

  @override
  void update(
      void Function(DevicesPartialUpdateOsLocaleErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesPartialUpdateOsLocaleErrorComponent build() => _build();

  _$DevicesPartialUpdateOsLocaleErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesPartialUpdateOsLocaleErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'DevicesPartialUpdateOsLocaleErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'DevicesPartialUpdateOsLocaleErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'DevicesPartialUpdateOsLocaleErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
