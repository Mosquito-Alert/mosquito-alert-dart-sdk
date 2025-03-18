// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_create_os_name_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesCreateOsNameErrorComponentAttrEnum
    _$devicesCreateOsNameErrorComponentAttrEnum_osPeriodName =
    const DevicesCreateOsNameErrorComponentAttrEnum._('osPeriodName');
const DevicesCreateOsNameErrorComponentAttrEnum
    _$devicesCreateOsNameErrorComponentAttrEnum_unknownDefaultOpenApi =
    const DevicesCreateOsNameErrorComponentAttrEnum._('unknownDefaultOpenApi');

DevicesCreateOsNameErrorComponentAttrEnum
    _$devicesCreateOsNameErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'osPeriodName':
      return _$devicesCreateOsNameErrorComponentAttrEnum_osPeriodName;
    case 'unknownDefaultOpenApi':
      return _$devicesCreateOsNameErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$devicesCreateOsNameErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesCreateOsNameErrorComponentAttrEnum>
    _$devicesCreateOsNameErrorComponentAttrEnumValues = new BuiltSet<
        DevicesCreateOsNameErrorComponentAttrEnum>(const <DevicesCreateOsNameErrorComponentAttrEnum>[
  _$devicesCreateOsNameErrorComponentAttrEnum_osPeriodName,
  _$devicesCreateOsNameErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const DevicesCreateOsNameErrorComponentCodeEnum
    _$devicesCreateOsNameErrorComponentCodeEnum_invalid =
    const DevicesCreateOsNameErrorComponentCodeEnum._('invalid');
const DevicesCreateOsNameErrorComponentCodeEnum
    _$devicesCreateOsNameErrorComponentCodeEnum_maxLength =
    const DevicesCreateOsNameErrorComponentCodeEnum._('maxLength');
const DevicesCreateOsNameErrorComponentCodeEnum
    _$devicesCreateOsNameErrorComponentCodeEnum_null_ =
    const DevicesCreateOsNameErrorComponentCodeEnum._('null_');
const DevicesCreateOsNameErrorComponentCodeEnum
    _$devicesCreateOsNameErrorComponentCodeEnum_nullCharactersNotAllowed =
    const DevicesCreateOsNameErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const DevicesCreateOsNameErrorComponentCodeEnum
    _$devicesCreateOsNameErrorComponentCodeEnum_required_ =
    const DevicesCreateOsNameErrorComponentCodeEnum._('required_');
const DevicesCreateOsNameErrorComponentCodeEnum
    _$devicesCreateOsNameErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const DevicesCreateOsNameErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const DevicesCreateOsNameErrorComponentCodeEnum
    _$devicesCreateOsNameErrorComponentCodeEnum_unknownDefaultOpenApi =
    const DevicesCreateOsNameErrorComponentCodeEnum._('unknownDefaultOpenApi');

DevicesCreateOsNameErrorComponentCodeEnum
    _$devicesCreateOsNameErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$devicesCreateOsNameErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$devicesCreateOsNameErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$devicesCreateOsNameErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$devicesCreateOsNameErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$devicesCreateOsNameErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$devicesCreateOsNameErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$devicesCreateOsNameErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$devicesCreateOsNameErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesCreateOsNameErrorComponentCodeEnum>
    _$devicesCreateOsNameErrorComponentCodeEnumValues = new BuiltSet<
        DevicesCreateOsNameErrorComponentCodeEnum>(const <DevicesCreateOsNameErrorComponentCodeEnum>[
  _$devicesCreateOsNameErrorComponentCodeEnum_invalid,
  _$devicesCreateOsNameErrorComponentCodeEnum_maxLength,
  _$devicesCreateOsNameErrorComponentCodeEnum_null_,
  _$devicesCreateOsNameErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$devicesCreateOsNameErrorComponentCodeEnum_required_,
  _$devicesCreateOsNameErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$devicesCreateOsNameErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<DevicesCreateOsNameErrorComponentAttrEnum>
    _$devicesCreateOsNameErrorComponentAttrEnumSerializer =
    new _$DevicesCreateOsNameErrorComponentAttrEnumSerializer();
Serializer<DevicesCreateOsNameErrorComponentCodeEnum>
    _$devicesCreateOsNameErrorComponentCodeEnumSerializer =
    new _$DevicesCreateOsNameErrorComponentCodeEnumSerializer();

class _$DevicesCreateOsNameErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<DevicesCreateOsNameErrorComponentAttrEnum> {
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
    DevicesCreateOsNameErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'DevicesCreateOsNameErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateOsNameErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateOsNameErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateOsNameErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateOsNameErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<DevicesCreateOsNameErrorComponentCodeEnum> {
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
    DevicesCreateOsNameErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'DevicesCreateOsNameErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateOsNameErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateOsNameErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateOsNameErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateOsNameErrorComponent
    extends DevicesCreateOsNameErrorComponent {
  @override
  final DevicesCreateOsNameErrorComponentAttrEnum attr;
  @override
  final DevicesCreateOsNameErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesCreateOsNameErrorComponent(
          [void Function(DevicesCreateOsNameErrorComponentBuilder)? updates]) =>
      (new DevicesCreateOsNameErrorComponentBuilder()..update(updates))
          ._build();

  _$DevicesCreateOsNameErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesCreateOsNameErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesCreateOsNameErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'DevicesCreateOsNameErrorComponent', 'detail');
  }

  @override
  DevicesCreateOsNameErrorComponent rebuild(
          void Function(DevicesCreateOsNameErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesCreateOsNameErrorComponentBuilder toBuilder() =>
      new DevicesCreateOsNameErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesCreateOsNameErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'DevicesCreateOsNameErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesCreateOsNameErrorComponentBuilder
    implements
        Builder<DevicesCreateOsNameErrorComponent,
            DevicesCreateOsNameErrorComponentBuilder> {
  _$DevicesCreateOsNameErrorComponent? _$v;

  DevicesCreateOsNameErrorComponentAttrEnum? _attr;
  DevicesCreateOsNameErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(DevicesCreateOsNameErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesCreateOsNameErrorComponentCodeEnum? _code;
  DevicesCreateOsNameErrorComponentCodeEnum? get code => _$this._code;
  set code(DevicesCreateOsNameErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesCreateOsNameErrorComponentBuilder() {
    DevicesCreateOsNameErrorComponent._defaults(this);
  }

  DevicesCreateOsNameErrorComponentBuilder get _$this {
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
  void replace(DevicesCreateOsNameErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesCreateOsNameErrorComponent;
  }

  @override
  void update(
      void Function(DevicesCreateOsNameErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesCreateOsNameErrorComponent build() => _build();

  _$DevicesCreateOsNameErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesCreateOsNameErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'DevicesCreateOsNameErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'DevicesCreateOsNameErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'DevicesCreateOsNameErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
