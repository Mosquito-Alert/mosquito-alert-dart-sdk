// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_create_name_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesCreateNameErrorComponentAttrEnum
    _$devicesCreateNameErrorComponentAttrEnum_nameValue =
    const DevicesCreateNameErrorComponentAttrEnum._('nameValue');

DevicesCreateNameErrorComponentAttrEnum
    _$devicesCreateNameErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'nameValue':
      return _$devicesCreateNameErrorComponentAttrEnum_nameValue;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesCreateNameErrorComponentAttrEnum>
    _$devicesCreateNameErrorComponentAttrEnumValues = new BuiltSet<
        DevicesCreateNameErrorComponentAttrEnum>(const <DevicesCreateNameErrorComponentAttrEnum>[
  _$devicesCreateNameErrorComponentAttrEnum_nameValue,
]);

const DevicesCreateNameErrorComponentCodeEnum
    _$devicesCreateNameErrorComponentCodeEnum_invalid =
    const DevicesCreateNameErrorComponentCodeEnum._('invalid');
const DevicesCreateNameErrorComponentCodeEnum
    _$devicesCreateNameErrorComponentCodeEnum_maxLength =
    const DevicesCreateNameErrorComponentCodeEnum._('maxLength');
const DevicesCreateNameErrorComponentCodeEnum
    _$devicesCreateNameErrorComponentCodeEnum_nullCharactersNotAllowed =
    const DevicesCreateNameErrorComponentCodeEnum._('nullCharactersNotAllowed');
const DevicesCreateNameErrorComponentCodeEnum
    _$devicesCreateNameErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const DevicesCreateNameErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

DevicesCreateNameErrorComponentCodeEnum
    _$devicesCreateNameErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$devicesCreateNameErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$devicesCreateNameErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$devicesCreateNameErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$devicesCreateNameErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesCreateNameErrorComponentCodeEnum>
    _$devicesCreateNameErrorComponentCodeEnumValues = new BuiltSet<
        DevicesCreateNameErrorComponentCodeEnum>(const <DevicesCreateNameErrorComponentCodeEnum>[
  _$devicesCreateNameErrorComponentCodeEnum_invalid,
  _$devicesCreateNameErrorComponentCodeEnum_maxLength,
  _$devicesCreateNameErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$devicesCreateNameErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<DevicesCreateNameErrorComponentAttrEnum>
    _$devicesCreateNameErrorComponentAttrEnumSerializer =
    new _$DevicesCreateNameErrorComponentAttrEnumSerializer();
Serializer<DevicesCreateNameErrorComponentCodeEnum>
    _$devicesCreateNameErrorComponentCodeEnumSerializer =
    new _$DevicesCreateNameErrorComponentCodeEnumSerializer();

class _$DevicesCreateNameErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<DevicesCreateNameErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nameValue': 'name',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'name': 'nameValue',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesCreateNameErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'DevicesCreateNameErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateNameErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateNameErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateNameErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateNameErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<DevicesCreateNameErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'maxLength': 'max_length',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'max_length': 'maxLength',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesCreateNameErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'DevicesCreateNameErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateNameErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateNameErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateNameErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateNameErrorComponent
    extends DevicesCreateNameErrorComponent {
  @override
  final DevicesCreateNameErrorComponentAttrEnum attr;
  @override
  final DevicesCreateNameErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesCreateNameErrorComponent(
          [void Function(DevicesCreateNameErrorComponentBuilder)? updates]) =>
      (new DevicesCreateNameErrorComponentBuilder()..update(updates))._build();

  _$DevicesCreateNameErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesCreateNameErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesCreateNameErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'DevicesCreateNameErrorComponent', 'detail');
  }

  @override
  DevicesCreateNameErrorComponent rebuild(
          void Function(DevicesCreateNameErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesCreateNameErrorComponentBuilder toBuilder() =>
      new DevicesCreateNameErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesCreateNameErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'DevicesCreateNameErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesCreateNameErrorComponentBuilder
    implements
        Builder<DevicesCreateNameErrorComponent,
            DevicesCreateNameErrorComponentBuilder> {
  _$DevicesCreateNameErrorComponent? _$v;

  DevicesCreateNameErrorComponentAttrEnum? _attr;
  DevicesCreateNameErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(DevicesCreateNameErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesCreateNameErrorComponentCodeEnum? _code;
  DevicesCreateNameErrorComponentCodeEnum? get code => _$this._code;
  set code(DevicesCreateNameErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesCreateNameErrorComponentBuilder() {
    DevicesCreateNameErrorComponent._defaults(this);
  }

  DevicesCreateNameErrorComponentBuilder get _$this {
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
  void replace(DevicesCreateNameErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesCreateNameErrorComponent;
  }

  @override
  void update(void Function(DevicesCreateNameErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesCreateNameErrorComponent build() => _build();

  _$DevicesCreateNameErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesCreateNameErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'DevicesCreateNameErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'DevicesCreateNameErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'DevicesCreateNameErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
