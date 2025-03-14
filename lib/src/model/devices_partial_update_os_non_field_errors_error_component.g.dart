// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_partial_update_os_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum
    _$devicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum_osPeriodNonFieldErrors =
    const DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum._(
        'osPeriodNonFieldErrors');

DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum
    _$devicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'osPeriodNonFieldErrors':
      return _$devicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum_osPeriodNonFieldErrors;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum>
    _$devicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum>(const <DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum>[
  _$devicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum_osPeriodNonFieldErrors,
]);

const DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum
    _$devicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum_invalid =
    const DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum._(
        'invalid');
const DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum
    _$devicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum_null_ =
    const DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum._('null_');
const DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum
    _$devicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum_required_ =
    const DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum._(
        'required_');

DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum
    _$devicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$devicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$devicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$devicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum_required_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum>
    _$devicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum>(const <DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum>[
  _$devicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$devicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum_null_,
  _$devicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum_required_,
]);

Serializer<DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum>
    _$devicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum>
    _$devicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'osPeriodNonFieldErrors': 'os.non_field_errors',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'os.non_field_errors': 'osPeriodNonFieldErrors',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum> {
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
    DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesPartialUpdateOsNonFieldErrorsErrorComponent
    extends DevicesPartialUpdateOsNonFieldErrorsErrorComponent {
  @override
  final DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesPartialUpdateOsNonFieldErrorsErrorComponent(
          [void Function(
                  DevicesPartialUpdateOsNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new DevicesPartialUpdateOsNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$DevicesPartialUpdateOsNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesPartialUpdateOsNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesPartialUpdateOsNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'DevicesPartialUpdateOsNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  DevicesPartialUpdateOsNonFieldErrorsErrorComponent rebuild(
          void Function(
                  DevicesPartialUpdateOsNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesPartialUpdateOsNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new DevicesPartialUpdateOsNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesPartialUpdateOsNonFieldErrorsErrorComponent &&
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
            r'DevicesPartialUpdateOsNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesPartialUpdateOsNonFieldErrorsErrorComponentBuilder
    implements
        Builder<DevicesPartialUpdateOsNonFieldErrorsErrorComponent,
            DevicesPartialUpdateOsNonFieldErrorsErrorComponentBuilder> {
  _$DevicesPartialUpdateOsNonFieldErrorsErrorComponent? _$v;

  DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum? _attr;
  DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum? _code;
  DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesPartialUpdateOsNonFieldErrorsErrorComponentBuilder() {
    DevicesPartialUpdateOsNonFieldErrorsErrorComponent._defaults(this);
  }

  DevicesPartialUpdateOsNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(DevicesPartialUpdateOsNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesPartialUpdateOsNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(DevicesPartialUpdateOsNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesPartialUpdateOsNonFieldErrorsErrorComponent build() => _build();

  _$DevicesPartialUpdateOsNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesPartialUpdateOsNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'DevicesPartialUpdateOsNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'DevicesPartialUpdateOsNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'DevicesPartialUpdateOsNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
