// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_refresh_token_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum
    _$authRefreshTokenNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors =
    const AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum._(
        'nonFieldErrors');

AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum
    _$authRefreshTokenNonFieldErrorsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'nonFieldErrors':
      return _$authRefreshTokenNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum>
    _$authRefreshTokenNonFieldErrorsErrorComponentAttrEnumValues = new BuiltSet<
        AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum>(const <AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum>[
  _$authRefreshTokenNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors,
]);

const AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum
    _$authRefreshTokenNonFieldErrorsErrorComponentCodeEnum_invalid =
    const AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum._('invalid');
const AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum
    _$authRefreshTokenNonFieldErrorsErrorComponentCodeEnum_null_ =
    const AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum._('null_');

AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum
    _$authRefreshTokenNonFieldErrorsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$authRefreshTokenNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$authRefreshTokenNonFieldErrorsErrorComponentCodeEnum_null_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum>
    _$authRefreshTokenNonFieldErrorsErrorComponentCodeEnumValues = new BuiltSet<
        AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum>(const <AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum>[
  _$authRefreshTokenNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$authRefreshTokenNonFieldErrorsErrorComponentCodeEnum_null_,
]);

Serializer<AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum>
    _$authRefreshTokenNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum>
    _$authRefreshTokenNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nonFieldErrors': 'non_field_errors',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'non_field_errors': 'nonFieldErrors',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthRefreshTokenNonFieldErrorsErrorComponent
    extends AuthRefreshTokenNonFieldErrorsErrorComponent {
  @override
  final AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$AuthRefreshTokenNonFieldErrorsErrorComponent(
          [void Function(AuthRefreshTokenNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new AuthRefreshTokenNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$AuthRefreshTokenNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'AuthRefreshTokenNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'AuthRefreshTokenNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'AuthRefreshTokenNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  AuthRefreshTokenNonFieldErrorsErrorComponent rebuild(
          void Function(AuthRefreshTokenNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthRefreshTokenNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new AuthRefreshTokenNonFieldErrorsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthRefreshTokenNonFieldErrorsErrorComponent &&
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
            r'AuthRefreshTokenNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class AuthRefreshTokenNonFieldErrorsErrorComponentBuilder
    implements
        Builder<AuthRefreshTokenNonFieldErrorsErrorComponent,
            AuthRefreshTokenNonFieldErrorsErrorComponentBuilder> {
  _$AuthRefreshTokenNonFieldErrorsErrorComponent? _$v;

  AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum? _attr;
  AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum? _code;
  AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  AuthRefreshTokenNonFieldErrorsErrorComponentBuilder() {
    AuthRefreshTokenNonFieldErrorsErrorComponent._defaults(this);
  }

  AuthRefreshTokenNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(AuthRefreshTokenNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthRefreshTokenNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(AuthRefreshTokenNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthRefreshTokenNonFieldErrorsErrorComponent build() => _build();

  _$AuthRefreshTokenNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$AuthRefreshTokenNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'AuthRefreshTokenNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'AuthRefreshTokenNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'AuthRefreshTokenNonFieldErrorsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
