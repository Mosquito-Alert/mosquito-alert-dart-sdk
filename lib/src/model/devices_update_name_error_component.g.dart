// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_update_name_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesUpdateNameErrorComponentAttrEnum
    _$devicesUpdateNameErrorComponentAttrEnum_name =
    const DevicesUpdateNameErrorComponentAttrEnum._('name');

DevicesUpdateNameErrorComponentAttrEnum
    _$devicesUpdateNameErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'name':
      return _$devicesUpdateNameErrorComponentAttrEnum_name;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesUpdateNameErrorComponentAttrEnum>
    _$devicesUpdateNameErrorComponentAttrEnumValues = new BuiltSet<
        DevicesUpdateNameErrorComponentAttrEnum>(const <DevicesUpdateNameErrorComponentAttrEnum>[
  _$devicesUpdateNameErrorComponentAttrEnum_name,
]);

const DevicesUpdateNameErrorComponentCodeEnum
    _$devicesUpdateNameErrorComponentCodeEnum_invalid =
    const DevicesUpdateNameErrorComponentCodeEnum._('invalid');
const DevicesUpdateNameErrorComponentCodeEnum
    _$devicesUpdateNameErrorComponentCodeEnum_maxLength =
    const DevicesUpdateNameErrorComponentCodeEnum._('maxLength');
const DevicesUpdateNameErrorComponentCodeEnum
    _$devicesUpdateNameErrorComponentCodeEnum_nullCharactersNotAllowed =
    const DevicesUpdateNameErrorComponentCodeEnum._('nullCharactersNotAllowed');
const DevicesUpdateNameErrorComponentCodeEnum
    _$devicesUpdateNameErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const DevicesUpdateNameErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

DevicesUpdateNameErrorComponentCodeEnum
    _$devicesUpdateNameErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$devicesUpdateNameErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$devicesUpdateNameErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$devicesUpdateNameErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$devicesUpdateNameErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesUpdateNameErrorComponentCodeEnum>
    _$devicesUpdateNameErrorComponentCodeEnumValues = new BuiltSet<
        DevicesUpdateNameErrorComponentCodeEnum>(const <DevicesUpdateNameErrorComponentCodeEnum>[
  _$devicesUpdateNameErrorComponentCodeEnum_invalid,
  _$devicesUpdateNameErrorComponentCodeEnum_maxLength,
  _$devicesUpdateNameErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$devicesUpdateNameErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<DevicesUpdateNameErrorComponentAttrEnum>
    _$devicesUpdateNameErrorComponentAttrEnumSerializer =
    new _$DevicesUpdateNameErrorComponentAttrEnumSerializer();
Serializer<DevicesUpdateNameErrorComponentCodeEnum>
    _$devicesUpdateNameErrorComponentCodeEnumSerializer =
    new _$DevicesUpdateNameErrorComponentCodeEnumSerializer();

class _$DevicesUpdateNameErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<DevicesUpdateNameErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'name': 'name',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'name': 'name',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesUpdateNameErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'DevicesUpdateNameErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesUpdateNameErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesUpdateNameErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesUpdateNameErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesUpdateNameErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<DevicesUpdateNameErrorComponentCodeEnum> {
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
    DevicesUpdateNameErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'DevicesUpdateNameErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesUpdateNameErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesUpdateNameErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesUpdateNameErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesUpdateNameErrorComponent
    extends DevicesUpdateNameErrorComponent {
  @override
  final DevicesUpdateNameErrorComponentAttrEnum attr;
  @override
  final DevicesUpdateNameErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesUpdateNameErrorComponent(
          [void Function(DevicesUpdateNameErrorComponentBuilder)? updates]) =>
      (new DevicesUpdateNameErrorComponentBuilder()..update(updates))._build();

  _$DevicesUpdateNameErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesUpdateNameErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesUpdateNameErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'DevicesUpdateNameErrorComponent', 'detail');
  }

  @override
  DevicesUpdateNameErrorComponent rebuild(
          void Function(DevicesUpdateNameErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesUpdateNameErrorComponentBuilder toBuilder() =>
      new DevicesUpdateNameErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesUpdateNameErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'DevicesUpdateNameErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesUpdateNameErrorComponentBuilder
    implements
        Builder<DevicesUpdateNameErrorComponent,
            DevicesUpdateNameErrorComponentBuilder> {
  _$DevicesUpdateNameErrorComponent? _$v;

  DevicesUpdateNameErrorComponentAttrEnum? _attr;
  DevicesUpdateNameErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(DevicesUpdateNameErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesUpdateNameErrorComponentCodeEnum? _code;
  DevicesUpdateNameErrorComponentCodeEnum? get code => _$this._code;
  set code(DevicesUpdateNameErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesUpdateNameErrorComponentBuilder() {
    DevicesUpdateNameErrorComponent._defaults(this);
  }

  DevicesUpdateNameErrorComponentBuilder get _$this {
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
  void replace(DevicesUpdateNameErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesUpdateNameErrorComponent;
  }

  @override
  void update(void Function(DevicesUpdateNameErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesUpdateNameErrorComponent build() => _build();

  _$DevicesUpdateNameErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesUpdateNameErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'DevicesUpdateNameErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'DevicesUpdateNameErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'DevicesUpdateNameErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
