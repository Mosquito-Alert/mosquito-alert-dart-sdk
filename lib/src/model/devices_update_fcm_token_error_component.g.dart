// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_update_fcm_token_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesUpdateFcmTokenErrorComponentAttrEnum
    _$devicesUpdateFcmTokenErrorComponentAttrEnum_fcmToken =
    const DevicesUpdateFcmTokenErrorComponentAttrEnum._('fcmToken');

DevicesUpdateFcmTokenErrorComponentAttrEnum
    _$devicesUpdateFcmTokenErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'fcmToken':
      return _$devicesUpdateFcmTokenErrorComponentAttrEnum_fcmToken;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesUpdateFcmTokenErrorComponentAttrEnum>
    _$devicesUpdateFcmTokenErrorComponentAttrEnumValues = new BuiltSet<
        DevicesUpdateFcmTokenErrorComponentAttrEnum>(const <DevicesUpdateFcmTokenErrorComponentAttrEnum>[
  _$devicesUpdateFcmTokenErrorComponentAttrEnum_fcmToken,
]);

const DevicesUpdateFcmTokenErrorComponentCodeEnum
    _$devicesUpdateFcmTokenErrorComponentCodeEnum_blank =
    const DevicesUpdateFcmTokenErrorComponentCodeEnum._('blank');
const DevicesUpdateFcmTokenErrorComponentCodeEnum
    _$devicesUpdateFcmTokenErrorComponentCodeEnum_invalid =
    const DevicesUpdateFcmTokenErrorComponentCodeEnum._('invalid');
const DevicesUpdateFcmTokenErrorComponentCodeEnum
    _$devicesUpdateFcmTokenErrorComponentCodeEnum_null_ =
    const DevicesUpdateFcmTokenErrorComponentCodeEnum._('null_');
const DevicesUpdateFcmTokenErrorComponentCodeEnum
    _$devicesUpdateFcmTokenErrorComponentCodeEnum_nullCharactersNotAllowed =
    const DevicesUpdateFcmTokenErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const DevicesUpdateFcmTokenErrorComponentCodeEnum
    _$devicesUpdateFcmTokenErrorComponentCodeEnum_required_ =
    const DevicesUpdateFcmTokenErrorComponentCodeEnum._('required_');
const DevicesUpdateFcmTokenErrorComponentCodeEnum
    _$devicesUpdateFcmTokenErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const DevicesUpdateFcmTokenErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

DevicesUpdateFcmTokenErrorComponentCodeEnum
    _$devicesUpdateFcmTokenErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$devicesUpdateFcmTokenErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$devicesUpdateFcmTokenErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$devicesUpdateFcmTokenErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$devicesUpdateFcmTokenErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$devicesUpdateFcmTokenErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$devicesUpdateFcmTokenErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesUpdateFcmTokenErrorComponentCodeEnum>
    _$devicesUpdateFcmTokenErrorComponentCodeEnumValues = new BuiltSet<
        DevicesUpdateFcmTokenErrorComponentCodeEnum>(const <DevicesUpdateFcmTokenErrorComponentCodeEnum>[
  _$devicesUpdateFcmTokenErrorComponentCodeEnum_blank,
  _$devicesUpdateFcmTokenErrorComponentCodeEnum_invalid,
  _$devicesUpdateFcmTokenErrorComponentCodeEnum_null_,
  _$devicesUpdateFcmTokenErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$devicesUpdateFcmTokenErrorComponentCodeEnum_required_,
  _$devicesUpdateFcmTokenErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<DevicesUpdateFcmTokenErrorComponentAttrEnum>
    _$devicesUpdateFcmTokenErrorComponentAttrEnumSerializer =
    new _$DevicesUpdateFcmTokenErrorComponentAttrEnumSerializer();
Serializer<DevicesUpdateFcmTokenErrorComponentCodeEnum>
    _$devicesUpdateFcmTokenErrorComponentCodeEnumSerializer =
    new _$DevicesUpdateFcmTokenErrorComponentCodeEnumSerializer();

class _$DevicesUpdateFcmTokenErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<DevicesUpdateFcmTokenErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fcmToken': 'fcm_token',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'fcm_token': 'fcmToken',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesUpdateFcmTokenErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'DevicesUpdateFcmTokenErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesUpdateFcmTokenErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesUpdateFcmTokenErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesUpdateFcmTokenErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesUpdateFcmTokenErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<DevicesUpdateFcmTokenErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'required': 'required_',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesUpdateFcmTokenErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'DevicesUpdateFcmTokenErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesUpdateFcmTokenErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesUpdateFcmTokenErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesUpdateFcmTokenErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesUpdateFcmTokenErrorComponent
    extends DevicesUpdateFcmTokenErrorComponent {
  @override
  final DevicesUpdateFcmTokenErrorComponentAttrEnum attr;
  @override
  final DevicesUpdateFcmTokenErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesUpdateFcmTokenErrorComponent(
          [void Function(DevicesUpdateFcmTokenErrorComponentBuilder)?
              updates]) =>
      (new DevicesUpdateFcmTokenErrorComponentBuilder()..update(updates))
          ._build();

  _$DevicesUpdateFcmTokenErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesUpdateFcmTokenErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesUpdateFcmTokenErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'DevicesUpdateFcmTokenErrorComponent', 'detail');
  }

  @override
  DevicesUpdateFcmTokenErrorComponent rebuild(
          void Function(DevicesUpdateFcmTokenErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesUpdateFcmTokenErrorComponentBuilder toBuilder() =>
      new DevicesUpdateFcmTokenErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesUpdateFcmTokenErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'DevicesUpdateFcmTokenErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesUpdateFcmTokenErrorComponentBuilder
    implements
        Builder<DevicesUpdateFcmTokenErrorComponent,
            DevicesUpdateFcmTokenErrorComponentBuilder> {
  _$DevicesUpdateFcmTokenErrorComponent? _$v;

  DevicesUpdateFcmTokenErrorComponentAttrEnum? _attr;
  DevicesUpdateFcmTokenErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(DevicesUpdateFcmTokenErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesUpdateFcmTokenErrorComponentCodeEnum? _code;
  DevicesUpdateFcmTokenErrorComponentCodeEnum? get code => _$this._code;
  set code(DevicesUpdateFcmTokenErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesUpdateFcmTokenErrorComponentBuilder() {
    DevicesUpdateFcmTokenErrorComponent._defaults(this);
  }

  DevicesUpdateFcmTokenErrorComponentBuilder get _$this {
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
  void replace(DevicesUpdateFcmTokenErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesUpdateFcmTokenErrorComponent;
  }

  @override
  void update(
      void Function(DevicesUpdateFcmTokenErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesUpdateFcmTokenErrorComponent build() => _build();

  _$DevicesUpdateFcmTokenErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesUpdateFcmTokenErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'DevicesUpdateFcmTokenErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'DevicesUpdateFcmTokenErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'DevicesUpdateFcmTokenErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
