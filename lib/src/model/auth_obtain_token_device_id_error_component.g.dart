// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_obtain_token_device_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthObtainTokenDeviceIdErrorComponentAttrEnum
    _$authObtainTokenDeviceIdErrorComponentAttrEnum_deviceId =
    const AuthObtainTokenDeviceIdErrorComponentAttrEnum._('deviceId');
const AuthObtainTokenDeviceIdErrorComponentAttrEnum
    _$authObtainTokenDeviceIdErrorComponentAttrEnum_unknownDefaultOpenApi =
    const AuthObtainTokenDeviceIdErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

AuthObtainTokenDeviceIdErrorComponentAttrEnum
    _$authObtainTokenDeviceIdErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'deviceId':
      return _$authObtainTokenDeviceIdErrorComponentAttrEnum_deviceId;
    case 'unknownDefaultOpenApi':
      return _$authObtainTokenDeviceIdErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$authObtainTokenDeviceIdErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthObtainTokenDeviceIdErrorComponentAttrEnum>
    _$authObtainTokenDeviceIdErrorComponentAttrEnumValues = new BuiltSet<
        AuthObtainTokenDeviceIdErrorComponentAttrEnum>(const <AuthObtainTokenDeviceIdErrorComponentAttrEnum>[
  _$authObtainTokenDeviceIdErrorComponentAttrEnum_deviceId,
  _$authObtainTokenDeviceIdErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const AuthObtainTokenDeviceIdErrorComponentCodeEnum
    _$authObtainTokenDeviceIdErrorComponentCodeEnum_blank =
    const AuthObtainTokenDeviceIdErrorComponentCodeEnum._('blank');
const AuthObtainTokenDeviceIdErrorComponentCodeEnum
    _$authObtainTokenDeviceIdErrorComponentCodeEnum_invalid =
    const AuthObtainTokenDeviceIdErrorComponentCodeEnum._('invalid');
const AuthObtainTokenDeviceIdErrorComponentCodeEnum
    _$authObtainTokenDeviceIdErrorComponentCodeEnum_null_ =
    const AuthObtainTokenDeviceIdErrorComponentCodeEnum._('null_');
const AuthObtainTokenDeviceIdErrorComponentCodeEnum
    _$authObtainTokenDeviceIdErrorComponentCodeEnum_nullCharactersNotAllowed =
    const AuthObtainTokenDeviceIdErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const AuthObtainTokenDeviceIdErrorComponentCodeEnum
    _$authObtainTokenDeviceIdErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const AuthObtainTokenDeviceIdErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const AuthObtainTokenDeviceIdErrorComponentCodeEnum
    _$authObtainTokenDeviceIdErrorComponentCodeEnum_unknownDefaultOpenApi =
    const AuthObtainTokenDeviceIdErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

AuthObtainTokenDeviceIdErrorComponentCodeEnum
    _$authObtainTokenDeviceIdErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$authObtainTokenDeviceIdErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$authObtainTokenDeviceIdErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$authObtainTokenDeviceIdErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$authObtainTokenDeviceIdErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$authObtainTokenDeviceIdErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$authObtainTokenDeviceIdErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$authObtainTokenDeviceIdErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthObtainTokenDeviceIdErrorComponentCodeEnum>
    _$authObtainTokenDeviceIdErrorComponentCodeEnumValues = new BuiltSet<
        AuthObtainTokenDeviceIdErrorComponentCodeEnum>(const <AuthObtainTokenDeviceIdErrorComponentCodeEnum>[
  _$authObtainTokenDeviceIdErrorComponentCodeEnum_blank,
  _$authObtainTokenDeviceIdErrorComponentCodeEnum_invalid,
  _$authObtainTokenDeviceIdErrorComponentCodeEnum_null_,
  _$authObtainTokenDeviceIdErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$authObtainTokenDeviceIdErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$authObtainTokenDeviceIdErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<AuthObtainTokenDeviceIdErrorComponentAttrEnum>
    _$authObtainTokenDeviceIdErrorComponentAttrEnumSerializer =
    new _$AuthObtainTokenDeviceIdErrorComponentAttrEnumSerializer();
Serializer<AuthObtainTokenDeviceIdErrorComponentCodeEnum>
    _$authObtainTokenDeviceIdErrorComponentCodeEnumSerializer =
    new _$AuthObtainTokenDeviceIdErrorComponentCodeEnumSerializer();

class _$AuthObtainTokenDeviceIdErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<AuthObtainTokenDeviceIdErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'deviceId': 'device_id',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'device_id': 'deviceId',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthObtainTokenDeviceIdErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'AuthObtainTokenDeviceIdErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          AuthObtainTokenDeviceIdErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthObtainTokenDeviceIdErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthObtainTokenDeviceIdErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthObtainTokenDeviceIdErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<AuthObtainTokenDeviceIdErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthObtainTokenDeviceIdErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'AuthObtainTokenDeviceIdErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          AuthObtainTokenDeviceIdErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthObtainTokenDeviceIdErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthObtainTokenDeviceIdErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthObtainTokenDeviceIdErrorComponent
    extends AuthObtainTokenDeviceIdErrorComponent {
  @override
  final AuthObtainTokenDeviceIdErrorComponentAttrEnum attr;
  @override
  final AuthObtainTokenDeviceIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$AuthObtainTokenDeviceIdErrorComponent(
          [void Function(AuthObtainTokenDeviceIdErrorComponentBuilder)?
              updates]) =>
      (new AuthObtainTokenDeviceIdErrorComponentBuilder()..update(updates))
          ._build();

  _$AuthObtainTokenDeviceIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'AuthObtainTokenDeviceIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'AuthObtainTokenDeviceIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'AuthObtainTokenDeviceIdErrorComponent', 'detail');
  }

  @override
  AuthObtainTokenDeviceIdErrorComponent rebuild(
          void Function(AuthObtainTokenDeviceIdErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthObtainTokenDeviceIdErrorComponentBuilder toBuilder() =>
      new AuthObtainTokenDeviceIdErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthObtainTokenDeviceIdErrorComponent &&
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
            r'AuthObtainTokenDeviceIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class AuthObtainTokenDeviceIdErrorComponentBuilder
    implements
        Builder<AuthObtainTokenDeviceIdErrorComponent,
            AuthObtainTokenDeviceIdErrorComponentBuilder> {
  _$AuthObtainTokenDeviceIdErrorComponent? _$v;

  AuthObtainTokenDeviceIdErrorComponentAttrEnum? _attr;
  AuthObtainTokenDeviceIdErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(AuthObtainTokenDeviceIdErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  AuthObtainTokenDeviceIdErrorComponentCodeEnum? _code;
  AuthObtainTokenDeviceIdErrorComponentCodeEnum? get code => _$this._code;
  set code(AuthObtainTokenDeviceIdErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  AuthObtainTokenDeviceIdErrorComponentBuilder() {
    AuthObtainTokenDeviceIdErrorComponent._defaults(this);
  }

  AuthObtainTokenDeviceIdErrorComponentBuilder get _$this {
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
  void replace(AuthObtainTokenDeviceIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthObtainTokenDeviceIdErrorComponent;
  }

  @override
  void update(
      void Function(AuthObtainTokenDeviceIdErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthObtainTokenDeviceIdErrorComponent build() => _build();

  _$AuthObtainTokenDeviceIdErrorComponent _build() {
    final _$result = _$v ??
        new _$AuthObtainTokenDeviceIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'AuthObtainTokenDeviceIdErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'AuthObtainTokenDeviceIdErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'AuthObtainTokenDeviceIdErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
