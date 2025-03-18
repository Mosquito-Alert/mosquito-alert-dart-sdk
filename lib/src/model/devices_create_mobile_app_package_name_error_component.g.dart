// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_create_mobile_app_package_name_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesCreateMobileAppPackageNameErrorComponentAttrEnum
    _$devicesCreateMobileAppPackageNameErrorComponentAttrEnum_mobileAppPeriodPackageName =
    const DevicesCreateMobileAppPackageNameErrorComponentAttrEnum._(
        'mobileAppPeriodPackageName');
const DevicesCreateMobileAppPackageNameErrorComponentAttrEnum
    _$devicesCreateMobileAppPackageNameErrorComponentAttrEnum_unknownDefaultOpenApi =
    const DevicesCreateMobileAppPackageNameErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

DevicesCreateMobileAppPackageNameErrorComponentAttrEnum
    _$devicesCreateMobileAppPackageNameErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'mobileAppPeriodPackageName':
      return _$devicesCreateMobileAppPackageNameErrorComponentAttrEnum_mobileAppPeriodPackageName;
    case 'unknownDefaultOpenApi':
      return _$devicesCreateMobileAppPackageNameErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$devicesCreateMobileAppPackageNameErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesCreateMobileAppPackageNameErrorComponentAttrEnum>
    _$devicesCreateMobileAppPackageNameErrorComponentAttrEnumValues =
    new BuiltSet<
        DevicesCreateMobileAppPackageNameErrorComponentAttrEnum>(const <DevicesCreateMobileAppPackageNameErrorComponentAttrEnum>[
  _$devicesCreateMobileAppPackageNameErrorComponentAttrEnum_mobileAppPeriodPackageName,
  _$devicesCreateMobileAppPackageNameErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const DevicesCreateMobileAppPackageNameErrorComponentCodeEnum
    _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_blank =
    const DevicesCreateMobileAppPackageNameErrorComponentCodeEnum._('blank');
const DevicesCreateMobileAppPackageNameErrorComponentCodeEnum
    _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_invalid =
    const DevicesCreateMobileAppPackageNameErrorComponentCodeEnum._('invalid');
const DevicesCreateMobileAppPackageNameErrorComponentCodeEnum
    _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_maxLength =
    const DevicesCreateMobileAppPackageNameErrorComponentCodeEnum._(
        'maxLength');
const DevicesCreateMobileAppPackageNameErrorComponentCodeEnum
    _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_null_ =
    const DevicesCreateMobileAppPackageNameErrorComponentCodeEnum._('null_');
const DevicesCreateMobileAppPackageNameErrorComponentCodeEnum
    _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_nullCharactersNotAllowed =
    const DevicesCreateMobileAppPackageNameErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const DevicesCreateMobileAppPackageNameErrorComponentCodeEnum
    _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_required_ =
    const DevicesCreateMobileAppPackageNameErrorComponentCodeEnum._(
        'required_');
const DevicesCreateMobileAppPackageNameErrorComponentCodeEnum
    _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const DevicesCreateMobileAppPackageNameErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const DevicesCreateMobileAppPackageNameErrorComponentCodeEnum
    _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_unknownDefaultOpenApi =
    const DevicesCreateMobileAppPackageNameErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

DevicesCreateMobileAppPackageNameErrorComponentCodeEnum
    _$devicesCreateMobileAppPackageNameErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesCreateMobileAppPackageNameErrorComponentCodeEnum>
    _$devicesCreateMobileAppPackageNameErrorComponentCodeEnumValues =
    new BuiltSet<
        DevicesCreateMobileAppPackageNameErrorComponentCodeEnum>(const <DevicesCreateMobileAppPackageNameErrorComponentCodeEnum>[
  _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_blank,
  _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_invalid,
  _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_maxLength,
  _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_null_,
  _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_required_,
  _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<DevicesCreateMobileAppPackageNameErrorComponentAttrEnum>
    _$devicesCreateMobileAppPackageNameErrorComponentAttrEnumSerializer =
    new _$DevicesCreateMobileAppPackageNameErrorComponentAttrEnumSerializer();
Serializer<DevicesCreateMobileAppPackageNameErrorComponentCodeEnum>
    _$devicesCreateMobileAppPackageNameErrorComponentCodeEnumSerializer =
    new _$DevicesCreateMobileAppPackageNameErrorComponentCodeEnumSerializer();

class _$DevicesCreateMobileAppPackageNameErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesCreateMobileAppPackageNameErrorComponentAttrEnum> {
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
    DevicesCreateMobileAppPackageNameErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'DevicesCreateMobileAppPackageNameErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateMobileAppPackageNameErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateMobileAppPackageNameErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateMobileAppPackageNameErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateMobileAppPackageNameErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesCreateMobileAppPackageNameErrorComponentCodeEnum> {
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
    DevicesCreateMobileAppPackageNameErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'DevicesCreateMobileAppPackageNameErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateMobileAppPackageNameErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateMobileAppPackageNameErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateMobileAppPackageNameErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateMobileAppPackageNameErrorComponent
    extends DevicesCreateMobileAppPackageNameErrorComponent {
  @override
  final DevicesCreateMobileAppPackageNameErrorComponentAttrEnum attr;
  @override
  final DevicesCreateMobileAppPackageNameErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesCreateMobileAppPackageNameErrorComponent(
          [void Function(
                  DevicesCreateMobileAppPackageNameErrorComponentBuilder)?
              updates]) =>
      (new DevicesCreateMobileAppPackageNameErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$DevicesCreateMobileAppPackageNameErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesCreateMobileAppPackageNameErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesCreateMobileAppPackageNameErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'DevicesCreateMobileAppPackageNameErrorComponent', 'detail');
  }

  @override
  DevicesCreateMobileAppPackageNameErrorComponent rebuild(
          void Function(DevicesCreateMobileAppPackageNameErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesCreateMobileAppPackageNameErrorComponentBuilder toBuilder() =>
      new DevicesCreateMobileAppPackageNameErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesCreateMobileAppPackageNameErrorComponent &&
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
            r'DevicesCreateMobileAppPackageNameErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesCreateMobileAppPackageNameErrorComponentBuilder
    implements
        Builder<DevicesCreateMobileAppPackageNameErrorComponent,
            DevicesCreateMobileAppPackageNameErrorComponentBuilder> {
  _$DevicesCreateMobileAppPackageNameErrorComponent? _$v;

  DevicesCreateMobileAppPackageNameErrorComponentAttrEnum? _attr;
  DevicesCreateMobileAppPackageNameErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(DevicesCreateMobileAppPackageNameErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesCreateMobileAppPackageNameErrorComponentCodeEnum? _code;
  DevicesCreateMobileAppPackageNameErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(DevicesCreateMobileAppPackageNameErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesCreateMobileAppPackageNameErrorComponentBuilder() {
    DevicesCreateMobileAppPackageNameErrorComponent._defaults(this);
  }

  DevicesCreateMobileAppPackageNameErrorComponentBuilder get _$this {
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
  void replace(DevicesCreateMobileAppPackageNameErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesCreateMobileAppPackageNameErrorComponent;
  }

  @override
  void update(
      void Function(DevicesCreateMobileAppPackageNameErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesCreateMobileAppPackageNameErrorComponent build() => _build();

  _$DevicesCreateMobileAppPackageNameErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesCreateMobileAppPackageNameErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'DevicesCreateMobileAppPackageNameErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'DevicesCreateMobileAppPackageNameErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'DevicesCreateMobileAppPackageNameErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
