// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_partial_update_mobile_app_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum
    _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum_mobileAppPeriodNonFieldErrors =
    const DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum._(
        'mobileAppPeriodNonFieldErrors');

DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum
    _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'mobileAppPeriodNonFieldErrors':
      return _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum_mobileAppPeriodNonFieldErrors;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum>
    _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum>(const <DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum>[
  _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum_mobileAppPeriodNonFieldErrors,
]);

const DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum
    _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum_invalid =
    const DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum._(
        'invalid');
const DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum
    _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum_null_ =
    const DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum._(
        'null_');

DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum
    _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum_null_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum>
    _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum>(const <DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum>[
  _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum_null_,
]);

Serializer<DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum>
    _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum>
    _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mobileAppPeriodNonFieldErrors': 'mobile_app.non_field_errors',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mobile_app.non_field_errors': 'mobileAppPeriodNonFieldErrors',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum> {
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
    DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent
    extends DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent {
  @override
  final DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent(
          [void Function(
                  DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent rebuild(
          void Function(
                  DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentBuilder
      toBuilder() =>
          new DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent &&
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
            r'DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentBuilder
    implements
        Builder<DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent,
            DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentBuilder> {
  _$DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent? _$v;

  DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum? _attr;
  DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum? _code;
  DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentBuilder() {
    DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent._defaults(this);
  }

  DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentBuilder get _$this {
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
      DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent build() => _build();

  _$DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
