// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_obtain_token_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum
    _$authObtainTokenNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors =
    const AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum._(
        'nonFieldErrors');
const AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum
    _$authObtainTokenNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum
    _$authObtainTokenNonFieldErrorsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'nonFieldErrors':
      return _$authObtainTokenNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$authObtainTokenNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$authObtainTokenNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum>
    _$authObtainTokenNonFieldErrorsErrorComponentAttrEnumValues = new BuiltSet<
        AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum>(const <AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum>[
  _$authObtainTokenNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors,
  _$authObtainTokenNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum
    _$authObtainTokenNonFieldErrorsErrorComponentCodeEnum_invalid =
    const AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum._('invalid');
const AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum
    _$authObtainTokenNonFieldErrorsErrorComponentCodeEnum_noActiveAccount =
    const AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum._(
        'noActiveAccount');
const AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum
    _$authObtainTokenNonFieldErrorsErrorComponentCodeEnum_null_ =
    const AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum._('null_');
const AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum
    _$authObtainTokenNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum
    _$authObtainTokenNonFieldErrorsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$authObtainTokenNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'noActiveAccount':
      return _$authObtainTokenNonFieldErrorsErrorComponentCodeEnum_noActiveAccount;
    case 'null_':
      return _$authObtainTokenNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$authObtainTokenNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$authObtainTokenNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum>
    _$authObtainTokenNonFieldErrorsErrorComponentCodeEnumValues = new BuiltSet<
        AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum>(const <AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum>[
  _$authObtainTokenNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$authObtainTokenNonFieldErrorsErrorComponentCodeEnum_noActiveAccount,
  _$authObtainTokenNonFieldErrorsErrorComponentCodeEnum_null_,
  _$authObtainTokenNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum>
    _$authObtainTokenNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$AuthObtainTokenNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum>
    _$authObtainTokenNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$AuthObtainTokenNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$AuthObtainTokenNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nonFieldErrors': 'non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'non_field_errors': 'nonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthObtainTokenNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'noActiveAccount': 'no_active_account',
    'null_': 'null',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'no_active_account': 'noActiveAccount',
    'null': 'null_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthObtainTokenNonFieldErrorsErrorComponent
    extends AuthObtainTokenNonFieldErrorsErrorComponent {
  @override
  final AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$AuthObtainTokenNonFieldErrorsErrorComponent(
          [void Function(AuthObtainTokenNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new AuthObtainTokenNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$AuthObtainTokenNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'AuthObtainTokenNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'AuthObtainTokenNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'AuthObtainTokenNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  AuthObtainTokenNonFieldErrorsErrorComponent rebuild(
          void Function(AuthObtainTokenNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthObtainTokenNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new AuthObtainTokenNonFieldErrorsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthObtainTokenNonFieldErrorsErrorComponent &&
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
            r'AuthObtainTokenNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class AuthObtainTokenNonFieldErrorsErrorComponentBuilder
    implements
        Builder<AuthObtainTokenNonFieldErrorsErrorComponent,
            AuthObtainTokenNonFieldErrorsErrorComponentBuilder> {
  _$AuthObtainTokenNonFieldErrorsErrorComponent? _$v;

  AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum? _attr;
  AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum? _code;
  AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum? get code => _$this._code;
  set code(AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  AuthObtainTokenNonFieldErrorsErrorComponentBuilder() {
    AuthObtainTokenNonFieldErrorsErrorComponent._defaults(this);
  }

  AuthObtainTokenNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(AuthObtainTokenNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthObtainTokenNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(AuthObtainTokenNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthObtainTokenNonFieldErrorsErrorComponent build() => _build();

  _$AuthObtainTokenNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$AuthObtainTokenNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'AuthObtainTokenNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'AuthObtainTokenNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'AuthObtainTokenNonFieldErrorsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
