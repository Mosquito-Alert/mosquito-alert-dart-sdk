// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_create_model_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesCreateModelErrorComponentAttrEnum
    _$devicesCreateModelErrorComponentAttrEnum_model =
    const DevicesCreateModelErrorComponentAttrEnum._('model');

DevicesCreateModelErrorComponentAttrEnum
    _$devicesCreateModelErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'model':
      return _$devicesCreateModelErrorComponentAttrEnum_model;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesCreateModelErrorComponentAttrEnum>
    _$devicesCreateModelErrorComponentAttrEnumValues = new BuiltSet<
        DevicesCreateModelErrorComponentAttrEnum>(const <DevicesCreateModelErrorComponentAttrEnum>[
  _$devicesCreateModelErrorComponentAttrEnum_model,
]);

const DevicesCreateModelErrorComponentCodeEnum
    _$devicesCreateModelErrorComponentCodeEnum_invalid =
    const DevicesCreateModelErrorComponentCodeEnum._('invalid');
const DevicesCreateModelErrorComponentCodeEnum
    _$devicesCreateModelErrorComponentCodeEnum_maxLength =
    const DevicesCreateModelErrorComponentCodeEnum._('maxLength');
const DevicesCreateModelErrorComponentCodeEnum
    _$devicesCreateModelErrorComponentCodeEnum_null_ =
    const DevicesCreateModelErrorComponentCodeEnum._('null_');
const DevicesCreateModelErrorComponentCodeEnum
    _$devicesCreateModelErrorComponentCodeEnum_nullCharactersNotAllowed =
    const DevicesCreateModelErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const DevicesCreateModelErrorComponentCodeEnum
    _$devicesCreateModelErrorComponentCodeEnum_required_ =
    const DevicesCreateModelErrorComponentCodeEnum._('required_');
const DevicesCreateModelErrorComponentCodeEnum
    _$devicesCreateModelErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const DevicesCreateModelErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

DevicesCreateModelErrorComponentCodeEnum
    _$devicesCreateModelErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$devicesCreateModelErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$devicesCreateModelErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$devicesCreateModelErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$devicesCreateModelErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$devicesCreateModelErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$devicesCreateModelErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesCreateModelErrorComponentCodeEnum>
    _$devicesCreateModelErrorComponentCodeEnumValues = new BuiltSet<
        DevicesCreateModelErrorComponentCodeEnum>(const <DevicesCreateModelErrorComponentCodeEnum>[
  _$devicesCreateModelErrorComponentCodeEnum_invalid,
  _$devicesCreateModelErrorComponentCodeEnum_maxLength,
  _$devicesCreateModelErrorComponentCodeEnum_null_,
  _$devicesCreateModelErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$devicesCreateModelErrorComponentCodeEnum_required_,
  _$devicesCreateModelErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<DevicesCreateModelErrorComponentAttrEnum>
    _$devicesCreateModelErrorComponentAttrEnumSerializer =
    new _$DevicesCreateModelErrorComponentAttrEnumSerializer();
Serializer<DevicesCreateModelErrorComponentCodeEnum>
    _$devicesCreateModelErrorComponentCodeEnumSerializer =
    new _$DevicesCreateModelErrorComponentCodeEnumSerializer();

class _$DevicesCreateModelErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<DevicesCreateModelErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'model': 'model',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'model': 'model',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesCreateModelErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'DevicesCreateModelErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateModelErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateModelErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateModelErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateModelErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<DevicesCreateModelErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'maxLength': 'max_length',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'max_length': 'maxLength',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'required': 'required_',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesCreateModelErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'DevicesCreateModelErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateModelErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateModelErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateModelErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateModelErrorComponent
    extends DevicesCreateModelErrorComponent {
  @override
  final DevicesCreateModelErrorComponentAttrEnum attr;
  @override
  final DevicesCreateModelErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesCreateModelErrorComponent(
          [void Function(DevicesCreateModelErrorComponentBuilder)? updates]) =>
      (new DevicesCreateModelErrorComponentBuilder()..update(updates))._build();

  _$DevicesCreateModelErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesCreateModelErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesCreateModelErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'DevicesCreateModelErrorComponent', 'detail');
  }

  @override
  DevicesCreateModelErrorComponent rebuild(
          void Function(DevicesCreateModelErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesCreateModelErrorComponentBuilder toBuilder() =>
      new DevicesCreateModelErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesCreateModelErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'DevicesCreateModelErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesCreateModelErrorComponentBuilder
    implements
        Builder<DevicesCreateModelErrorComponent,
            DevicesCreateModelErrorComponentBuilder> {
  _$DevicesCreateModelErrorComponent? _$v;

  DevicesCreateModelErrorComponentAttrEnum? _attr;
  DevicesCreateModelErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(DevicesCreateModelErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesCreateModelErrorComponentCodeEnum? _code;
  DevicesCreateModelErrorComponentCodeEnum? get code => _$this._code;
  set code(DevicesCreateModelErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesCreateModelErrorComponentBuilder() {
    DevicesCreateModelErrorComponent._defaults(this);
  }

  DevicesCreateModelErrorComponentBuilder get _$this {
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
  void replace(DevicesCreateModelErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesCreateModelErrorComponent;
  }

  @override
  void update(void Function(DevicesCreateModelErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesCreateModelErrorComponent build() => _build();

  _$DevicesCreateModelErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesCreateModelErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'DevicesCreateModelErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'DevicesCreateModelErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'DevicesCreateModelErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
