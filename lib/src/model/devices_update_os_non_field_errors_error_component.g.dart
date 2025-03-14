// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_update_os_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum
    _$devicesUpdateOsNonFieldErrorsErrorComponentAttrEnum_osPeriodNonFieldErrors =
    const DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum._(
        'osPeriodNonFieldErrors');

DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum
    _$devicesUpdateOsNonFieldErrorsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'osPeriodNonFieldErrors':
      return _$devicesUpdateOsNonFieldErrorsErrorComponentAttrEnum_osPeriodNonFieldErrors;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum>
    _$devicesUpdateOsNonFieldErrorsErrorComponentAttrEnumValues = new BuiltSet<
        DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum>(const <DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum>[
  _$devicesUpdateOsNonFieldErrorsErrorComponentAttrEnum_osPeriodNonFieldErrors,
]);

const DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum
    _$devicesUpdateOsNonFieldErrorsErrorComponentCodeEnum_invalid =
    const DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum._('invalid');
const DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum
    _$devicesUpdateOsNonFieldErrorsErrorComponentCodeEnum_null_ =
    const DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum._('null_');
const DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum
    _$devicesUpdateOsNonFieldErrorsErrorComponentCodeEnum_required_ =
    const DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum._('required_');

DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum
    _$devicesUpdateOsNonFieldErrorsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$devicesUpdateOsNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$devicesUpdateOsNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$devicesUpdateOsNonFieldErrorsErrorComponentCodeEnum_required_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum>
    _$devicesUpdateOsNonFieldErrorsErrorComponentCodeEnumValues = new BuiltSet<
        DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum>(const <DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum>[
  _$devicesUpdateOsNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$devicesUpdateOsNonFieldErrorsErrorComponentCodeEnum_null_,
  _$devicesUpdateOsNonFieldErrorsErrorComponentCodeEnum_required_,
]);

Serializer<DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum>
    _$devicesUpdateOsNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum>
    _$devicesUpdateOsNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'osPeriodNonFieldErrors': 'os.non_field_errors',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'os.non_field_errors': 'osPeriodNonFieldErrors',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
    'required_': 'required',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
    'required': 'required_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesUpdateOsNonFieldErrorsErrorComponent
    extends DevicesUpdateOsNonFieldErrorsErrorComponent {
  @override
  final DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesUpdateOsNonFieldErrorsErrorComponent(
          [void Function(DevicesUpdateOsNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new DevicesUpdateOsNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$DevicesUpdateOsNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesUpdateOsNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesUpdateOsNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'DevicesUpdateOsNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  DevicesUpdateOsNonFieldErrorsErrorComponent rebuild(
          void Function(DevicesUpdateOsNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesUpdateOsNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new DevicesUpdateOsNonFieldErrorsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesUpdateOsNonFieldErrorsErrorComponent &&
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
            r'DevicesUpdateOsNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesUpdateOsNonFieldErrorsErrorComponentBuilder
    implements
        Builder<DevicesUpdateOsNonFieldErrorsErrorComponent,
            DevicesUpdateOsNonFieldErrorsErrorComponentBuilder> {
  _$DevicesUpdateOsNonFieldErrorsErrorComponent? _$v;

  DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum? _attr;
  DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum? _code;
  DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum? get code => _$this._code;
  set code(DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesUpdateOsNonFieldErrorsErrorComponentBuilder() {
    DevicesUpdateOsNonFieldErrorsErrorComponent._defaults(this);
  }

  DevicesUpdateOsNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(DevicesUpdateOsNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesUpdateOsNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(DevicesUpdateOsNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesUpdateOsNonFieldErrorsErrorComponent build() => _build();

  _$DevicesUpdateOsNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesUpdateOsNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'DevicesUpdateOsNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'DevicesUpdateOsNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'DevicesUpdateOsNonFieldErrorsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
