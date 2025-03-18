// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_signup_guest_password_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthSignupGuestPasswordErrorComponentAttrEnum
    _$authSignupGuestPasswordErrorComponentAttrEnum_password =
    const AuthSignupGuestPasswordErrorComponentAttrEnum._('password');
const AuthSignupGuestPasswordErrorComponentAttrEnum
    _$authSignupGuestPasswordErrorComponentAttrEnum_unknownDefaultOpenApi =
    const AuthSignupGuestPasswordErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

AuthSignupGuestPasswordErrorComponentAttrEnum
    _$authSignupGuestPasswordErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'password':
      return _$authSignupGuestPasswordErrorComponentAttrEnum_password;
    case 'unknownDefaultOpenApi':
      return _$authSignupGuestPasswordErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$authSignupGuestPasswordErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthSignupGuestPasswordErrorComponentAttrEnum>
    _$authSignupGuestPasswordErrorComponentAttrEnumValues = new BuiltSet<
        AuthSignupGuestPasswordErrorComponentAttrEnum>(const <AuthSignupGuestPasswordErrorComponentAttrEnum>[
  _$authSignupGuestPasswordErrorComponentAttrEnum_password,
  _$authSignupGuestPasswordErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const AuthSignupGuestPasswordErrorComponentCodeEnum
    _$authSignupGuestPasswordErrorComponentCodeEnum_blank =
    const AuthSignupGuestPasswordErrorComponentCodeEnum._('blank');
const AuthSignupGuestPasswordErrorComponentCodeEnum
    _$authSignupGuestPasswordErrorComponentCodeEnum_invalid =
    const AuthSignupGuestPasswordErrorComponentCodeEnum._('invalid');
const AuthSignupGuestPasswordErrorComponentCodeEnum
    _$authSignupGuestPasswordErrorComponentCodeEnum_minLength =
    const AuthSignupGuestPasswordErrorComponentCodeEnum._('minLength');
const AuthSignupGuestPasswordErrorComponentCodeEnum
    _$authSignupGuestPasswordErrorComponentCodeEnum_null_ =
    const AuthSignupGuestPasswordErrorComponentCodeEnum._('null_');
const AuthSignupGuestPasswordErrorComponentCodeEnum
    _$authSignupGuestPasswordErrorComponentCodeEnum_nullCharactersNotAllowed =
    const AuthSignupGuestPasswordErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const AuthSignupGuestPasswordErrorComponentCodeEnum
    _$authSignupGuestPasswordErrorComponentCodeEnum_required_ =
    const AuthSignupGuestPasswordErrorComponentCodeEnum._('required_');
const AuthSignupGuestPasswordErrorComponentCodeEnum
    _$authSignupGuestPasswordErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const AuthSignupGuestPasswordErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const AuthSignupGuestPasswordErrorComponentCodeEnum
    _$authSignupGuestPasswordErrorComponentCodeEnum_unknownDefaultOpenApi =
    const AuthSignupGuestPasswordErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

AuthSignupGuestPasswordErrorComponentCodeEnum
    _$authSignupGuestPasswordErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$authSignupGuestPasswordErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$authSignupGuestPasswordErrorComponentCodeEnum_invalid;
    case 'minLength':
      return _$authSignupGuestPasswordErrorComponentCodeEnum_minLength;
    case 'null_':
      return _$authSignupGuestPasswordErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$authSignupGuestPasswordErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$authSignupGuestPasswordErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$authSignupGuestPasswordErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$authSignupGuestPasswordErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$authSignupGuestPasswordErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthSignupGuestPasswordErrorComponentCodeEnum>
    _$authSignupGuestPasswordErrorComponentCodeEnumValues = new BuiltSet<
        AuthSignupGuestPasswordErrorComponentCodeEnum>(const <AuthSignupGuestPasswordErrorComponentCodeEnum>[
  _$authSignupGuestPasswordErrorComponentCodeEnum_blank,
  _$authSignupGuestPasswordErrorComponentCodeEnum_invalid,
  _$authSignupGuestPasswordErrorComponentCodeEnum_minLength,
  _$authSignupGuestPasswordErrorComponentCodeEnum_null_,
  _$authSignupGuestPasswordErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$authSignupGuestPasswordErrorComponentCodeEnum_required_,
  _$authSignupGuestPasswordErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$authSignupGuestPasswordErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<AuthSignupGuestPasswordErrorComponentAttrEnum>
    _$authSignupGuestPasswordErrorComponentAttrEnumSerializer =
    new _$AuthSignupGuestPasswordErrorComponentAttrEnumSerializer();
Serializer<AuthSignupGuestPasswordErrorComponentCodeEnum>
    _$authSignupGuestPasswordErrorComponentCodeEnumSerializer =
    new _$AuthSignupGuestPasswordErrorComponentCodeEnumSerializer();

class _$AuthSignupGuestPasswordErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<AuthSignupGuestPasswordErrorComponentAttrEnum> {
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
    AuthSignupGuestPasswordErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'AuthSignupGuestPasswordErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          AuthSignupGuestPasswordErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthSignupGuestPasswordErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthSignupGuestPasswordErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthSignupGuestPasswordErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<AuthSignupGuestPasswordErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'minLength': 'min_length',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'min_length': 'minLength',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'required': 'required_',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthSignupGuestPasswordErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'AuthSignupGuestPasswordErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          AuthSignupGuestPasswordErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthSignupGuestPasswordErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthSignupGuestPasswordErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthSignupGuestPasswordErrorComponent
    extends AuthSignupGuestPasswordErrorComponent {
  @override
  final AuthSignupGuestPasswordErrorComponentAttrEnum attr;
  @override
  final AuthSignupGuestPasswordErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$AuthSignupGuestPasswordErrorComponent(
          [void Function(AuthSignupGuestPasswordErrorComponentBuilder)?
              updates]) =>
      (new AuthSignupGuestPasswordErrorComponentBuilder()..update(updates))
          ._build();

  _$AuthSignupGuestPasswordErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'AuthSignupGuestPasswordErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'AuthSignupGuestPasswordErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'AuthSignupGuestPasswordErrorComponent', 'detail');
  }

  @override
  AuthSignupGuestPasswordErrorComponent rebuild(
          void Function(AuthSignupGuestPasswordErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthSignupGuestPasswordErrorComponentBuilder toBuilder() =>
      new AuthSignupGuestPasswordErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthSignupGuestPasswordErrorComponent &&
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
            r'AuthSignupGuestPasswordErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class AuthSignupGuestPasswordErrorComponentBuilder
    implements
        Builder<AuthSignupGuestPasswordErrorComponent,
            AuthSignupGuestPasswordErrorComponentBuilder> {
  _$AuthSignupGuestPasswordErrorComponent? _$v;

  AuthSignupGuestPasswordErrorComponentAttrEnum? _attr;
  AuthSignupGuestPasswordErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(AuthSignupGuestPasswordErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  AuthSignupGuestPasswordErrorComponentCodeEnum? _code;
  AuthSignupGuestPasswordErrorComponentCodeEnum? get code => _$this._code;
  set code(AuthSignupGuestPasswordErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  AuthSignupGuestPasswordErrorComponentBuilder() {
    AuthSignupGuestPasswordErrorComponent._defaults(this);
  }

  AuthSignupGuestPasswordErrorComponentBuilder get _$this {
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
  void replace(AuthSignupGuestPasswordErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthSignupGuestPasswordErrorComponent;
  }

  @override
  void update(
      void Function(AuthSignupGuestPasswordErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthSignupGuestPasswordErrorComponent build() => _build();

  _$AuthSignupGuestPasswordErrorComponent _build() {
    final _$result = _$v ??
        new _$AuthSignupGuestPasswordErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'AuthSignupGuestPasswordErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'AuthSignupGuestPasswordErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'AuthSignupGuestPasswordErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
