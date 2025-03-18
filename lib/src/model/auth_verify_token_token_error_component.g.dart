// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_verify_token_token_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthVerifyTokenTokenErrorComponentAttrEnum
    _$authVerifyTokenTokenErrorComponentAttrEnum_token =
    const AuthVerifyTokenTokenErrorComponentAttrEnum._('token');
const AuthVerifyTokenTokenErrorComponentAttrEnum
    _$authVerifyTokenTokenErrorComponentAttrEnum_unknownDefaultOpenApi =
    const AuthVerifyTokenTokenErrorComponentAttrEnum._('unknownDefaultOpenApi');

AuthVerifyTokenTokenErrorComponentAttrEnum
    _$authVerifyTokenTokenErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'token':
      return _$authVerifyTokenTokenErrorComponentAttrEnum_token;
    case 'unknownDefaultOpenApi':
      return _$authVerifyTokenTokenErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$authVerifyTokenTokenErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthVerifyTokenTokenErrorComponentAttrEnum>
    _$authVerifyTokenTokenErrorComponentAttrEnumValues = new BuiltSet<
        AuthVerifyTokenTokenErrorComponentAttrEnum>(const <AuthVerifyTokenTokenErrorComponentAttrEnum>[
  _$authVerifyTokenTokenErrorComponentAttrEnum_token,
  _$authVerifyTokenTokenErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const AuthVerifyTokenTokenErrorComponentCodeEnum
    _$authVerifyTokenTokenErrorComponentCodeEnum_blank =
    const AuthVerifyTokenTokenErrorComponentCodeEnum._('blank');
const AuthVerifyTokenTokenErrorComponentCodeEnum
    _$authVerifyTokenTokenErrorComponentCodeEnum_invalid =
    const AuthVerifyTokenTokenErrorComponentCodeEnum._('invalid');
const AuthVerifyTokenTokenErrorComponentCodeEnum
    _$authVerifyTokenTokenErrorComponentCodeEnum_null_ =
    const AuthVerifyTokenTokenErrorComponentCodeEnum._('null_');
const AuthVerifyTokenTokenErrorComponentCodeEnum
    _$authVerifyTokenTokenErrorComponentCodeEnum_nullCharactersNotAllowed =
    const AuthVerifyTokenTokenErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const AuthVerifyTokenTokenErrorComponentCodeEnum
    _$authVerifyTokenTokenErrorComponentCodeEnum_required_ =
    const AuthVerifyTokenTokenErrorComponentCodeEnum._('required_');
const AuthVerifyTokenTokenErrorComponentCodeEnum
    _$authVerifyTokenTokenErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const AuthVerifyTokenTokenErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const AuthVerifyTokenTokenErrorComponentCodeEnum
    _$authVerifyTokenTokenErrorComponentCodeEnum_unknownDefaultOpenApi =
    const AuthVerifyTokenTokenErrorComponentCodeEnum._('unknownDefaultOpenApi');

AuthVerifyTokenTokenErrorComponentCodeEnum
    _$authVerifyTokenTokenErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$authVerifyTokenTokenErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$authVerifyTokenTokenErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$authVerifyTokenTokenErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$authVerifyTokenTokenErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$authVerifyTokenTokenErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$authVerifyTokenTokenErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$authVerifyTokenTokenErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$authVerifyTokenTokenErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthVerifyTokenTokenErrorComponentCodeEnum>
    _$authVerifyTokenTokenErrorComponentCodeEnumValues = new BuiltSet<
        AuthVerifyTokenTokenErrorComponentCodeEnum>(const <AuthVerifyTokenTokenErrorComponentCodeEnum>[
  _$authVerifyTokenTokenErrorComponentCodeEnum_blank,
  _$authVerifyTokenTokenErrorComponentCodeEnum_invalid,
  _$authVerifyTokenTokenErrorComponentCodeEnum_null_,
  _$authVerifyTokenTokenErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$authVerifyTokenTokenErrorComponentCodeEnum_required_,
  _$authVerifyTokenTokenErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$authVerifyTokenTokenErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<AuthVerifyTokenTokenErrorComponentAttrEnum>
    _$authVerifyTokenTokenErrorComponentAttrEnumSerializer =
    new _$AuthVerifyTokenTokenErrorComponentAttrEnumSerializer();
Serializer<AuthVerifyTokenTokenErrorComponentCodeEnum>
    _$authVerifyTokenTokenErrorComponentCodeEnumSerializer =
    new _$AuthVerifyTokenTokenErrorComponentCodeEnumSerializer();

class _$AuthVerifyTokenTokenErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<AuthVerifyTokenTokenErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'token': 'token',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'token': 'token',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthVerifyTokenTokenErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'AuthVerifyTokenTokenErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          AuthVerifyTokenTokenErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthVerifyTokenTokenErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthVerifyTokenTokenErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthVerifyTokenTokenErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<AuthVerifyTokenTokenErrorComponentCodeEnum> {
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
    AuthVerifyTokenTokenErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'AuthVerifyTokenTokenErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          AuthVerifyTokenTokenErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthVerifyTokenTokenErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthVerifyTokenTokenErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthVerifyTokenTokenErrorComponent
    extends AuthVerifyTokenTokenErrorComponent {
  @override
  final AuthVerifyTokenTokenErrorComponentAttrEnum attr;
  @override
  final AuthVerifyTokenTokenErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$AuthVerifyTokenTokenErrorComponent(
          [void Function(AuthVerifyTokenTokenErrorComponentBuilder)?
              updates]) =>
      (new AuthVerifyTokenTokenErrorComponentBuilder()..update(updates))
          ._build();

  _$AuthVerifyTokenTokenErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'AuthVerifyTokenTokenErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'AuthVerifyTokenTokenErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'AuthVerifyTokenTokenErrorComponent', 'detail');
  }

  @override
  AuthVerifyTokenTokenErrorComponent rebuild(
          void Function(AuthVerifyTokenTokenErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthVerifyTokenTokenErrorComponentBuilder toBuilder() =>
      new AuthVerifyTokenTokenErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthVerifyTokenTokenErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'AuthVerifyTokenTokenErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class AuthVerifyTokenTokenErrorComponentBuilder
    implements
        Builder<AuthVerifyTokenTokenErrorComponent,
            AuthVerifyTokenTokenErrorComponentBuilder> {
  _$AuthVerifyTokenTokenErrorComponent? _$v;

  AuthVerifyTokenTokenErrorComponentAttrEnum? _attr;
  AuthVerifyTokenTokenErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(AuthVerifyTokenTokenErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  AuthVerifyTokenTokenErrorComponentCodeEnum? _code;
  AuthVerifyTokenTokenErrorComponentCodeEnum? get code => _$this._code;
  set code(AuthVerifyTokenTokenErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  AuthVerifyTokenTokenErrorComponentBuilder() {
    AuthVerifyTokenTokenErrorComponent._defaults(this);
  }

  AuthVerifyTokenTokenErrorComponentBuilder get _$this {
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
  void replace(AuthVerifyTokenTokenErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthVerifyTokenTokenErrorComponent;
  }

  @override
  void update(
      void Function(AuthVerifyTokenTokenErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthVerifyTokenTokenErrorComponent build() => _build();

  _$AuthVerifyTokenTokenErrorComponent _build() {
    final _$result = _$v ??
        new _$AuthVerifyTokenTokenErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'AuthVerifyTokenTokenErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'AuthVerifyTokenTokenErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'AuthVerifyTokenTokenErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
