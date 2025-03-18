// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_partial_update_os_name_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesPartialUpdateOsNameErrorComponentAttrEnum
    _$devicesPartialUpdateOsNameErrorComponentAttrEnum_osPeriodName =
    const DevicesPartialUpdateOsNameErrorComponentAttrEnum._('osPeriodName');
const DevicesPartialUpdateOsNameErrorComponentAttrEnum
    _$devicesPartialUpdateOsNameErrorComponentAttrEnum_unknownDefaultOpenApi =
    const DevicesPartialUpdateOsNameErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

DevicesPartialUpdateOsNameErrorComponentAttrEnum
    _$devicesPartialUpdateOsNameErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'osPeriodName':
      return _$devicesPartialUpdateOsNameErrorComponentAttrEnum_osPeriodName;
    case 'unknownDefaultOpenApi':
      return _$devicesPartialUpdateOsNameErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$devicesPartialUpdateOsNameErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesPartialUpdateOsNameErrorComponentAttrEnum>
    _$devicesPartialUpdateOsNameErrorComponentAttrEnumValues = new BuiltSet<
        DevicesPartialUpdateOsNameErrorComponentAttrEnum>(const <DevicesPartialUpdateOsNameErrorComponentAttrEnum>[
  _$devicesPartialUpdateOsNameErrorComponentAttrEnum_osPeriodName,
  _$devicesPartialUpdateOsNameErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const DevicesPartialUpdateOsNameErrorComponentCodeEnum
    _$devicesPartialUpdateOsNameErrorComponentCodeEnum_invalid =
    const DevicesPartialUpdateOsNameErrorComponentCodeEnum._('invalid');
const DevicesPartialUpdateOsNameErrorComponentCodeEnum
    _$devicesPartialUpdateOsNameErrorComponentCodeEnum_maxLength =
    const DevicesPartialUpdateOsNameErrorComponentCodeEnum._('maxLength');
const DevicesPartialUpdateOsNameErrorComponentCodeEnum
    _$devicesPartialUpdateOsNameErrorComponentCodeEnum_null_ =
    const DevicesPartialUpdateOsNameErrorComponentCodeEnum._('null_');
const DevicesPartialUpdateOsNameErrorComponentCodeEnum
    _$devicesPartialUpdateOsNameErrorComponentCodeEnum_nullCharactersNotAllowed =
    const DevicesPartialUpdateOsNameErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const DevicesPartialUpdateOsNameErrorComponentCodeEnum
    _$devicesPartialUpdateOsNameErrorComponentCodeEnum_required_ =
    const DevicesPartialUpdateOsNameErrorComponentCodeEnum._('required_');
const DevicesPartialUpdateOsNameErrorComponentCodeEnum
    _$devicesPartialUpdateOsNameErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const DevicesPartialUpdateOsNameErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const DevicesPartialUpdateOsNameErrorComponentCodeEnum
    _$devicesPartialUpdateOsNameErrorComponentCodeEnum_unknownDefaultOpenApi =
    const DevicesPartialUpdateOsNameErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

DevicesPartialUpdateOsNameErrorComponentCodeEnum
    _$devicesPartialUpdateOsNameErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$devicesPartialUpdateOsNameErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$devicesPartialUpdateOsNameErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$devicesPartialUpdateOsNameErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$devicesPartialUpdateOsNameErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$devicesPartialUpdateOsNameErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$devicesPartialUpdateOsNameErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$devicesPartialUpdateOsNameErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$devicesPartialUpdateOsNameErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesPartialUpdateOsNameErrorComponentCodeEnum>
    _$devicesPartialUpdateOsNameErrorComponentCodeEnumValues = new BuiltSet<
        DevicesPartialUpdateOsNameErrorComponentCodeEnum>(const <DevicesPartialUpdateOsNameErrorComponentCodeEnum>[
  _$devicesPartialUpdateOsNameErrorComponentCodeEnum_invalid,
  _$devicesPartialUpdateOsNameErrorComponentCodeEnum_maxLength,
  _$devicesPartialUpdateOsNameErrorComponentCodeEnum_null_,
  _$devicesPartialUpdateOsNameErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$devicesPartialUpdateOsNameErrorComponentCodeEnum_required_,
  _$devicesPartialUpdateOsNameErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$devicesPartialUpdateOsNameErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<DevicesPartialUpdateOsNameErrorComponentAttrEnum>
    _$devicesPartialUpdateOsNameErrorComponentAttrEnumSerializer =
    new _$DevicesPartialUpdateOsNameErrorComponentAttrEnumSerializer();
Serializer<DevicesPartialUpdateOsNameErrorComponentCodeEnum>
    _$devicesPartialUpdateOsNameErrorComponentCodeEnumSerializer =
    new _$DevicesPartialUpdateOsNameErrorComponentCodeEnumSerializer();

class _$DevicesPartialUpdateOsNameErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<DevicesPartialUpdateOsNameErrorComponentAttrEnum> {
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
    DevicesPartialUpdateOsNameErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'DevicesPartialUpdateOsNameErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesPartialUpdateOsNameErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesPartialUpdateOsNameErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesPartialUpdateOsNameErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesPartialUpdateOsNameErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<DevicesPartialUpdateOsNameErrorComponentCodeEnum> {
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
    DevicesPartialUpdateOsNameErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'DevicesPartialUpdateOsNameErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesPartialUpdateOsNameErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesPartialUpdateOsNameErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesPartialUpdateOsNameErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesPartialUpdateOsNameErrorComponent
    extends DevicesPartialUpdateOsNameErrorComponent {
  @override
  final DevicesPartialUpdateOsNameErrorComponentAttrEnum attr;
  @override
  final DevicesPartialUpdateOsNameErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesPartialUpdateOsNameErrorComponent(
          [void Function(DevicesPartialUpdateOsNameErrorComponentBuilder)?
              updates]) =>
      (new DevicesPartialUpdateOsNameErrorComponentBuilder()..update(updates))
          ._build();

  _$DevicesPartialUpdateOsNameErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesPartialUpdateOsNameErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesPartialUpdateOsNameErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'DevicesPartialUpdateOsNameErrorComponent', 'detail');
  }

  @override
  DevicesPartialUpdateOsNameErrorComponent rebuild(
          void Function(DevicesPartialUpdateOsNameErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesPartialUpdateOsNameErrorComponentBuilder toBuilder() =>
      new DevicesPartialUpdateOsNameErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesPartialUpdateOsNameErrorComponent &&
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
            r'DevicesPartialUpdateOsNameErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesPartialUpdateOsNameErrorComponentBuilder
    implements
        Builder<DevicesPartialUpdateOsNameErrorComponent,
            DevicesPartialUpdateOsNameErrorComponentBuilder> {
  _$DevicesPartialUpdateOsNameErrorComponent? _$v;

  DevicesPartialUpdateOsNameErrorComponentAttrEnum? _attr;
  DevicesPartialUpdateOsNameErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(DevicesPartialUpdateOsNameErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesPartialUpdateOsNameErrorComponentCodeEnum? _code;
  DevicesPartialUpdateOsNameErrorComponentCodeEnum? get code => _$this._code;
  set code(DevicesPartialUpdateOsNameErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesPartialUpdateOsNameErrorComponentBuilder() {
    DevicesPartialUpdateOsNameErrorComponent._defaults(this);
  }

  DevicesPartialUpdateOsNameErrorComponentBuilder get _$this {
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
  void replace(DevicesPartialUpdateOsNameErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesPartialUpdateOsNameErrorComponent;
  }

  @override
  void update(
      void Function(DevicesPartialUpdateOsNameErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesPartialUpdateOsNameErrorComponent build() => _build();

  _$DevicesPartialUpdateOsNameErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesPartialUpdateOsNameErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'DevicesPartialUpdateOsNameErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'DevicesPartialUpdateOsNameErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'DevicesPartialUpdateOsNameErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
