// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_partial_update_mobile_app_package_version_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum
    _$devicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum_mobileAppPeriodPackageVersion =
    const DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum._(
        'mobileAppPeriodPackageVersion');

DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum
    _$devicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'mobileAppPeriodPackageVersion':
      return _$devicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum_mobileAppPeriodPackageVersion;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum>
    _$devicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnumValues =
    new BuiltSet<
        DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum>(const <DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum>[
  _$devicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum_mobileAppPeriodPackageVersion,
]);

const DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum
    _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_blank =
    const DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum._(
        'blank');
const DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum
    _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_invalid =
    const DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum._(
        'invalid');
const DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum
    _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_maxLength =
    const DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum._(
        'maxLength');
const DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum
    _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_null_ =
    const DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum._(
        'null_');
const DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum
    _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_nullCharactersNotAllowed =
    const DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum
    _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_required_ =
    const DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum._(
        'required_');
const DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum
    _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum
    _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum>
    _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnumValues =
    new BuiltSet<
        DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum>(const <DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum>[
  _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_blank,
  _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_invalid,
  _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_maxLength,
  _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_null_,
  _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_required_,
  _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum>
    _$devicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnumSerializer =
    new _$DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnumSerializer();
Serializer<DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum>
    _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnumSerializer =
    new _$DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnumSerializer();

class _$DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mobileAppPeriodPackageVersion': 'mobile_app.package_version',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mobile_app.package_version': 'mobileAppPeriodPackageVersion',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum> {
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
    DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesPartialUpdateMobileAppPackageVersionErrorComponent
    extends DevicesPartialUpdateMobileAppPackageVersionErrorComponent {
  @override
  final DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum attr;
  @override
  final DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesPartialUpdateMobileAppPackageVersionErrorComponent(
          [void Function(
                  DevicesPartialUpdateMobileAppPackageVersionErrorComponentBuilder)?
              updates]) =>
      (new DevicesPartialUpdateMobileAppPackageVersionErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$DevicesPartialUpdateMobileAppPackageVersionErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'DevicesPartialUpdateMobileAppPackageVersionErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'DevicesPartialUpdateMobileAppPackageVersionErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'DevicesPartialUpdateMobileAppPackageVersionErrorComponent', 'detail');
  }

  @override
  DevicesPartialUpdateMobileAppPackageVersionErrorComponent rebuild(
          void Function(
                  DevicesPartialUpdateMobileAppPackageVersionErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesPartialUpdateMobileAppPackageVersionErrorComponentBuilder
      toBuilder() =>
          new DevicesPartialUpdateMobileAppPackageVersionErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesPartialUpdateMobileAppPackageVersionErrorComponent &&
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
            r'DevicesPartialUpdateMobileAppPackageVersionErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesPartialUpdateMobileAppPackageVersionErrorComponentBuilder
    implements
        Builder<DevicesPartialUpdateMobileAppPackageVersionErrorComponent,
            DevicesPartialUpdateMobileAppPackageVersionErrorComponentBuilder> {
  _$DevicesPartialUpdateMobileAppPackageVersionErrorComponent? _$v;

  DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum? _attr;
  DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum? _code;
  DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesPartialUpdateMobileAppPackageVersionErrorComponentBuilder() {
    DevicesPartialUpdateMobileAppPackageVersionErrorComponent._defaults(this);
  }

  DevicesPartialUpdateMobileAppPackageVersionErrorComponentBuilder get _$this {
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
  void replace(
      DevicesPartialUpdateMobileAppPackageVersionErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesPartialUpdateMobileAppPackageVersionErrorComponent;
  }

  @override
  void update(
      void Function(
              DevicesPartialUpdateMobileAppPackageVersionErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesPartialUpdateMobileAppPackageVersionErrorComponent build() => _build();

  _$DevicesPartialUpdateMobileAppPackageVersionErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesPartialUpdateMobileAppPackageVersionErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'DevicesPartialUpdateMobileAppPackageVersionErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'DevicesPartialUpdateMobileAppPackageVersionErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'DevicesPartialUpdateMobileAppPackageVersionErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
