// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_create_mobile_app_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum
    _$devicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum_mobileAppPeriodNonFieldErrors =
    const DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum._(
        'mobileAppPeriodNonFieldErrors');
const DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum
    _$devicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum
    _$devicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'mobileAppPeriodNonFieldErrors':
      return _$devicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum_mobileAppPeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$devicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$devicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum>
    _$devicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum>(const <DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum>[
  _$devicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum_mobileAppPeriodNonFieldErrors,
  _$devicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum
    _$devicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum_invalid =
    const DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum._(
        'invalid');
const DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum
    _$devicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum_null_ =
    const DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum._('null_');
const DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum
    _$devicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum
    _$devicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$devicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$devicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$devicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$devicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum>
    _$devicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum>(const <DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum>[
  _$devicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$devicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum_null_,
  _$devicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum>
    _$devicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum>
    _$devicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mobileAppPeriodNonFieldErrors': 'mobile_app.non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mobile_app.non_field_errors': 'mobileAppPeriodNonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateMobileAppNonFieldErrorsErrorComponent
    extends DevicesCreateMobileAppNonFieldErrorsErrorComponent {
  @override
  final DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesCreateMobileAppNonFieldErrorsErrorComponent(
          [void Function(
                  DevicesCreateMobileAppNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new DevicesCreateMobileAppNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$DevicesCreateMobileAppNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesCreateMobileAppNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesCreateMobileAppNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'DevicesCreateMobileAppNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  DevicesCreateMobileAppNonFieldErrorsErrorComponent rebuild(
          void Function(
                  DevicesCreateMobileAppNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesCreateMobileAppNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new DevicesCreateMobileAppNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesCreateMobileAppNonFieldErrorsErrorComponent &&
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
            r'DevicesCreateMobileAppNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesCreateMobileAppNonFieldErrorsErrorComponentBuilder
    implements
        Builder<DevicesCreateMobileAppNonFieldErrorsErrorComponent,
            DevicesCreateMobileAppNonFieldErrorsErrorComponentBuilder> {
  _$DevicesCreateMobileAppNonFieldErrorsErrorComponent? _$v;

  DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum? _attr;
  DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum? _code;
  DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesCreateMobileAppNonFieldErrorsErrorComponentBuilder() {
    DevicesCreateMobileAppNonFieldErrorsErrorComponent._defaults(this);
  }

  DevicesCreateMobileAppNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(DevicesCreateMobileAppNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesCreateMobileAppNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(DevicesCreateMobileAppNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesCreateMobileAppNonFieldErrorsErrorComponent build() => _build();

  _$DevicesCreateMobileAppNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesCreateMobileAppNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'DevicesCreateMobileAppNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'DevicesCreateMobileAppNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'DevicesCreateMobileAppNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
