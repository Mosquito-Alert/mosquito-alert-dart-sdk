// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_refresh_token_refresh_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthRefreshTokenRefreshErrorComponentAttrEnum
    _$authRefreshTokenRefreshErrorComponentAttrEnum_refresh =
    const AuthRefreshTokenRefreshErrorComponentAttrEnum._('refresh');
const AuthRefreshTokenRefreshErrorComponentAttrEnum
    _$authRefreshTokenRefreshErrorComponentAttrEnum_unknownDefaultOpenApi =
    const AuthRefreshTokenRefreshErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

AuthRefreshTokenRefreshErrorComponentAttrEnum
    _$authRefreshTokenRefreshErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'refresh':
      return _$authRefreshTokenRefreshErrorComponentAttrEnum_refresh;
    case 'unknownDefaultOpenApi':
      return _$authRefreshTokenRefreshErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$authRefreshTokenRefreshErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthRefreshTokenRefreshErrorComponentAttrEnum>
    _$authRefreshTokenRefreshErrorComponentAttrEnumValues = new BuiltSet<
        AuthRefreshTokenRefreshErrorComponentAttrEnum>(const <AuthRefreshTokenRefreshErrorComponentAttrEnum>[
  _$authRefreshTokenRefreshErrorComponentAttrEnum_refresh,
  _$authRefreshTokenRefreshErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const AuthRefreshTokenRefreshErrorComponentCodeEnum
    _$authRefreshTokenRefreshErrorComponentCodeEnum_blank =
    const AuthRefreshTokenRefreshErrorComponentCodeEnum._('blank');
const AuthRefreshTokenRefreshErrorComponentCodeEnum
    _$authRefreshTokenRefreshErrorComponentCodeEnum_invalid =
    const AuthRefreshTokenRefreshErrorComponentCodeEnum._('invalid');
const AuthRefreshTokenRefreshErrorComponentCodeEnum
    _$authRefreshTokenRefreshErrorComponentCodeEnum_null_ =
    const AuthRefreshTokenRefreshErrorComponentCodeEnum._('null_');
const AuthRefreshTokenRefreshErrorComponentCodeEnum
    _$authRefreshTokenRefreshErrorComponentCodeEnum_nullCharactersNotAllowed =
    const AuthRefreshTokenRefreshErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const AuthRefreshTokenRefreshErrorComponentCodeEnum
    _$authRefreshTokenRefreshErrorComponentCodeEnum_required_ =
    const AuthRefreshTokenRefreshErrorComponentCodeEnum._('required_');
const AuthRefreshTokenRefreshErrorComponentCodeEnum
    _$authRefreshTokenRefreshErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const AuthRefreshTokenRefreshErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const AuthRefreshTokenRefreshErrorComponentCodeEnum
    _$authRefreshTokenRefreshErrorComponentCodeEnum_unknownDefaultOpenApi =
    const AuthRefreshTokenRefreshErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

AuthRefreshTokenRefreshErrorComponentCodeEnum
    _$authRefreshTokenRefreshErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$authRefreshTokenRefreshErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$authRefreshTokenRefreshErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$authRefreshTokenRefreshErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$authRefreshTokenRefreshErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$authRefreshTokenRefreshErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$authRefreshTokenRefreshErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$authRefreshTokenRefreshErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$authRefreshTokenRefreshErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthRefreshTokenRefreshErrorComponentCodeEnum>
    _$authRefreshTokenRefreshErrorComponentCodeEnumValues = new BuiltSet<
        AuthRefreshTokenRefreshErrorComponentCodeEnum>(const <AuthRefreshTokenRefreshErrorComponentCodeEnum>[
  _$authRefreshTokenRefreshErrorComponentCodeEnum_blank,
  _$authRefreshTokenRefreshErrorComponentCodeEnum_invalid,
  _$authRefreshTokenRefreshErrorComponentCodeEnum_null_,
  _$authRefreshTokenRefreshErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$authRefreshTokenRefreshErrorComponentCodeEnum_required_,
  _$authRefreshTokenRefreshErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$authRefreshTokenRefreshErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<AuthRefreshTokenRefreshErrorComponentAttrEnum>
    _$authRefreshTokenRefreshErrorComponentAttrEnumSerializer =
    new _$AuthRefreshTokenRefreshErrorComponentAttrEnumSerializer();
Serializer<AuthRefreshTokenRefreshErrorComponentCodeEnum>
    _$authRefreshTokenRefreshErrorComponentCodeEnumSerializer =
    new _$AuthRefreshTokenRefreshErrorComponentCodeEnumSerializer();

class _$AuthRefreshTokenRefreshErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<AuthRefreshTokenRefreshErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'refresh': 'refresh',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'refresh': 'refresh',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthRefreshTokenRefreshErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'AuthRefreshTokenRefreshErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          AuthRefreshTokenRefreshErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthRefreshTokenRefreshErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthRefreshTokenRefreshErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthRefreshTokenRefreshErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<AuthRefreshTokenRefreshErrorComponentCodeEnum> {
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
    AuthRefreshTokenRefreshErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'AuthRefreshTokenRefreshErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          AuthRefreshTokenRefreshErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthRefreshTokenRefreshErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthRefreshTokenRefreshErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthRefreshTokenRefreshErrorComponent
    extends AuthRefreshTokenRefreshErrorComponent {
  @override
  final AuthRefreshTokenRefreshErrorComponentAttrEnum attr;
  @override
  final AuthRefreshTokenRefreshErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$AuthRefreshTokenRefreshErrorComponent(
          [void Function(AuthRefreshTokenRefreshErrorComponentBuilder)?
              updates]) =>
      (new AuthRefreshTokenRefreshErrorComponentBuilder()..update(updates))
          ._build();

  _$AuthRefreshTokenRefreshErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'AuthRefreshTokenRefreshErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'AuthRefreshTokenRefreshErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'AuthRefreshTokenRefreshErrorComponent', 'detail');
  }

  @override
  AuthRefreshTokenRefreshErrorComponent rebuild(
          void Function(AuthRefreshTokenRefreshErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthRefreshTokenRefreshErrorComponentBuilder toBuilder() =>
      new AuthRefreshTokenRefreshErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthRefreshTokenRefreshErrorComponent &&
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
            r'AuthRefreshTokenRefreshErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class AuthRefreshTokenRefreshErrorComponentBuilder
    implements
        Builder<AuthRefreshTokenRefreshErrorComponent,
            AuthRefreshTokenRefreshErrorComponentBuilder> {
  _$AuthRefreshTokenRefreshErrorComponent? _$v;

  AuthRefreshTokenRefreshErrorComponentAttrEnum? _attr;
  AuthRefreshTokenRefreshErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(AuthRefreshTokenRefreshErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  AuthRefreshTokenRefreshErrorComponentCodeEnum? _code;
  AuthRefreshTokenRefreshErrorComponentCodeEnum? get code => _$this._code;
  set code(AuthRefreshTokenRefreshErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  AuthRefreshTokenRefreshErrorComponentBuilder() {
    AuthRefreshTokenRefreshErrorComponent._defaults(this);
  }

  AuthRefreshTokenRefreshErrorComponentBuilder get _$this {
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
  void replace(AuthRefreshTokenRefreshErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthRefreshTokenRefreshErrorComponent;
  }

  @override
  void update(
      void Function(AuthRefreshTokenRefreshErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthRefreshTokenRefreshErrorComponent build() => _build();

  _$AuthRefreshTokenRefreshErrorComponent _build() {
    final _$result = _$v ??
        new _$AuthRefreshTokenRefreshErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'AuthRefreshTokenRefreshErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'AuthRefreshTokenRefreshErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'AuthRefreshTokenRefreshErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
