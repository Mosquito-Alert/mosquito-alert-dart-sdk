// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_create_mobile_app_package_version_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum
    _$devicesCreateMobileAppPackageVersionErrorComponentAttrEnum_mobileAppPeriodPackageVersion =
    const DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum._(
        'mobileAppPeriodPackageVersion');

DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum
    _$devicesCreateMobileAppPackageVersionErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'mobileAppPeriodPackageVersion':
      return _$devicesCreateMobileAppPackageVersionErrorComponentAttrEnum_mobileAppPeriodPackageVersion;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum>
    _$devicesCreateMobileAppPackageVersionErrorComponentAttrEnumValues =
    new BuiltSet<
        DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum>(const <DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum>[
  _$devicesCreateMobileAppPackageVersionErrorComponentAttrEnum_mobileAppPeriodPackageVersion,
]);

const DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum
    _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_blank =
    const DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum._('blank');
const DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum
    _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_invalid =
    const DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum._(
        'invalid');
const DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum
    _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_maxLength =
    const DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum._(
        'maxLength');
const DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum
    _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_null_ =
    const DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum._('null_');
const DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum
    _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_nullCharactersNotAllowed =
    const DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum
    _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_required_ =
    const DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum._(
        'required_');
const DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum
    _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum
    _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum>
    _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnumValues =
    new BuiltSet<
        DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum>(const <DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum>[
  _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_blank,
  _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_invalid,
  _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_maxLength,
  _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_null_,
  _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_required_,
  _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum>
    _$devicesCreateMobileAppPackageVersionErrorComponentAttrEnumSerializer =
    new _$DevicesCreateMobileAppPackageVersionErrorComponentAttrEnumSerializer();
Serializer<DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum>
    _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnumSerializer =
    new _$DevicesCreateMobileAppPackageVersionErrorComponentCodeEnumSerializer();

class _$DevicesCreateMobileAppPackageVersionErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mobileAppPeriodPackageVersion': 'mobile_app.package_version',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mobile_app.package_version': 'mobileAppPeriodPackageVersion',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateMobileAppPackageVersionErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'maxLength': 'max_length',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'max_length': 'maxLength',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'required': 'required_',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateMobileAppPackageVersionErrorComponent
    extends DevicesCreateMobileAppPackageVersionErrorComponent {
  @override
  final DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum attr;
  @override
  final DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesCreateMobileAppPackageVersionErrorComponent(
          [void Function(
                  DevicesCreateMobileAppPackageVersionErrorComponentBuilder)?
              updates]) =>
      (new DevicesCreateMobileAppPackageVersionErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$DevicesCreateMobileAppPackageVersionErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesCreateMobileAppPackageVersionErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesCreateMobileAppPackageVersionErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'DevicesCreateMobileAppPackageVersionErrorComponent', 'detail');
  }

  @override
  DevicesCreateMobileAppPackageVersionErrorComponent rebuild(
          void Function(
                  DevicesCreateMobileAppPackageVersionErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesCreateMobileAppPackageVersionErrorComponentBuilder toBuilder() =>
      new DevicesCreateMobileAppPackageVersionErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesCreateMobileAppPackageVersionErrorComponent &&
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
            r'DevicesCreateMobileAppPackageVersionErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesCreateMobileAppPackageVersionErrorComponentBuilder
    implements
        Builder<DevicesCreateMobileAppPackageVersionErrorComponent,
            DevicesCreateMobileAppPackageVersionErrorComponentBuilder> {
  _$DevicesCreateMobileAppPackageVersionErrorComponent? _$v;

  DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum? _attr;
  DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum? _code;
  DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesCreateMobileAppPackageVersionErrorComponentBuilder() {
    DevicesCreateMobileAppPackageVersionErrorComponent._defaults(this);
  }

  DevicesCreateMobileAppPackageVersionErrorComponentBuilder get _$this {
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
  void replace(DevicesCreateMobileAppPackageVersionErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesCreateMobileAppPackageVersionErrorComponent;
  }

  @override
  void update(
      void Function(DevicesCreateMobileAppPackageVersionErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesCreateMobileAppPackageVersionErrorComponent build() => _build();

  _$DevicesCreateMobileAppPackageVersionErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesCreateMobileAppPackageVersionErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'DevicesCreateMobileAppPackageVersionErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'DevicesCreateMobileAppPackageVersionErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'DevicesCreateMobileAppPackageVersionErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
