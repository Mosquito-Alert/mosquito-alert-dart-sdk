// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_obtain_token_password_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthObtainTokenPasswordErrorComponentAttrEnum
    _$authObtainTokenPasswordErrorComponentAttrEnum_password =
    const AuthObtainTokenPasswordErrorComponentAttrEnum._('password');
const AuthObtainTokenPasswordErrorComponentAttrEnum
    _$authObtainTokenPasswordErrorComponentAttrEnum_unknownDefaultOpenApi =
    const AuthObtainTokenPasswordErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

AuthObtainTokenPasswordErrorComponentAttrEnum
    _$authObtainTokenPasswordErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'password':
      return _$authObtainTokenPasswordErrorComponentAttrEnum_password;
    case 'unknownDefaultOpenApi':
      return _$authObtainTokenPasswordErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$authObtainTokenPasswordErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthObtainTokenPasswordErrorComponentAttrEnum>
    _$authObtainTokenPasswordErrorComponentAttrEnumValues = new BuiltSet<
        AuthObtainTokenPasswordErrorComponentAttrEnum>(const <AuthObtainTokenPasswordErrorComponentAttrEnum>[
  _$authObtainTokenPasswordErrorComponentAttrEnum_password,
  _$authObtainTokenPasswordErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const AuthObtainTokenPasswordErrorComponentCodeEnum
    _$authObtainTokenPasswordErrorComponentCodeEnum_blank =
    const AuthObtainTokenPasswordErrorComponentCodeEnum._('blank');
const AuthObtainTokenPasswordErrorComponentCodeEnum
    _$authObtainTokenPasswordErrorComponentCodeEnum_invalid =
    const AuthObtainTokenPasswordErrorComponentCodeEnum._('invalid');
const AuthObtainTokenPasswordErrorComponentCodeEnum
    _$authObtainTokenPasswordErrorComponentCodeEnum_null_ =
    const AuthObtainTokenPasswordErrorComponentCodeEnum._('null_');
const AuthObtainTokenPasswordErrorComponentCodeEnum
    _$authObtainTokenPasswordErrorComponentCodeEnum_nullCharactersNotAllowed =
    const AuthObtainTokenPasswordErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const AuthObtainTokenPasswordErrorComponentCodeEnum
    _$authObtainTokenPasswordErrorComponentCodeEnum_required_ =
    const AuthObtainTokenPasswordErrorComponentCodeEnum._('required_');
const AuthObtainTokenPasswordErrorComponentCodeEnum
    _$authObtainTokenPasswordErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const AuthObtainTokenPasswordErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const AuthObtainTokenPasswordErrorComponentCodeEnum
    _$authObtainTokenPasswordErrorComponentCodeEnum_unknownDefaultOpenApi =
    const AuthObtainTokenPasswordErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

AuthObtainTokenPasswordErrorComponentCodeEnum
    _$authObtainTokenPasswordErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$authObtainTokenPasswordErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$authObtainTokenPasswordErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$authObtainTokenPasswordErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$authObtainTokenPasswordErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$authObtainTokenPasswordErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$authObtainTokenPasswordErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$authObtainTokenPasswordErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$authObtainTokenPasswordErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthObtainTokenPasswordErrorComponentCodeEnum>
    _$authObtainTokenPasswordErrorComponentCodeEnumValues = new BuiltSet<
        AuthObtainTokenPasswordErrorComponentCodeEnum>(const <AuthObtainTokenPasswordErrorComponentCodeEnum>[
  _$authObtainTokenPasswordErrorComponentCodeEnum_blank,
  _$authObtainTokenPasswordErrorComponentCodeEnum_invalid,
  _$authObtainTokenPasswordErrorComponentCodeEnum_null_,
  _$authObtainTokenPasswordErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$authObtainTokenPasswordErrorComponentCodeEnum_required_,
  _$authObtainTokenPasswordErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$authObtainTokenPasswordErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<AuthObtainTokenPasswordErrorComponentAttrEnum>
    _$authObtainTokenPasswordErrorComponentAttrEnumSerializer =
    new _$AuthObtainTokenPasswordErrorComponentAttrEnumSerializer();
Serializer<AuthObtainTokenPasswordErrorComponentCodeEnum>
    _$authObtainTokenPasswordErrorComponentCodeEnumSerializer =
    new _$AuthObtainTokenPasswordErrorComponentCodeEnumSerializer();

class _$AuthObtainTokenPasswordErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<AuthObtainTokenPasswordErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'password': 'password',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'password': 'password',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthObtainTokenPasswordErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'AuthObtainTokenPasswordErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          AuthObtainTokenPasswordErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthObtainTokenPasswordErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthObtainTokenPasswordErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthObtainTokenPasswordErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<AuthObtainTokenPasswordErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'required': 'required_',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthObtainTokenPasswordErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'AuthObtainTokenPasswordErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          AuthObtainTokenPasswordErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthObtainTokenPasswordErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthObtainTokenPasswordErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthObtainTokenPasswordErrorComponent
    extends AuthObtainTokenPasswordErrorComponent {
  @override
  final AuthObtainTokenPasswordErrorComponentAttrEnum attr;
  @override
  final AuthObtainTokenPasswordErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$AuthObtainTokenPasswordErrorComponent(
          [void Function(AuthObtainTokenPasswordErrorComponentBuilder)?
              updates]) =>
      (new AuthObtainTokenPasswordErrorComponentBuilder()..update(updates))
          ._build();

  _$AuthObtainTokenPasswordErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'AuthObtainTokenPasswordErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'AuthObtainTokenPasswordErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'AuthObtainTokenPasswordErrorComponent', 'detail');
  }

  @override
  AuthObtainTokenPasswordErrorComponent rebuild(
          void Function(AuthObtainTokenPasswordErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthObtainTokenPasswordErrorComponentBuilder toBuilder() =>
      new AuthObtainTokenPasswordErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthObtainTokenPasswordErrorComponent &&
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
            r'AuthObtainTokenPasswordErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class AuthObtainTokenPasswordErrorComponentBuilder
    implements
        Builder<AuthObtainTokenPasswordErrorComponent,
            AuthObtainTokenPasswordErrorComponentBuilder> {
  _$AuthObtainTokenPasswordErrorComponent? _$v;

  AuthObtainTokenPasswordErrorComponentAttrEnum? _attr;
  AuthObtainTokenPasswordErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(AuthObtainTokenPasswordErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  AuthObtainTokenPasswordErrorComponentCodeEnum? _code;
  AuthObtainTokenPasswordErrorComponentCodeEnum? get code => _$this._code;
  set code(AuthObtainTokenPasswordErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  AuthObtainTokenPasswordErrorComponentBuilder() {
    AuthObtainTokenPasswordErrorComponent._defaults(this);
  }

  AuthObtainTokenPasswordErrorComponentBuilder get _$this {
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
  void replace(AuthObtainTokenPasswordErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthObtainTokenPasswordErrorComponent;
  }

  @override
  void update(
      void Function(AuthObtainTokenPasswordErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthObtainTokenPasswordErrorComponent build() => _build();

  _$AuthObtainTokenPasswordErrorComponent _build() {
    final _$result = _$v ??
        new _$AuthObtainTokenPasswordErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'AuthObtainTokenPasswordErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'AuthObtainTokenPasswordErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'AuthObtainTokenPasswordErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
