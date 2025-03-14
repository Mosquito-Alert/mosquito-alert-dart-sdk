// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_partial_update_os_version_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesPartialUpdateOsVersionErrorComponentAttrEnum
    _$devicesPartialUpdateOsVersionErrorComponentAttrEnum_osPeriodVersion =
    const DevicesPartialUpdateOsVersionErrorComponentAttrEnum._(
        'osPeriodVersion');

DevicesPartialUpdateOsVersionErrorComponentAttrEnum
    _$devicesPartialUpdateOsVersionErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'osPeriodVersion':
      return _$devicesPartialUpdateOsVersionErrorComponentAttrEnum_osPeriodVersion;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesPartialUpdateOsVersionErrorComponentAttrEnum>
    _$devicesPartialUpdateOsVersionErrorComponentAttrEnumValues = new BuiltSet<
        DevicesPartialUpdateOsVersionErrorComponentAttrEnum>(const <DevicesPartialUpdateOsVersionErrorComponentAttrEnum>[
  _$devicesPartialUpdateOsVersionErrorComponentAttrEnum_osPeriodVersion,
]);

const DevicesPartialUpdateOsVersionErrorComponentCodeEnum
    _$devicesPartialUpdateOsVersionErrorComponentCodeEnum_invalid =
    const DevicesPartialUpdateOsVersionErrorComponentCodeEnum._('invalid');
const DevicesPartialUpdateOsVersionErrorComponentCodeEnum
    _$devicesPartialUpdateOsVersionErrorComponentCodeEnum_maxLength =
    const DevicesPartialUpdateOsVersionErrorComponentCodeEnum._('maxLength');
const DevicesPartialUpdateOsVersionErrorComponentCodeEnum
    _$devicesPartialUpdateOsVersionErrorComponentCodeEnum_null_ =
    const DevicesPartialUpdateOsVersionErrorComponentCodeEnum._('null_');
const DevicesPartialUpdateOsVersionErrorComponentCodeEnum
    _$devicesPartialUpdateOsVersionErrorComponentCodeEnum_nullCharactersNotAllowed =
    const DevicesPartialUpdateOsVersionErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const DevicesPartialUpdateOsVersionErrorComponentCodeEnum
    _$devicesPartialUpdateOsVersionErrorComponentCodeEnum_required_ =
    const DevicesPartialUpdateOsVersionErrorComponentCodeEnum._('required_');
const DevicesPartialUpdateOsVersionErrorComponentCodeEnum
    _$devicesPartialUpdateOsVersionErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const DevicesPartialUpdateOsVersionErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

DevicesPartialUpdateOsVersionErrorComponentCodeEnum
    _$devicesPartialUpdateOsVersionErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$devicesPartialUpdateOsVersionErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$devicesPartialUpdateOsVersionErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$devicesPartialUpdateOsVersionErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$devicesPartialUpdateOsVersionErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$devicesPartialUpdateOsVersionErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$devicesPartialUpdateOsVersionErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesPartialUpdateOsVersionErrorComponentCodeEnum>
    _$devicesPartialUpdateOsVersionErrorComponentCodeEnumValues = new BuiltSet<
        DevicesPartialUpdateOsVersionErrorComponentCodeEnum>(const <DevicesPartialUpdateOsVersionErrorComponentCodeEnum>[
  _$devicesPartialUpdateOsVersionErrorComponentCodeEnum_invalid,
  _$devicesPartialUpdateOsVersionErrorComponentCodeEnum_maxLength,
  _$devicesPartialUpdateOsVersionErrorComponentCodeEnum_null_,
  _$devicesPartialUpdateOsVersionErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$devicesPartialUpdateOsVersionErrorComponentCodeEnum_required_,
  _$devicesPartialUpdateOsVersionErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<DevicesPartialUpdateOsVersionErrorComponentAttrEnum>
    _$devicesPartialUpdateOsVersionErrorComponentAttrEnumSerializer =
    new _$DevicesPartialUpdateOsVersionErrorComponentAttrEnumSerializer();
Serializer<DevicesPartialUpdateOsVersionErrorComponentCodeEnum>
    _$devicesPartialUpdateOsVersionErrorComponentCodeEnumSerializer =
    new _$DevicesPartialUpdateOsVersionErrorComponentCodeEnumSerializer();

class _$DevicesPartialUpdateOsVersionErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesPartialUpdateOsVersionErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'osPeriodVersion': 'os.version',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'os.version': 'osPeriodVersion',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesPartialUpdateOsVersionErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'DevicesPartialUpdateOsVersionErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesPartialUpdateOsVersionErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesPartialUpdateOsVersionErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesPartialUpdateOsVersionErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesPartialUpdateOsVersionErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesPartialUpdateOsVersionErrorComponentCodeEnum> {
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
    DevicesPartialUpdateOsVersionErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'DevicesPartialUpdateOsVersionErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesPartialUpdateOsVersionErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesPartialUpdateOsVersionErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesPartialUpdateOsVersionErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesPartialUpdateOsVersionErrorComponent
    extends DevicesPartialUpdateOsVersionErrorComponent {
  @override
  final DevicesPartialUpdateOsVersionErrorComponentAttrEnum attr;
  @override
  final DevicesPartialUpdateOsVersionErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesPartialUpdateOsVersionErrorComponent(
          [void Function(DevicesPartialUpdateOsVersionErrorComponentBuilder)?
              updates]) =>
      (new DevicesPartialUpdateOsVersionErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$DevicesPartialUpdateOsVersionErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesPartialUpdateOsVersionErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesPartialUpdateOsVersionErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'DevicesPartialUpdateOsVersionErrorComponent', 'detail');
  }

  @override
  DevicesPartialUpdateOsVersionErrorComponent rebuild(
          void Function(DevicesPartialUpdateOsVersionErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesPartialUpdateOsVersionErrorComponentBuilder toBuilder() =>
      new DevicesPartialUpdateOsVersionErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesPartialUpdateOsVersionErrorComponent &&
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
            r'DevicesPartialUpdateOsVersionErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesPartialUpdateOsVersionErrorComponentBuilder
    implements
        Builder<DevicesPartialUpdateOsVersionErrorComponent,
            DevicesPartialUpdateOsVersionErrorComponentBuilder> {
  _$DevicesPartialUpdateOsVersionErrorComponent? _$v;

  DevicesPartialUpdateOsVersionErrorComponentAttrEnum? _attr;
  DevicesPartialUpdateOsVersionErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(DevicesPartialUpdateOsVersionErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesPartialUpdateOsVersionErrorComponentCodeEnum? _code;
  DevicesPartialUpdateOsVersionErrorComponentCodeEnum? get code => _$this._code;
  set code(DevicesPartialUpdateOsVersionErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesPartialUpdateOsVersionErrorComponentBuilder() {
    DevicesPartialUpdateOsVersionErrorComponent._defaults(this);
  }

  DevicesPartialUpdateOsVersionErrorComponentBuilder get _$this {
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
  void replace(DevicesPartialUpdateOsVersionErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesPartialUpdateOsVersionErrorComponent;
  }

  @override
  void update(
      void Function(DevicesPartialUpdateOsVersionErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesPartialUpdateOsVersionErrorComponent build() => _build();

  _$DevicesPartialUpdateOsVersionErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesPartialUpdateOsVersionErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'DevicesPartialUpdateOsVersionErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'DevicesPartialUpdateOsVersionErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'DevicesPartialUpdateOsVersionErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
