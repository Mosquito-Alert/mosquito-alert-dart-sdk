// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_update_mobile_app_package_version_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum
    _$devicesUpdateMobileAppPackageVersionErrorComponentAttrEnum_mobileAppPeriodPackageVersion =
    const DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum._(
        'mobileAppPeriodPackageVersion');
const DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum
    _$devicesUpdateMobileAppPackageVersionErrorComponentAttrEnum_unknownDefaultOpenApi =
    const DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum
    _$devicesUpdateMobileAppPackageVersionErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'mobileAppPeriodPackageVersion':
      return _$devicesUpdateMobileAppPackageVersionErrorComponentAttrEnum_mobileAppPeriodPackageVersion;
    case 'unknownDefaultOpenApi':
      return _$devicesUpdateMobileAppPackageVersionErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$devicesUpdateMobileAppPackageVersionErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum>
    _$devicesUpdateMobileAppPackageVersionErrorComponentAttrEnumValues =
    new BuiltSet<
        DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum>(const <DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum>[
  _$devicesUpdateMobileAppPackageVersionErrorComponentAttrEnum_mobileAppPeriodPackageVersion,
  _$devicesUpdateMobileAppPackageVersionErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum
    _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_blank =
    const DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum._('blank');
const DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum
    _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_invalid =
    const DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum._(
        'invalid');
const DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum
    _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_maxLength =
    const DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum._(
        'maxLength');
const DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum
    _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_null_ =
    const DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum._('null_');
const DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum
    _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_nullCharactersNotAllowed =
    const DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum
    _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_required_ =
    const DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum._(
        'required_');
const DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum
    _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum
    _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_unknownDefaultOpenApi =
    const DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum
    _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum>
    _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnumValues =
    new BuiltSet<
        DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum>(const <DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum>[
  _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_blank,
  _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_invalid,
  _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_maxLength,
  _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_null_,
  _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_required_,
  _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum>
    _$devicesUpdateMobileAppPackageVersionErrorComponentAttrEnumSerializer =
    new _$DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnumSerializer();
Serializer<DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum>
    _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnumSerializer =
    new _$DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnumSerializer();

class _$DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mobileAppPeriodPackageVersion': 'mobile_app.package_version',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mobile_app.package_version': 'mobileAppPeriodPackageVersion',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'maxLength': 'max_length',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
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
    DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesUpdateMobileAppPackageVersionErrorComponent
    extends DevicesUpdateMobileAppPackageVersionErrorComponent {
  @override
  final DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum attr;
  @override
  final DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesUpdateMobileAppPackageVersionErrorComponent(
          [void Function(
                  DevicesUpdateMobileAppPackageVersionErrorComponentBuilder)?
              updates]) =>
      (new DevicesUpdateMobileAppPackageVersionErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$DevicesUpdateMobileAppPackageVersionErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesUpdateMobileAppPackageVersionErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesUpdateMobileAppPackageVersionErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'DevicesUpdateMobileAppPackageVersionErrorComponent', 'detail');
  }

  @override
  DevicesUpdateMobileAppPackageVersionErrorComponent rebuild(
          void Function(
                  DevicesUpdateMobileAppPackageVersionErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesUpdateMobileAppPackageVersionErrorComponentBuilder toBuilder() =>
      new DevicesUpdateMobileAppPackageVersionErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesUpdateMobileAppPackageVersionErrorComponent &&
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
            r'DevicesUpdateMobileAppPackageVersionErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesUpdateMobileAppPackageVersionErrorComponentBuilder
    implements
        Builder<DevicesUpdateMobileAppPackageVersionErrorComponent,
            DevicesUpdateMobileAppPackageVersionErrorComponentBuilder> {
  _$DevicesUpdateMobileAppPackageVersionErrorComponent? _$v;

  DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum? _attr;
  DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum? _code;
  DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesUpdateMobileAppPackageVersionErrorComponentBuilder() {
    DevicesUpdateMobileAppPackageVersionErrorComponent._defaults(this);
  }

  DevicesUpdateMobileAppPackageVersionErrorComponentBuilder get _$this {
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
  void replace(DevicesUpdateMobileAppPackageVersionErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesUpdateMobileAppPackageVersionErrorComponent;
  }

  @override
  void update(
      void Function(DevicesUpdateMobileAppPackageVersionErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesUpdateMobileAppPackageVersionErrorComponent build() => _build();

  _$DevicesUpdateMobileAppPackageVersionErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesUpdateMobileAppPackageVersionErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'DevicesUpdateMobileAppPackageVersionErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'DevicesUpdateMobileAppPackageVersionErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'DevicesUpdateMobileAppPackageVersionErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
