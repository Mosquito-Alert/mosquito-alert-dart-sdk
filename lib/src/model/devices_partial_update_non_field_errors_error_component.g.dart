// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_partial_update_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum
    _$devicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors =
    const DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum._(
        'nonFieldErrors');

DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum
    _$devicesPartialUpdateNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'nonFieldErrors':
      return _$devicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum>
    _$devicesPartialUpdateNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum>(const <DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum>[
  _$devicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors,
]);

const DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum
    _$devicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum_invalid =
    const DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum._('invalid');
const DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum
    _$devicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum_null_ =
    const DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum._('null_');

DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum
    _$devicesPartialUpdateNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$devicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$devicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum_null_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum>
    _$devicesPartialUpdateNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum>(const <DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum>[
  _$devicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$devicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum_null_,
]);

Serializer<DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum>
    _$devicesPartialUpdateNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum>
    _$devicesPartialUpdateNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nonFieldErrors': 'non_field_errors',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'non_field_errors': 'nonFieldErrors',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum> {
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
    DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesPartialUpdateNonFieldErrorsErrorComponent
    extends DevicesPartialUpdateNonFieldErrorsErrorComponent {
  @override
  final DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesPartialUpdateNonFieldErrorsErrorComponent(
          [void Function(
                  DevicesPartialUpdateNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new DevicesPartialUpdateNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$DevicesPartialUpdateNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesPartialUpdateNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesPartialUpdateNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'DevicesPartialUpdateNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  DevicesPartialUpdateNonFieldErrorsErrorComponent rebuild(
          void Function(DevicesPartialUpdateNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesPartialUpdateNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new DevicesPartialUpdateNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesPartialUpdateNonFieldErrorsErrorComponent &&
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
            r'DevicesPartialUpdateNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesPartialUpdateNonFieldErrorsErrorComponentBuilder
    implements
        Builder<DevicesPartialUpdateNonFieldErrorsErrorComponent,
            DevicesPartialUpdateNonFieldErrorsErrorComponentBuilder> {
  _$DevicesPartialUpdateNonFieldErrorsErrorComponent? _$v;

  DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum? _attr;
  DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum? _code;
  DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesPartialUpdateNonFieldErrorsErrorComponentBuilder() {
    DevicesPartialUpdateNonFieldErrorsErrorComponent._defaults(this);
  }

  DevicesPartialUpdateNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(DevicesPartialUpdateNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesPartialUpdateNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(DevicesPartialUpdateNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesPartialUpdateNonFieldErrorsErrorComponent build() => _build();

  _$DevicesPartialUpdateNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesPartialUpdateNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'DevicesPartialUpdateNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'DevicesPartialUpdateNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'DevicesPartialUpdateNonFieldErrorsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
