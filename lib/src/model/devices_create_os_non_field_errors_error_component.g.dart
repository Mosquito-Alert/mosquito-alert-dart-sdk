// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_create_os_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum
    _$devicesCreateOsNonFieldErrorsErrorComponentAttrEnum_osPeriodNonFieldErrors =
    const DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum._(
        'osPeriodNonFieldErrors');

DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum
    _$devicesCreateOsNonFieldErrorsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'osPeriodNonFieldErrors':
      return _$devicesCreateOsNonFieldErrorsErrorComponentAttrEnum_osPeriodNonFieldErrors;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum>
    _$devicesCreateOsNonFieldErrorsErrorComponentAttrEnumValues = new BuiltSet<
        DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum>(const <DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum>[
  _$devicesCreateOsNonFieldErrorsErrorComponentAttrEnum_osPeriodNonFieldErrors,
]);

const DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum
    _$devicesCreateOsNonFieldErrorsErrorComponentCodeEnum_invalid =
    const DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum._('invalid');
const DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum
    _$devicesCreateOsNonFieldErrorsErrorComponentCodeEnum_null_ =
    const DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum._('null_');
const DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum
    _$devicesCreateOsNonFieldErrorsErrorComponentCodeEnum_required_ =
    const DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum._('required_');

DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum
    _$devicesCreateOsNonFieldErrorsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$devicesCreateOsNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$devicesCreateOsNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$devicesCreateOsNonFieldErrorsErrorComponentCodeEnum_required_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum>
    _$devicesCreateOsNonFieldErrorsErrorComponentCodeEnumValues = new BuiltSet<
        DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum>(const <DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum>[
  _$devicesCreateOsNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$devicesCreateOsNonFieldErrorsErrorComponentCodeEnum_null_,
  _$devicesCreateOsNonFieldErrorsErrorComponentCodeEnum_required_,
]);

Serializer<DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum>
    _$devicesCreateOsNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$DevicesCreateOsNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum>
    _$devicesCreateOsNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$DevicesCreateOsNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$DevicesCreateOsNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'osPeriodNonFieldErrors': 'os.non_field_errors',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'os.non_field_errors': 'osPeriodNonFieldErrors',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateOsNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum> {
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
    DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateOsNonFieldErrorsErrorComponent
    extends DevicesCreateOsNonFieldErrorsErrorComponent {
  @override
  final DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesCreateOsNonFieldErrorsErrorComponent(
          [void Function(DevicesCreateOsNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new DevicesCreateOsNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$DevicesCreateOsNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesCreateOsNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesCreateOsNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'DevicesCreateOsNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  DevicesCreateOsNonFieldErrorsErrorComponent rebuild(
          void Function(DevicesCreateOsNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesCreateOsNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new DevicesCreateOsNonFieldErrorsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesCreateOsNonFieldErrorsErrorComponent &&
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
            r'DevicesCreateOsNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesCreateOsNonFieldErrorsErrorComponentBuilder
    implements
        Builder<DevicesCreateOsNonFieldErrorsErrorComponent,
            DevicesCreateOsNonFieldErrorsErrorComponentBuilder> {
  _$DevicesCreateOsNonFieldErrorsErrorComponent? _$v;

  DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum? _attr;
  DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum? _code;
  DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum? get code => _$this._code;
  set code(DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesCreateOsNonFieldErrorsErrorComponentBuilder() {
    DevicesCreateOsNonFieldErrorsErrorComponent._defaults(this);
  }

  DevicesCreateOsNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(DevicesCreateOsNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesCreateOsNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(DevicesCreateOsNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesCreateOsNonFieldErrorsErrorComponent build() => _build();

  _$DevicesCreateOsNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesCreateOsNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'DevicesCreateOsNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'DevicesCreateOsNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'DevicesCreateOsNonFieldErrorsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
