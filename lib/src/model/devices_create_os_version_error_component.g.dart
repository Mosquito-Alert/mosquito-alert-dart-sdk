// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_create_os_version_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesCreateOsVersionErrorComponentAttrEnum
    _$devicesCreateOsVersionErrorComponentAttrEnum_osPeriodVersion =
    const DevicesCreateOsVersionErrorComponentAttrEnum._('osPeriodVersion');

DevicesCreateOsVersionErrorComponentAttrEnum
    _$devicesCreateOsVersionErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'osPeriodVersion':
      return _$devicesCreateOsVersionErrorComponentAttrEnum_osPeriodVersion;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesCreateOsVersionErrorComponentAttrEnum>
    _$devicesCreateOsVersionErrorComponentAttrEnumValues = new BuiltSet<
        DevicesCreateOsVersionErrorComponentAttrEnum>(const <DevicesCreateOsVersionErrorComponentAttrEnum>[
  _$devicesCreateOsVersionErrorComponentAttrEnum_osPeriodVersion,
]);

const DevicesCreateOsVersionErrorComponentCodeEnum
    _$devicesCreateOsVersionErrorComponentCodeEnum_invalid =
    const DevicesCreateOsVersionErrorComponentCodeEnum._('invalid');
const DevicesCreateOsVersionErrorComponentCodeEnum
    _$devicesCreateOsVersionErrorComponentCodeEnum_maxLength =
    const DevicesCreateOsVersionErrorComponentCodeEnum._('maxLength');
const DevicesCreateOsVersionErrorComponentCodeEnum
    _$devicesCreateOsVersionErrorComponentCodeEnum_null_ =
    const DevicesCreateOsVersionErrorComponentCodeEnum._('null_');
const DevicesCreateOsVersionErrorComponentCodeEnum
    _$devicesCreateOsVersionErrorComponentCodeEnum_nullCharactersNotAllowed =
    const DevicesCreateOsVersionErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const DevicesCreateOsVersionErrorComponentCodeEnum
    _$devicesCreateOsVersionErrorComponentCodeEnum_required_ =
    const DevicesCreateOsVersionErrorComponentCodeEnum._('required_');
const DevicesCreateOsVersionErrorComponentCodeEnum
    _$devicesCreateOsVersionErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const DevicesCreateOsVersionErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

DevicesCreateOsVersionErrorComponentCodeEnum
    _$devicesCreateOsVersionErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$devicesCreateOsVersionErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$devicesCreateOsVersionErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$devicesCreateOsVersionErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$devicesCreateOsVersionErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$devicesCreateOsVersionErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$devicesCreateOsVersionErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesCreateOsVersionErrorComponentCodeEnum>
    _$devicesCreateOsVersionErrorComponentCodeEnumValues = new BuiltSet<
        DevicesCreateOsVersionErrorComponentCodeEnum>(const <DevicesCreateOsVersionErrorComponentCodeEnum>[
  _$devicesCreateOsVersionErrorComponentCodeEnum_invalid,
  _$devicesCreateOsVersionErrorComponentCodeEnum_maxLength,
  _$devicesCreateOsVersionErrorComponentCodeEnum_null_,
  _$devicesCreateOsVersionErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$devicesCreateOsVersionErrorComponentCodeEnum_required_,
  _$devicesCreateOsVersionErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<DevicesCreateOsVersionErrorComponentAttrEnum>
    _$devicesCreateOsVersionErrorComponentAttrEnumSerializer =
    new _$DevicesCreateOsVersionErrorComponentAttrEnumSerializer();
Serializer<DevicesCreateOsVersionErrorComponentCodeEnum>
    _$devicesCreateOsVersionErrorComponentCodeEnumSerializer =
    new _$DevicesCreateOsVersionErrorComponentCodeEnumSerializer();

class _$DevicesCreateOsVersionErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<DevicesCreateOsVersionErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'osPeriodVersion': 'os.version',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'os.version': 'osPeriodVersion',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesCreateOsVersionErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'DevicesCreateOsVersionErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateOsVersionErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateOsVersionErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateOsVersionErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateOsVersionErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<DevicesCreateOsVersionErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'maxLength': 'max_length',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'max_length': 'maxLength',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'required': 'required_',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesCreateOsVersionErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'DevicesCreateOsVersionErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateOsVersionErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateOsVersionErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateOsVersionErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateOsVersionErrorComponent
    extends DevicesCreateOsVersionErrorComponent {
  @override
  final DevicesCreateOsVersionErrorComponentAttrEnum attr;
  @override
  final DevicesCreateOsVersionErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesCreateOsVersionErrorComponent(
          [void Function(DevicesCreateOsVersionErrorComponentBuilder)?
              updates]) =>
      (new DevicesCreateOsVersionErrorComponentBuilder()..update(updates))
          ._build();

  _$DevicesCreateOsVersionErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesCreateOsVersionErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesCreateOsVersionErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'DevicesCreateOsVersionErrorComponent', 'detail');
  }

  @override
  DevicesCreateOsVersionErrorComponent rebuild(
          void Function(DevicesCreateOsVersionErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesCreateOsVersionErrorComponentBuilder toBuilder() =>
      new DevicesCreateOsVersionErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesCreateOsVersionErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'DevicesCreateOsVersionErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesCreateOsVersionErrorComponentBuilder
    implements
        Builder<DevicesCreateOsVersionErrorComponent,
            DevicesCreateOsVersionErrorComponentBuilder> {
  _$DevicesCreateOsVersionErrorComponent? _$v;

  DevicesCreateOsVersionErrorComponentAttrEnum? _attr;
  DevicesCreateOsVersionErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(DevicesCreateOsVersionErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesCreateOsVersionErrorComponentCodeEnum? _code;
  DevicesCreateOsVersionErrorComponentCodeEnum? get code => _$this._code;
  set code(DevicesCreateOsVersionErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesCreateOsVersionErrorComponentBuilder() {
    DevicesCreateOsVersionErrorComponent._defaults(this);
  }

  DevicesCreateOsVersionErrorComponentBuilder get _$this {
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
  void replace(DevicesCreateOsVersionErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesCreateOsVersionErrorComponent;
  }

  @override
  void update(
      void Function(DevicesCreateOsVersionErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesCreateOsVersionErrorComponent build() => _build();

  _$DevicesCreateOsVersionErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesCreateOsVersionErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'DevicesCreateOsVersionErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'DevicesCreateOsVersionErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'DevicesCreateOsVersionErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
