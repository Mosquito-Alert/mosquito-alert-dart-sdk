// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_obtain_token_username_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthObtainTokenUsernameErrorComponentAttrEnum
    _$authObtainTokenUsernameErrorComponentAttrEnum_username =
    const AuthObtainTokenUsernameErrorComponentAttrEnum._('username');

AuthObtainTokenUsernameErrorComponentAttrEnum
    _$authObtainTokenUsernameErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'username':
      return _$authObtainTokenUsernameErrorComponentAttrEnum_username;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuthObtainTokenUsernameErrorComponentAttrEnum>
    _$authObtainTokenUsernameErrorComponentAttrEnumValues = new BuiltSet<
        AuthObtainTokenUsernameErrorComponentAttrEnum>(const <AuthObtainTokenUsernameErrorComponentAttrEnum>[
  _$authObtainTokenUsernameErrorComponentAttrEnum_username,
]);

const AuthObtainTokenUsernameErrorComponentCodeEnum
    _$authObtainTokenUsernameErrorComponentCodeEnum_blank =
    const AuthObtainTokenUsernameErrorComponentCodeEnum._('blank');
const AuthObtainTokenUsernameErrorComponentCodeEnum
    _$authObtainTokenUsernameErrorComponentCodeEnum_invalid =
    const AuthObtainTokenUsernameErrorComponentCodeEnum._('invalid');
const AuthObtainTokenUsernameErrorComponentCodeEnum
    _$authObtainTokenUsernameErrorComponentCodeEnum_null_ =
    const AuthObtainTokenUsernameErrorComponentCodeEnum._('null_');
const AuthObtainTokenUsernameErrorComponentCodeEnum
    _$authObtainTokenUsernameErrorComponentCodeEnum_nullCharactersNotAllowed =
    const AuthObtainTokenUsernameErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const AuthObtainTokenUsernameErrorComponentCodeEnum
    _$authObtainTokenUsernameErrorComponentCodeEnum_required_ =
    const AuthObtainTokenUsernameErrorComponentCodeEnum._('required_');
const AuthObtainTokenUsernameErrorComponentCodeEnum
    _$authObtainTokenUsernameErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const AuthObtainTokenUsernameErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

AuthObtainTokenUsernameErrorComponentCodeEnum
    _$authObtainTokenUsernameErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$authObtainTokenUsernameErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$authObtainTokenUsernameErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$authObtainTokenUsernameErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$authObtainTokenUsernameErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$authObtainTokenUsernameErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$authObtainTokenUsernameErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuthObtainTokenUsernameErrorComponentCodeEnum>
    _$authObtainTokenUsernameErrorComponentCodeEnumValues = new BuiltSet<
        AuthObtainTokenUsernameErrorComponentCodeEnum>(const <AuthObtainTokenUsernameErrorComponentCodeEnum>[
  _$authObtainTokenUsernameErrorComponentCodeEnum_blank,
  _$authObtainTokenUsernameErrorComponentCodeEnum_invalid,
  _$authObtainTokenUsernameErrorComponentCodeEnum_null_,
  _$authObtainTokenUsernameErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$authObtainTokenUsernameErrorComponentCodeEnum_required_,
  _$authObtainTokenUsernameErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<AuthObtainTokenUsernameErrorComponentAttrEnum>
    _$authObtainTokenUsernameErrorComponentAttrEnumSerializer =
    new _$AuthObtainTokenUsernameErrorComponentAttrEnumSerializer();
Serializer<AuthObtainTokenUsernameErrorComponentCodeEnum>
    _$authObtainTokenUsernameErrorComponentCodeEnumSerializer =
    new _$AuthObtainTokenUsernameErrorComponentCodeEnumSerializer();

class _$AuthObtainTokenUsernameErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<AuthObtainTokenUsernameErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'username': 'username',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'username': 'username',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthObtainTokenUsernameErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'AuthObtainTokenUsernameErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          AuthObtainTokenUsernameErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthObtainTokenUsernameErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthObtainTokenUsernameErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthObtainTokenUsernameErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<AuthObtainTokenUsernameErrorComponentCodeEnum> {
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
    AuthObtainTokenUsernameErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'AuthObtainTokenUsernameErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          AuthObtainTokenUsernameErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthObtainTokenUsernameErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthObtainTokenUsernameErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthObtainTokenUsernameErrorComponent
    extends AuthObtainTokenUsernameErrorComponent {
  @override
  final AuthObtainTokenUsernameErrorComponentAttrEnum attr;
  @override
  final AuthObtainTokenUsernameErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$AuthObtainTokenUsernameErrorComponent(
          [void Function(AuthObtainTokenUsernameErrorComponentBuilder)?
              updates]) =>
      (new AuthObtainTokenUsernameErrorComponentBuilder()..update(updates))
          ._build();

  _$AuthObtainTokenUsernameErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'AuthObtainTokenUsernameErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'AuthObtainTokenUsernameErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'AuthObtainTokenUsernameErrorComponent', 'detail');
  }

  @override
  AuthObtainTokenUsernameErrorComponent rebuild(
          void Function(AuthObtainTokenUsernameErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthObtainTokenUsernameErrorComponentBuilder toBuilder() =>
      new AuthObtainTokenUsernameErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthObtainTokenUsernameErrorComponent &&
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
            r'AuthObtainTokenUsernameErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class AuthObtainTokenUsernameErrorComponentBuilder
    implements
        Builder<AuthObtainTokenUsernameErrorComponent,
            AuthObtainTokenUsernameErrorComponentBuilder> {
  _$AuthObtainTokenUsernameErrorComponent? _$v;

  AuthObtainTokenUsernameErrorComponentAttrEnum? _attr;
  AuthObtainTokenUsernameErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(AuthObtainTokenUsernameErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  AuthObtainTokenUsernameErrorComponentCodeEnum? _code;
  AuthObtainTokenUsernameErrorComponentCodeEnum? get code => _$this._code;
  set code(AuthObtainTokenUsernameErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  AuthObtainTokenUsernameErrorComponentBuilder() {
    AuthObtainTokenUsernameErrorComponent._defaults(this);
  }

  AuthObtainTokenUsernameErrorComponentBuilder get _$this {
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
  void replace(AuthObtainTokenUsernameErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthObtainTokenUsernameErrorComponent;
  }

  @override
  void update(
      void Function(AuthObtainTokenUsernameErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthObtainTokenUsernameErrorComponent build() => _build();

  _$AuthObtainTokenUsernameErrorComponent _build() {
    final _$result = _$v ??
        new _$AuthObtainTokenUsernameErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'AuthObtainTokenUsernameErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'AuthObtainTokenUsernameErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'AuthObtainTokenUsernameErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
