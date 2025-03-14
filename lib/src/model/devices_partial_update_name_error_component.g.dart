// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_partial_update_name_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesPartialUpdateNameErrorComponentAttrEnum
    _$devicesPartialUpdateNameErrorComponentAttrEnum_name =
    const DevicesPartialUpdateNameErrorComponentAttrEnum._('name');

DevicesPartialUpdateNameErrorComponentAttrEnum
    _$devicesPartialUpdateNameErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'name':
      return _$devicesPartialUpdateNameErrorComponentAttrEnum_name;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesPartialUpdateNameErrorComponentAttrEnum>
    _$devicesPartialUpdateNameErrorComponentAttrEnumValues = new BuiltSet<
        DevicesPartialUpdateNameErrorComponentAttrEnum>(const <DevicesPartialUpdateNameErrorComponentAttrEnum>[
  _$devicesPartialUpdateNameErrorComponentAttrEnum_name,
]);

const DevicesPartialUpdateNameErrorComponentCodeEnum
    _$devicesPartialUpdateNameErrorComponentCodeEnum_invalid =
    const DevicesPartialUpdateNameErrorComponentCodeEnum._('invalid');
const DevicesPartialUpdateNameErrorComponentCodeEnum
    _$devicesPartialUpdateNameErrorComponentCodeEnum_maxLength =
    const DevicesPartialUpdateNameErrorComponentCodeEnum._('maxLength');
const DevicesPartialUpdateNameErrorComponentCodeEnum
    _$devicesPartialUpdateNameErrorComponentCodeEnum_nullCharactersNotAllowed =
    const DevicesPartialUpdateNameErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const DevicesPartialUpdateNameErrorComponentCodeEnum
    _$devicesPartialUpdateNameErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const DevicesPartialUpdateNameErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

DevicesPartialUpdateNameErrorComponentCodeEnum
    _$devicesPartialUpdateNameErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$devicesPartialUpdateNameErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$devicesPartialUpdateNameErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$devicesPartialUpdateNameErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$devicesPartialUpdateNameErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesPartialUpdateNameErrorComponentCodeEnum>
    _$devicesPartialUpdateNameErrorComponentCodeEnumValues = new BuiltSet<
        DevicesPartialUpdateNameErrorComponentCodeEnum>(const <DevicesPartialUpdateNameErrorComponentCodeEnum>[
  _$devicesPartialUpdateNameErrorComponentCodeEnum_invalid,
  _$devicesPartialUpdateNameErrorComponentCodeEnum_maxLength,
  _$devicesPartialUpdateNameErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$devicesPartialUpdateNameErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<DevicesPartialUpdateNameErrorComponentAttrEnum>
    _$devicesPartialUpdateNameErrorComponentAttrEnumSerializer =
    new _$DevicesPartialUpdateNameErrorComponentAttrEnumSerializer();
Serializer<DevicesPartialUpdateNameErrorComponentCodeEnum>
    _$devicesPartialUpdateNameErrorComponentCodeEnumSerializer =
    new _$DevicesPartialUpdateNameErrorComponentCodeEnumSerializer();

class _$DevicesPartialUpdateNameErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<DevicesPartialUpdateNameErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'name': 'name',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'name': 'name',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesPartialUpdateNameErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'DevicesPartialUpdateNameErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesPartialUpdateNameErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesPartialUpdateNameErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesPartialUpdateNameErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesPartialUpdateNameErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<DevicesPartialUpdateNameErrorComponentCodeEnum> {
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
    DevicesPartialUpdateNameErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'DevicesPartialUpdateNameErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesPartialUpdateNameErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesPartialUpdateNameErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesPartialUpdateNameErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesPartialUpdateNameErrorComponent
    extends DevicesPartialUpdateNameErrorComponent {
  @override
  final DevicesPartialUpdateNameErrorComponentAttrEnum attr;
  @override
  final DevicesPartialUpdateNameErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesPartialUpdateNameErrorComponent(
          [void Function(DevicesPartialUpdateNameErrorComponentBuilder)?
              updates]) =>
      (new DevicesPartialUpdateNameErrorComponentBuilder()..update(updates))
          ._build();

  _$DevicesPartialUpdateNameErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesPartialUpdateNameErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesPartialUpdateNameErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'DevicesPartialUpdateNameErrorComponent', 'detail');
  }

  @override
  DevicesPartialUpdateNameErrorComponent rebuild(
          void Function(DevicesPartialUpdateNameErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesPartialUpdateNameErrorComponentBuilder toBuilder() =>
      new DevicesPartialUpdateNameErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesPartialUpdateNameErrorComponent &&
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
            r'DevicesPartialUpdateNameErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesPartialUpdateNameErrorComponentBuilder
    implements
        Builder<DevicesPartialUpdateNameErrorComponent,
            DevicesPartialUpdateNameErrorComponentBuilder> {
  _$DevicesPartialUpdateNameErrorComponent? _$v;

  DevicesPartialUpdateNameErrorComponentAttrEnum? _attr;
  DevicesPartialUpdateNameErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(DevicesPartialUpdateNameErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesPartialUpdateNameErrorComponentCodeEnum? _code;
  DevicesPartialUpdateNameErrorComponentCodeEnum? get code => _$this._code;
  set code(DevicesPartialUpdateNameErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesPartialUpdateNameErrorComponentBuilder() {
    DevicesPartialUpdateNameErrorComponent._defaults(this);
  }

  DevicesPartialUpdateNameErrorComponentBuilder get _$this {
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
  void replace(DevicesPartialUpdateNameErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesPartialUpdateNameErrorComponent;
  }

  @override
  void update(
      void Function(DevicesPartialUpdateNameErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesPartialUpdateNameErrorComponent build() => _build();

  _$DevicesPartialUpdateNameErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesPartialUpdateNameErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'DevicesPartialUpdateNameErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'DevicesPartialUpdateNameErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'DevicesPartialUpdateNameErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
