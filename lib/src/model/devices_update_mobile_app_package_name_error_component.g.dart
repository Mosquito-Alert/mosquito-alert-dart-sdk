// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_update_mobile_app_package_name_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum
    _$devicesUpdateMobileAppPackageNameErrorComponentAttrEnum_mobileAppPeriodPackageName =
    const DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum._(
        'mobileAppPeriodPackageName');
const DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum
    _$devicesUpdateMobileAppPackageNameErrorComponentAttrEnum_unknownDefaultOpenApi =
    const DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum
    _$devicesUpdateMobileAppPackageNameErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'mobileAppPeriodPackageName':
      return _$devicesUpdateMobileAppPackageNameErrorComponentAttrEnum_mobileAppPeriodPackageName;
    case 'unknownDefaultOpenApi':
      return _$devicesUpdateMobileAppPackageNameErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$devicesUpdateMobileAppPackageNameErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum>
    _$devicesUpdateMobileAppPackageNameErrorComponentAttrEnumValues =
    new BuiltSet<
        DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum>(const <DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum>[
  _$devicesUpdateMobileAppPackageNameErrorComponentAttrEnum_mobileAppPeriodPackageName,
  _$devicesUpdateMobileAppPackageNameErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum
    _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_blank =
    const DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum._('blank');
const DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum
    _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_invalid =
    const DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum._('invalid');
const DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum
    _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_maxLength =
    const DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum._(
        'maxLength');
const DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum
    _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_null_ =
    const DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum._('null_');
const DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum
    _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_nullCharactersNotAllowed =
    const DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum
    _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_required_ =
    const DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum._(
        'required_');
const DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum
    _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum
    _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_unknownDefaultOpenApi =
    const DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum
    _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum>
    _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnumValues =
    new BuiltSet<
        DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum>(const <DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum>[
  _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_blank,
  _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_invalid,
  _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_maxLength,
  _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_null_,
  _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_required_,
  _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum>
    _$devicesUpdateMobileAppPackageNameErrorComponentAttrEnumSerializer =
    new _$DevicesUpdateMobileAppPackageNameErrorComponentAttrEnumSerializer();
Serializer<DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum>
    _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnumSerializer =
    new _$DevicesUpdateMobileAppPackageNameErrorComponentCodeEnumSerializer();

class _$DevicesUpdateMobileAppPackageNameErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mobileAppPeriodPackageName': 'mobile_app.package_name',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mobile_app.package_name': 'mobileAppPeriodPackageName',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesUpdateMobileAppPackageNameErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum> {
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
    DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesUpdateMobileAppPackageNameErrorComponent
    extends DevicesUpdateMobileAppPackageNameErrorComponent {
  @override
  final DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum attr;
  @override
  final DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesUpdateMobileAppPackageNameErrorComponent(
          [void Function(
                  DevicesUpdateMobileAppPackageNameErrorComponentBuilder)?
              updates]) =>
      (new DevicesUpdateMobileAppPackageNameErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$DevicesUpdateMobileAppPackageNameErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesUpdateMobileAppPackageNameErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesUpdateMobileAppPackageNameErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'DevicesUpdateMobileAppPackageNameErrorComponent', 'detail');
  }

  @override
  DevicesUpdateMobileAppPackageNameErrorComponent rebuild(
          void Function(DevicesUpdateMobileAppPackageNameErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesUpdateMobileAppPackageNameErrorComponentBuilder toBuilder() =>
      new DevicesUpdateMobileAppPackageNameErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesUpdateMobileAppPackageNameErrorComponent &&
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
            r'DevicesUpdateMobileAppPackageNameErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesUpdateMobileAppPackageNameErrorComponentBuilder
    implements
        Builder<DevicesUpdateMobileAppPackageNameErrorComponent,
            DevicesUpdateMobileAppPackageNameErrorComponentBuilder> {
  _$DevicesUpdateMobileAppPackageNameErrorComponent? _$v;

  DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum? _attr;
  DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum? _code;
  DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesUpdateMobileAppPackageNameErrorComponentBuilder() {
    DevicesUpdateMobileAppPackageNameErrorComponent._defaults(this);
  }

  DevicesUpdateMobileAppPackageNameErrorComponentBuilder get _$this {
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
  void replace(DevicesUpdateMobileAppPackageNameErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesUpdateMobileAppPackageNameErrorComponent;
  }

  @override
  void update(
      void Function(DevicesUpdateMobileAppPackageNameErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesUpdateMobileAppPackageNameErrorComponent build() => _build();

  _$DevicesUpdateMobileAppPackageNameErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesUpdateMobileAppPackageNameErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'DevicesUpdateMobileAppPackageNameErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'DevicesUpdateMobileAppPackageNameErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'DevicesUpdateMobileAppPackageNameErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
