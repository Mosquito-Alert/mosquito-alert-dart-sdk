// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_create_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesCreateNonFieldErrorsErrorComponentAttrEnum
    _$devicesCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors =
    const DevicesCreateNonFieldErrorsErrorComponentAttrEnum._('nonFieldErrors');
const DevicesCreateNonFieldErrorsErrorComponentAttrEnum
    _$devicesCreateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const DevicesCreateNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

DevicesCreateNonFieldErrorsErrorComponentAttrEnum
    _$devicesCreateNonFieldErrorsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'nonFieldErrors':
      return _$devicesCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$devicesCreateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$devicesCreateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesCreateNonFieldErrorsErrorComponentAttrEnum>
    _$devicesCreateNonFieldErrorsErrorComponentAttrEnumValues = new BuiltSet<
        DevicesCreateNonFieldErrorsErrorComponentAttrEnum>(const <DevicesCreateNonFieldErrorsErrorComponentAttrEnum>[
  _$devicesCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors,
  _$devicesCreateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const DevicesCreateNonFieldErrorsErrorComponentCodeEnum
    _$devicesCreateNonFieldErrorsErrorComponentCodeEnum_invalid =
    const DevicesCreateNonFieldErrorsErrorComponentCodeEnum._('invalid');
const DevicesCreateNonFieldErrorsErrorComponentCodeEnum
    _$devicesCreateNonFieldErrorsErrorComponentCodeEnum_null_ =
    const DevicesCreateNonFieldErrorsErrorComponentCodeEnum._('null_');
const DevicesCreateNonFieldErrorsErrorComponentCodeEnum
    _$devicesCreateNonFieldErrorsErrorComponentCodeEnum_unique =
    const DevicesCreateNonFieldErrorsErrorComponentCodeEnum._('unique');
const DevicesCreateNonFieldErrorsErrorComponentCodeEnum
    _$devicesCreateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const DevicesCreateNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

DevicesCreateNonFieldErrorsErrorComponentCodeEnum
    _$devicesCreateNonFieldErrorsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$devicesCreateNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$devicesCreateNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'unique':
      return _$devicesCreateNonFieldErrorsErrorComponentCodeEnum_unique;
    case 'unknownDefaultOpenApi':
      return _$devicesCreateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$devicesCreateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesCreateNonFieldErrorsErrorComponentCodeEnum>
    _$devicesCreateNonFieldErrorsErrorComponentCodeEnumValues = new BuiltSet<
        DevicesCreateNonFieldErrorsErrorComponentCodeEnum>(const <DevicesCreateNonFieldErrorsErrorComponentCodeEnum>[
  _$devicesCreateNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$devicesCreateNonFieldErrorsErrorComponentCodeEnum_null_,
  _$devicesCreateNonFieldErrorsErrorComponentCodeEnum_unique,
  _$devicesCreateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<DevicesCreateNonFieldErrorsErrorComponentAttrEnum>
    _$devicesCreateNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$DevicesCreateNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<DevicesCreateNonFieldErrorsErrorComponentCodeEnum>
    _$devicesCreateNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$DevicesCreateNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$DevicesCreateNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<DevicesCreateNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nonFieldErrors': 'non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'non_field_errors': 'nonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesCreateNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'DevicesCreateNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<DevicesCreateNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
    'unique': 'unique',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
    'unique': 'unique',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesCreateNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'DevicesCreateNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateNonFieldErrorsErrorComponent
    extends DevicesCreateNonFieldErrorsErrorComponent {
  @override
  final DevicesCreateNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final DevicesCreateNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesCreateNonFieldErrorsErrorComponent(
          [void Function(DevicesCreateNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new DevicesCreateNonFieldErrorsErrorComponentBuilder()..update(updates))
          ._build();

  _$DevicesCreateNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesCreateNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesCreateNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'DevicesCreateNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  DevicesCreateNonFieldErrorsErrorComponent rebuild(
          void Function(DevicesCreateNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesCreateNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new DevicesCreateNonFieldErrorsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesCreateNonFieldErrorsErrorComponent &&
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
            r'DevicesCreateNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesCreateNonFieldErrorsErrorComponentBuilder
    implements
        Builder<DevicesCreateNonFieldErrorsErrorComponent,
            DevicesCreateNonFieldErrorsErrorComponentBuilder> {
  _$DevicesCreateNonFieldErrorsErrorComponent? _$v;

  DevicesCreateNonFieldErrorsErrorComponentAttrEnum? _attr;
  DevicesCreateNonFieldErrorsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(DevicesCreateNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesCreateNonFieldErrorsErrorComponentCodeEnum? _code;
  DevicesCreateNonFieldErrorsErrorComponentCodeEnum? get code => _$this._code;
  set code(DevicesCreateNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesCreateNonFieldErrorsErrorComponentBuilder() {
    DevicesCreateNonFieldErrorsErrorComponent._defaults(this);
  }

  DevicesCreateNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(DevicesCreateNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesCreateNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(DevicesCreateNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesCreateNonFieldErrorsErrorComponent build() => _build();

  _$DevicesCreateNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesCreateNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'DevicesCreateNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'DevicesCreateNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'DevicesCreateNonFieldErrorsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
