// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_update_os_name_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesUpdateOsNameErrorComponentAttrEnum
    _$devicesUpdateOsNameErrorComponentAttrEnum_osPeriodName =
    const DevicesUpdateOsNameErrorComponentAttrEnum._('osPeriodName');
const DevicesUpdateOsNameErrorComponentAttrEnum
    _$devicesUpdateOsNameErrorComponentAttrEnum_unknownDefaultOpenApi =
    const DevicesUpdateOsNameErrorComponentAttrEnum._('unknownDefaultOpenApi');

DevicesUpdateOsNameErrorComponentAttrEnum
    _$devicesUpdateOsNameErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'osPeriodName':
      return _$devicesUpdateOsNameErrorComponentAttrEnum_osPeriodName;
    case 'unknownDefaultOpenApi':
      return _$devicesUpdateOsNameErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$devicesUpdateOsNameErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesUpdateOsNameErrorComponentAttrEnum>
    _$devicesUpdateOsNameErrorComponentAttrEnumValues = new BuiltSet<
        DevicesUpdateOsNameErrorComponentAttrEnum>(const <DevicesUpdateOsNameErrorComponentAttrEnum>[
  _$devicesUpdateOsNameErrorComponentAttrEnum_osPeriodName,
  _$devicesUpdateOsNameErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const DevicesUpdateOsNameErrorComponentCodeEnum
    _$devicesUpdateOsNameErrorComponentCodeEnum_invalid =
    const DevicesUpdateOsNameErrorComponentCodeEnum._('invalid');
const DevicesUpdateOsNameErrorComponentCodeEnum
    _$devicesUpdateOsNameErrorComponentCodeEnum_maxLength =
    const DevicesUpdateOsNameErrorComponentCodeEnum._('maxLength');
const DevicesUpdateOsNameErrorComponentCodeEnum
    _$devicesUpdateOsNameErrorComponentCodeEnum_null_ =
    const DevicesUpdateOsNameErrorComponentCodeEnum._('null_');
const DevicesUpdateOsNameErrorComponentCodeEnum
    _$devicesUpdateOsNameErrorComponentCodeEnum_nullCharactersNotAllowed =
    const DevicesUpdateOsNameErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const DevicesUpdateOsNameErrorComponentCodeEnum
    _$devicesUpdateOsNameErrorComponentCodeEnum_required_ =
    const DevicesUpdateOsNameErrorComponentCodeEnum._('required_');
const DevicesUpdateOsNameErrorComponentCodeEnum
    _$devicesUpdateOsNameErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const DevicesUpdateOsNameErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const DevicesUpdateOsNameErrorComponentCodeEnum
    _$devicesUpdateOsNameErrorComponentCodeEnum_unknownDefaultOpenApi =
    const DevicesUpdateOsNameErrorComponentCodeEnum._('unknownDefaultOpenApi');

DevicesUpdateOsNameErrorComponentCodeEnum
    _$devicesUpdateOsNameErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$devicesUpdateOsNameErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$devicesUpdateOsNameErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$devicesUpdateOsNameErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$devicesUpdateOsNameErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$devicesUpdateOsNameErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$devicesUpdateOsNameErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$devicesUpdateOsNameErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$devicesUpdateOsNameErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesUpdateOsNameErrorComponentCodeEnum>
    _$devicesUpdateOsNameErrorComponentCodeEnumValues = new BuiltSet<
        DevicesUpdateOsNameErrorComponentCodeEnum>(const <DevicesUpdateOsNameErrorComponentCodeEnum>[
  _$devicesUpdateOsNameErrorComponentCodeEnum_invalid,
  _$devicesUpdateOsNameErrorComponentCodeEnum_maxLength,
  _$devicesUpdateOsNameErrorComponentCodeEnum_null_,
  _$devicesUpdateOsNameErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$devicesUpdateOsNameErrorComponentCodeEnum_required_,
  _$devicesUpdateOsNameErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$devicesUpdateOsNameErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<DevicesUpdateOsNameErrorComponentAttrEnum>
    _$devicesUpdateOsNameErrorComponentAttrEnumSerializer =
    new _$DevicesUpdateOsNameErrorComponentAttrEnumSerializer();
Serializer<DevicesUpdateOsNameErrorComponentCodeEnum>
    _$devicesUpdateOsNameErrorComponentCodeEnumSerializer =
    new _$DevicesUpdateOsNameErrorComponentCodeEnumSerializer();

class _$DevicesUpdateOsNameErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<DevicesUpdateOsNameErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'osPeriodName': 'os.name',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'os.name': 'osPeriodName',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesUpdateOsNameErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'DevicesUpdateOsNameErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesUpdateOsNameErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesUpdateOsNameErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesUpdateOsNameErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesUpdateOsNameErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<DevicesUpdateOsNameErrorComponentCodeEnum> {
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
    DevicesUpdateOsNameErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'DevicesUpdateOsNameErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesUpdateOsNameErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesUpdateOsNameErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesUpdateOsNameErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesUpdateOsNameErrorComponent
    extends DevicesUpdateOsNameErrorComponent {
  @override
  final DevicesUpdateOsNameErrorComponentAttrEnum attr;
  @override
  final DevicesUpdateOsNameErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesUpdateOsNameErrorComponent(
          [void Function(DevicesUpdateOsNameErrorComponentBuilder)? updates]) =>
      (new DevicesUpdateOsNameErrorComponentBuilder()..update(updates))
          ._build();

  _$DevicesUpdateOsNameErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesUpdateOsNameErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesUpdateOsNameErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'DevicesUpdateOsNameErrorComponent', 'detail');
  }

  @override
  DevicesUpdateOsNameErrorComponent rebuild(
          void Function(DevicesUpdateOsNameErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesUpdateOsNameErrorComponentBuilder toBuilder() =>
      new DevicesUpdateOsNameErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesUpdateOsNameErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'DevicesUpdateOsNameErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesUpdateOsNameErrorComponentBuilder
    implements
        Builder<DevicesUpdateOsNameErrorComponent,
            DevicesUpdateOsNameErrorComponentBuilder> {
  _$DevicesUpdateOsNameErrorComponent? _$v;

  DevicesUpdateOsNameErrorComponentAttrEnum? _attr;
  DevicesUpdateOsNameErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(DevicesUpdateOsNameErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesUpdateOsNameErrorComponentCodeEnum? _code;
  DevicesUpdateOsNameErrorComponentCodeEnum? get code => _$this._code;
  set code(DevicesUpdateOsNameErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesUpdateOsNameErrorComponentBuilder() {
    DevicesUpdateOsNameErrorComponent._defaults(this);
  }

  DevicesUpdateOsNameErrorComponentBuilder get _$this {
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
  void replace(DevicesUpdateOsNameErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesUpdateOsNameErrorComponent;
  }

  @override
  void update(
      void Function(DevicesUpdateOsNameErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesUpdateOsNameErrorComponent build() => _build();

  _$DevicesUpdateOsNameErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesUpdateOsNameErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'DevicesUpdateOsNameErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'DevicesUpdateOsNameErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'DevicesUpdateOsNameErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
