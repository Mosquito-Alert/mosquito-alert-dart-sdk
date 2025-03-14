// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_update_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesUpdateNonFieldErrorsErrorComponentAttrEnum
    _$devicesUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors =
    const DevicesUpdateNonFieldErrorsErrorComponentAttrEnum._('nonFieldErrors');

DevicesUpdateNonFieldErrorsErrorComponentAttrEnum
    _$devicesUpdateNonFieldErrorsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'nonFieldErrors':
      return _$devicesUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesUpdateNonFieldErrorsErrorComponentAttrEnum>
    _$devicesUpdateNonFieldErrorsErrorComponentAttrEnumValues = new BuiltSet<
        DevicesUpdateNonFieldErrorsErrorComponentAttrEnum>(const <DevicesUpdateNonFieldErrorsErrorComponentAttrEnum>[
  _$devicesUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors,
]);

const DevicesUpdateNonFieldErrorsErrorComponentCodeEnum
    _$devicesUpdateNonFieldErrorsErrorComponentCodeEnum_invalid =
    const DevicesUpdateNonFieldErrorsErrorComponentCodeEnum._('invalid');
const DevicesUpdateNonFieldErrorsErrorComponentCodeEnum
    _$devicesUpdateNonFieldErrorsErrorComponentCodeEnum_null_ =
    const DevicesUpdateNonFieldErrorsErrorComponentCodeEnum._('null_');

DevicesUpdateNonFieldErrorsErrorComponentCodeEnum
    _$devicesUpdateNonFieldErrorsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$devicesUpdateNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$devicesUpdateNonFieldErrorsErrorComponentCodeEnum_null_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesUpdateNonFieldErrorsErrorComponentCodeEnum>
    _$devicesUpdateNonFieldErrorsErrorComponentCodeEnumValues = new BuiltSet<
        DevicesUpdateNonFieldErrorsErrorComponentCodeEnum>(const <DevicesUpdateNonFieldErrorsErrorComponentCodeEnum>[
  _$devicesUpdateNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$devicesUpdateNonFieldErrorsErrorComponentCodeEnum_null_,
]);

Serializer<DevicesUpdateNonFieldErrorsErrorComponentAttrEnum>
    _$devicesUpdateNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$DevicesUpdateNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<DevicesUpdateNonFieldErrorsErrorComponentCodeEnum>
    _$devicesUpdateNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$DevicesUpdateNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$DevicesUpdateNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<DevicesUpdateNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nonFieldErrors': 'non_field_errors',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'non_field_errors': 'nonFieldErrors',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesUpdateNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'DevicesUpdateNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesUpdateNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesUpdateNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesUpdateNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesUpdateNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<DevicesUpdateNonFieldErrorsErrorComponentCodeEnum> {
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
    DevicesUpdateNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'DevicesUpdateNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesUpdateNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesUpdateNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesUpdateNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesUpdateNonFieldErrorsErrorComponent
    extends DevicesUpdateNonFieldErrorsErrorComponent {
  @override
  final DevicesUpdateNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final DevicesUpdateNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesUpdateNonFieldErrorsErrorComponent(
          [void Function(DevicesUpdateNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new DevicesUpdateNonFieldErrorsErrorComponentBuilder()..update(updates))
          ._build();

  _$DevicesUpdateNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesUpdateNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesUpdateNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'DevicesUpdateNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  DevicesUpdateNonFieldErrorsErrorComponent rebuild(
          void Function(DevicesUpdateNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesUpdateNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new DevicesUpdateNonFieldErrorsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesUpdateNonFieldErrorsErrorComponent &&
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
            r'DevicesUpdateNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesUpdateNonFieldErrorsErrorComponentBuilder
    implements
        Builder<DevicesUpdateNonFieldErrorsErrorComponent,
            DevicesUpdateNonFieldErrorsErrorComponentBuilder> {
  _$DevicesUpdateNonFieldErrorsErrorComponent? _$v;

  DevicesUpdateNonFieldErrorsErrorComponentAttrEnum? _attr;
  DevicesUpdateNonFieldErrorsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(DevicesUpdateNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesUpdateNonFieldErrorsErrorComponentCodeEnum? _code;
  DevicesUpdateNonFieldErrorsErrorComponentCodeEnum? get code => _$this._code;
  set code(DevicesUpdateNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesUpdateNonFieldErrorsErrorComponentBuilder() {
    DevicesUpdateNonFieldErrorsErrorComponent._defaults(this);
  }

  DevicesUpdateNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(DevicesUpdateNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesUpdateNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(DevicesUpdateNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesUpdateNonFieldErrorsErrorComponent build() => _build();

  _$DevicesUpdateNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesUpdateNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'DevicesUpdateNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'DevicesUpdateNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'DevicesUpdateNonFieldErrorsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
