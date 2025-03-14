// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_update_mobile_app_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum
    _$devicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum_mobileAppPeriodNonFieldErrors =
    const DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum._(
        'mobileAppPeriodNonFieldErrors');

DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum
    _$devicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'mobileAppPeriodNonFieldErrors':
      return _$devicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum_mobileAppPeriodNonFieldErrors;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum>
    _$devicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum>(const <DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum>[
  _$devicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum_mobileAppPeriodNonFieldErrors,
]);

const DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum
    _$devicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum_invalid =
    const DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum._(
        'invalid');
const DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum
    _$devicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum_null_ =
    const DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum._('null_');

DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum
    _$devicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$devicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$devicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum_null_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum>
    _$devicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum>(const <DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum>[
  _$devicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$devicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum_null_,
]);

Serializer<DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum>
    _$devicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum>
    _$devicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mobileAppPeriodNonFieldErrors': 'mobile_app.non_field_errors',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mobile_app.non_field_errors': 'mobileAppPeriodNonFieldErrors',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesUpdateMobileAppNonFieldErrorsErrorComponent
    extends DevicesUpdateMobileAppNonFieldErrorsErrorComponent {
  @override
  final DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesUpdateMobileAppNonFieldErrorsErrorComponent(
          [void Function(
                  DevicesUpdateMobileAppNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new DevicesUpdateMobileAppNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$DevicesUpdateMobileAppNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesUpdateMobileAppNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesUpdateMobileAppNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'DevicesUpdateMobileAppNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  DevicesUpdateMobileAppNonFieldErrorsErrorComponent rebuild(
          void Function(
                  DevicesUpdateMobileAppNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesUpdateMobileAppNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new DevicesUpdateMobileAppNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesUpdateMobileAppNonFieldErrorsErrorComponent &&
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
            r'DevicesUpdateMobileAppNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesUpdateMobileAppNonFieldErrorsErrorComponentBuilder
    implements
        Builder<DevicesUpdateMobileAppNonFieldErrorsErrorComponent,
            DevicesUpdateMobileAppNonFieldErrorsErrorComponentBuilder> {
  _$DevicesUpdateMobileAppNonFieldErrorsErrorComponent? _$v;

  DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum? _attr;
  DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum? _code;
  DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesUpdateMobileAppNonFieldErrorsErrorComponentBuilder() {
    DevicesUpdateMobileAppNonFieldErrorsErrorComponent._defaults(this);
  }

  DevicesUpdateMobileAppNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(DevicesUpdateMobileAppNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesUpdateMobileAppNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(DevicesUpdateMobileAppNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesUpdateMobileAppNonFieldErrorsErrorComponent build() => _build();

  _$DevicesUpdateMobileAppNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesUpdateMobileAppNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'DevicesUpdateMobileAppNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'DevicesUpdateMobileAppNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'DevicesUpdateMobileAppNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
