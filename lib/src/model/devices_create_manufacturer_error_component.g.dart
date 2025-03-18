// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_create_manufacturer_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesCreateManufacturerErrorComponentAttrEnum
    _$devicesCreateManufacturerErrorComponentAttrEnum_manufacturer =
    const DevicesCreateManufacturerErrorComponentAttrEnum._('manufacturer');
const DevicesCreateManufacturerErrorComponentAttrEnum
    _$devicesCreateManufacturerErrorComponentAttrEnum_unknownDefaultOpenApi =
    const DevicesCreateManufacturerErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

DevicesCreateManufacturerErrorComponentAttrEnum
    _$devicesCreateManufacturerErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'manufacturer':
      return _$devicesCreateManufacturerErrorComponentAttrEnum_manufacturer;
    case 'unknownDefaultOpenApi':
      return _$devicesCreateManufacturerErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$devicesCreateManufacturerErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesCreateManufacturerErrorComponentAttrEnum>
    _$devicesCreateManufacturerErrorComponentAttrEnumValues = new BuiltSet<
        DevicesCreateManufacturerErrorComponentAttrEnum>(const <DevicesCreateManufacturerErrorComponentAttrEnum>[
  _$devicesCreateManufacturerErrorComponentAttrEnum_manufacturer,
  _$devicesCreateManufacturerErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const DevicesCreateManufacturerErrorComponentCodeEnum
    _$devicesCreateManufacturerErrorComponentCodeEnum_invalid =
    const DevicesCreateManufacturerErrorComponentCodeEnum._('invalid');
const DevicesCreateManufacturerErrorComponentCodeEnum
    _$devicesCreateManufacturerErrorComponentCodeEnum_maxLength =
    const DevicesCreateManufacturerErrorComponentCodeEnum._('maxLength');
const DevicesCreateManufacturerErrorComponentCodeEnum
    _$devicesCreateManufacturerErrorComponentCodeEnum_nullCharactersNotAllowed =
    const DevicesCreateManufacturerErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const DevicesCreateManufacturerErrorComponentCodeEnum
    _$devicesCreateManufacturerErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const DevicesCreateManufacturerErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const DevicesCreateManufacturerErrorComponentCodeEnum
    _$devicesCreateManufacturerErrorComponentCodeEnum_unknownDefaultOpenApi =
    const DevicesCreateManufacturerErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

DevicesCreateManufacturerErrorComponentCodeEnum
    _$devicesCreateManufacturerErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$devicesCreateManufacturerErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$devicesCreateManufacturerErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$devicesCreateManufacturerErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$devicesCreateManufacturerErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$devicesCreateManufacturerErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$devicesCreateManufacturerErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesCreateManufacturerErrorComponentCodeEnum>
    _$devicesCreateManufacturerErrorComponentCodeEnumValues = new BuiltSet<
        DevicesCreateManufacturerErrorComponentCodeEnum>(const <DevicesCreateManufacturerErrorComponentCodeEnum>[
  _$devicesCreateManufacturerErrorComponentCodeEnum_invalid,
  _$devicesCreateManufacturerErrorComponentCodeEnum_maxLength,
  _$devicesCreateManufacturerErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$devicesCreateManufacturerErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$devicesCreateManufacturerErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<DevicesCreateManufacturerErrorComponentAttrEnum>
    _$devicesCreateManufacturerErrorComponentAttrEnumSerializer =
    new _$DevicesCreateManufacturerErrorComponentAttrEnumSerializer();
Serializer<DevicesCreateManufacturerErrorComponentCodeEnum>
    _$devicesCreateManufacturerErrorComponentCodeEnumSerializer =
    new _$DevicesCreateManufacturerErrorComponentCodeEnumSerializer();

class _$DevicesCreateManufacturerErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<DevicesCreateManufacturerErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'manufacturer': 'manufacturer',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'manufacturer': 'manufacturer',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesCreateManufacturerErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'DevicesCreateManufacturerErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateManufacturerErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateManufacturerErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateManufacturerErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateManufacturerErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<DevicesCreateManufacturerErrorComponentCodeEnum> {
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
    DevicesCreateManufacturerErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'DevicesCreateManufacturerErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateManufacturerErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateManufacturerErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateManufacturerErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateManufacturerErrorComponent
    extends DevicesCreateManufacturerErrorComponent {
  @override
  final DevicesCreateManufacturerErrorComponentAttrEnum attr;
  @override
  final DevicesCreateManufacturerErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesCreateManufacturerErrorComponent(
          [void Function(DevicesCreateManufacturerErrorComponentBuilder)?
              updates]) =>
      (new DevicesCreateManufacturerErrorComponentBuilder()..update(updates))
          ._build();

  _$DevicesCreateManufacturerErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesCreateManufacturerErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesCreateManufacturerErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'DevicesCreateManufacturerErrorComponent', 'detail');
  }

  @override
  DevicesCreateManufacturerErrorComponent rebuild(
          void Function(DevicesCreateManufacturerErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesCreateManufacturerErrorComponentBuilder toBuilder() =>
      new DevicesCreateManufacturerErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesCreateManufacturerErrorComponent &&
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
            r'DevicesCreateManufacturerErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesCreateManufacturerErrorComponentBuilder
    implements
        Builder<DevicesCreateManufacturerErrorComponent,
            DevicesCreateManufacturerErrorComponentBuilder> {
  _$DevicesCreateManufacturerErrorComponent? _$v;

  DevicesCreateManufacturerErrorComponentAttrEnum? _attr;
  DevicesCreateManufacturerErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(DevicesCreateManufacturerErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesCreateManufacturerErrorComponentCodeEnum? _code;
  DevicesCreateManufacturerErrorComponentCodeEnum? get code => _$this._code;
  set code(DevicesCreateManufacturerErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesCreateManufacturerErrorComponentBuilder() {
    DevicesCreateManufacturerErrorComponent._defaults(this);
  }

  DevicesCreateManufacturerErrorComponentBuilder get _$this {
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
  void replace(DevicesCreateManufacturerErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesCreateManufacturerErrorComponent;
  }

  @override
  void update(
      void Function(DevicesCreateManufacturerErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesCreateManufacturerErrorComponent build() => _build();

  _$DevicesCreateManufacturerErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesCreateManufacturerErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'DevicesCreateManufacturerErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'DevicesCreateManufacturerErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'DevicesCreateManufacturerErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
