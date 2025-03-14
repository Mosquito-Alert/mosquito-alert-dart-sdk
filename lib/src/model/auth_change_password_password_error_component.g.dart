// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_change_password_password_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthChangePasswordPasswordErrorComponentAttrEnum
    _$authChangePasswordPasswordErrorComponentAttrEnum_password =
    const AuthChangePasswordPasswordErrorComponentAttrEnum._('password');

AuthChangePasswordPasswordErrorComponentAttrEnum
    _$authChangePasswordPasswordErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'password':
      return _$authChangePasswordPasswordErrorComponentAttrEnum_password;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuthChangePasswordPasswordErrorComponentAttrEnum>
    _$authChangePasswordPasswordErrorComponentAttrEnumValues = new BuiltSet<
        AuthChangePasswordPasswordErrorComponentAttrEnum>(const <AuthChangePasswordPasswordErrorComponentAttrEnum>[
  _$authChangePasswordPasswordErrorComponentAttrEnum_password,
]);

const AuthChangePasswordPasswordErrorComponentCodeEnum
    _$authChangePasswordPasswordErrorComponentCodeEnum_blank =
    const AuthChangePasswordPasswordErrorComponentCodeEnum._('blank');
const AuthChangePasswordPasswordErrorComponentCodeEnum
    _$authChangePasswordPasswordErrorComponentCodeEnum_invalid =
    const AuthChangePasswordPasswordErrorComponentCodeEnum._('invalid');
const AuthChangePasswordPasswordErrorComponentCodeEnum
    _$authChangePasswordPasswordErrorComponentCodeEnum_minLength =
    const AuthChangePasswordPasswordErrorComponentCodeEnum._('minLength');
const AuthChangePasswordPasswordErrorComponentCodeEnum
    _$authChangePasswordPasswordErrorComponentCodeEnum_null_ =
    const AuthChangePasswordPasswordErrorComponentCodeEnum._('null_');
const AuthChangePasswordPasswordErrorComponentCodeEnum
    _$authChangePasswordPasswordErrorComponentCodeEnum_nullCharactersNotAllowed =
    const AuthChangePasswordPasswordErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const AuthChangePasswordPasswordErrorComponentCodeEnum
    _$authChangePasswordPasswordErrorComponentCodeEnum_required_ =
    const AuthChangePasswordPasswordErrorComponentCodeEnum._('required_');
const AuthChangePasswordPasswordErrorComponentCodeEnum
    _$authChangePasswordPasswordErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const AuthChangePasswordPasswordErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

AuthChangePasswordPasswordErrorComponentCodeEnum
    _$authChangePasswordPasswordErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$authChangePasswordPasswordErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$authChangePasswordPasswordErrorComponentCodeEnum_invalid;
    case 'minLength':
      return _$authChangePasswordPasswordErrorComponentCodeEnum_minLength;
    case 'null_':
      return _$authChangePasswordPasswordErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$authChangePasswordPasswordErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$authChangePasswordPasswordErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$authChangePasswordPasswordErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuthChangePasswordPasswordErrorComponentCodeEnum>
    _$authChangePasswordPasswordErrorComponentCodeEnumValues = new BuiltSet<
        AuthChangePasswordPasswordErrorComponentCodeEnum>(const <AuthChangePasswordPasswordErrorComponentCodeEnum>[
  _$authChangePasswordPasswordErrorComponentCodeEnum_blank,
  _$authChangePasswordPasswordErrorComponentCodeEnum_invalid,
  _$authChangePasswordPasswordErrorComponentCodeEnum_minLength,
  _$authChangePasswordPasswordErrorComponentCodeEnum_null_,
  _$authChangePasswordPasswordErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$authChangePasswordPasswordErrorComponentCodeEnum_required_,
  _$authChangePasswordPasswordErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<AuthChangePasswordPasswordErrorComponentAttrEnum>
    _$authChangePasswordPasswordErrorComponentAttrEnumSerializer =
    new _$AuthChangePasswordPasswordErrorComponentAttrEnumSerializer();
Serializer<AuthChangePasswordPasswordErrorComponentCodeEnum>
    _$authChangePasswordPasswordErrorComponentCodeEnumSerializer =
    new _$AuthChangePasswordPasswordErrorComponentCodeEnumSerializer();

class _$AuthChangePasswordPasswordErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<AuthChangePasswordPasswordErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'password': 'password',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'password': 'password',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthChangePasswordPasswordErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'AuthChangePasswordPasswordErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          AuthChangePasswordPasswordErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthChangePasswordPasswordErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthChangePasswordPasswordErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthChangePasswordPasswordErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<AuthChangePasswordPasswordErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'minLength': 'min_length',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'min_length': 'minLength',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'required': 'required_',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthChangePasswordPasswordErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'AuthChangePasswordPasswordErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          AuthChangePasswordPasswordErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthChangePasswordPasswordErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthChangePasswordPasswordErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthChangePasswordPasswordErrorComponent
    extends AuthChangePasswordPasswordErrorComponent {
  @override
  final AuthChangePasswordPasswordErrorComponentAttrEnum attr;
  @override
  final AuthChangePasswordPasswordErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$AuthChangePasswordPasswordErrorComponent(
          [void Function(AuthChangePasswordPasswordErrorComponentBuilder)?
              updates]) =>
      (new AuthChangePasswordPasswordErrorComponentBuilder()..update(updates))
          ._build();

  _$AuthChangePasswordPasswordErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'AuthChangePasswordPasswordErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'AuthChangePasswordPasswordErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'AuthChangePasswordPasswordErrorComponent', 'detail');
  }

  @override
  AuthChangePasswordPasswordErrorComponent rebuild(
          void Function(AuthChangePasswordPasswordErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthChangePasswordPasswordErrorComponentBuilder toBuilder() =>
      new AuthChangePasswordPasswordErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthChangePasswordPasswordErrorComponent &&
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
            r'AuthChangePasswordPasswordErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class AuthChangePasswordPasswordErrorComponentBuilder
    implements
        Builder<AuthChangePasswordPasswordErrorComponent,
            AuthChangePasswordPasswordErrorComponentBuilder> {
  _$AuthChangePasswordPasswordErrorComponent? _$v;

  AuthChangePasswordPasswordErrorComponentAttrEnum? _attr;
  AuthChangePasswordPasswordErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(AuthChangePasswordPasswordErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  AuthChangePasswordPasswordErrorComponentCodeEnum? _code;
  AuthChangePasswordPasswordErrorComponentCodeEnum? get code => _$this._code;
  set code(AuthChangePasswordPasswordErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  AuthChangePasswordPasswordErrorComponentBuilder() {
    AuthChangePasswordPasswordErrorComponent._defaults(this);
  }

  AuthChangePasswordPasswordErrorComponentBuilder get _$this {
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
  void replace(AuthChangePasswordPasswordErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthChangePasswordPasswordErrorComponent;
  }

  @override
  void update(
      void Function(AuthChangePasswordPasswordErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthChangePasswordPasswordErrorComponent build() => _build();

  _$AuthChangePasswordPasswordErrorComponent _build() {
    final _$result = _$v ??
        new _$AuthChangePasswordPasswordErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'AuthChangePasswordPasswordErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'AuthChangePasswordPasswordErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'AuthChangePasswordPasswordErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
