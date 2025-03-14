// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_verify_token_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum
    _$authVerifyTokenNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors =
    const AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum._(
        'nonFieldErrors');

AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum
    _$authVerifyTokenNonFieldErrorsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'nonFieldErrors':
      return _$authVerifyTokenNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum>
    _$authVerifyTokenNonFieldErrorsErrorComponentAttrEnumValues = new BuiltSet<
        AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum>(const <AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum>[
  _$authVerifyTokenNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors,
]);

const AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum
    _$authVerifyTokenNonFieldErrorsErrorComponentCodeEnum_invalid =
    const AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum._('invalid');
const AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum
    _$authVerifyTokenNonFieldErrorsErrorComponentCodeEnum_null_ =
    const AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum._('null_');

AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum
    _$authVerifyTokenNonFieldErrorsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$authVerifyTokenNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$authVerifyTokenNonFieldErrorsErrorComponentCodeEnum_null_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum>
    _$authVerifyTokenNonFieldErrorsErrorComponentCodeEnumValues = new BuiltSet<
        AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum>(const <AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum>[
  _$authVerifyTokenNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$authVerifyTokenNonFieldErrorsErrorComponentCodeEnum_null_,
]);

Serializer<AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum>
    _$authVerifyTokenNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum>
    _$authVerifyTokenNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nonFieldErrors': 'non_field_errors',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'non_field_errors': 'nonFieldErrors',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum> {
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
    AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthVerifyTokenNonFieldErrorsErrorComponent
    extends AuthVerifyTokenNonFieldErrorsErrorComponent {
  @override
  final AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$AuthVerifyTokenNonFieldErrorsErrorComponent(
          [void Function(AuthVerifyTokenNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new AuthVerifyTokenNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$AuthVerifyTokenNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'AuthVerifyTokenNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'AuthVerifyTokenNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'AuthVerifyTokenNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  AuthVerifyTokenNonFieldErrorsErrorComponent rebuild(
          void Function(AuthVerifyTokenNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthVerifyTokenNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new AuthVerifyTokenNonFieldErrorsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthVerifyTokenNonFieldErrorsErrorComponent &&
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
            r'AuthVerifyTokenNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class AuthVerifyTokenNonFieldErrorsErrorComponentBuilder
    implements
        Builder<AuthVerifyTokenNonFieldErrorsErrorComponent,
            AuthVerifyTokenNonFieldErrorsErrorComponentBuilder> {
  _$AuthVerifyTokenNonFieldErrorsErrorComponent? _$v;

  AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum? _attr;
  AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum? _code;
  AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum? get code => _$this._code;
  set code(AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  AuthVerifyTokenNonFieldErrorsErrorComponentBuilder() {
    AuthVerifyTokenNonFieldErrorsErrorComponent._defaults(this);
  }

  AuthVerifyTokenNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(AuthVerifyTokenNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthVerifyTokenNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(AuthVerifyTokenNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthVerifyTokenNonFieldErrorsErrorComponent build() => _build();

  _$AuthVerifyTokenNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$AuthVerifyTokenNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'AuthVerifyTokenNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'AuthVerifyTokenNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'AuthVerifyTokenNonFieldErrorsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
