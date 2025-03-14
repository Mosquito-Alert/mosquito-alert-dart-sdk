// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_signup_guest_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum
    _$authSignupGuestNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors =
    const AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum._(
        'nonFieldErrors');

AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum
    _$authSignupGuestNonFieldErrorsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'nonFieldErrors':
      return _$authSignupGuestNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum>
    _$authSignupGuestNonFieldErrorsErrorComponentAttrEnumValues = new BuiltSet<
        AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum>(const <AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum>[
  _$authSignupGuestNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors,
]);

const AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum
    _$authSignupGuestNonFieldErrorsErrorComponentCodeEnum_invalid =
    const AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum._('invalid');
const AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum
    _$authSignupGuestNonFieldErrorsErrorComponentCodeEnum_null_ =
    const AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum._('null_');

AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum
    _$authSignupGuestNonFieldErrorsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$authSignupGuestNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$authSignupGuestNonFieldErrorsErrorComponentCodeEnum_null_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum>
    _$authSignupGuestNonFieldErrorsErrorComponentCodeEnumValues = new BuiltSet<
        AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum>(const <AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum>[
  _$authSignupGuestNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$authSignupGuestNonFieldErrorsErrorComponentCodeEnum_null_,
]);

Serializer<AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum>
    _$authSignupGuestNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$AuthSignupGuestNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum>
    _$authSignupGuestNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$AuthSignupGuestNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$AuthSignupGuestNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nonFieldErrors': 'non_field_errors',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'non_field_errors': 'nonFieldErrors',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthSignupGuestNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum> {
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
    AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthSignupGuestNonFieldErrorsErrorComponent
    extends AuthSignupGuestNonFieldErrorsErrorComponent {
  @override
  final AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$AuthSignupGuestNonFieldErrorsErrorComponent(
          [void Function(AuthSignupGuestNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new AuthSignupGuestNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$AuthSignupGuestNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'AuthSignupGuestNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'AuthSignupGuestNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'AuthSignupGuestNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  AuthSignupGuestNonFieldErrorsErrorComponent rebuild(
          void Function(AuthSignupGuestNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthSignupGuestNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new AuthSignupGuestNonFieldErrorsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthSignupGuestNonFieldErrorsErrorComponent &&
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
            r'AuthSignupGuestNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class AuthSignupGuestNonFieldErrorsErrorComponentBuilder
    implements
        Builder<AuthSignupGuestNonFieldErrorsErrorComponent,
            AuthSignupGuestNonFieldErrorsErrorComponentBuilder> {
  _$AuthSignupGuestNonFieldErrorsErrorComponent? _$v;

  AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum? _attr;
  AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum? _code;
  AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum? get code => _$this._code;
  set code(AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  AuthSignupGuestNonFieldErrorsErrorComponentBuilder() {
    AuthSignupGuestNonFieldErrorsErrorComponent._defaults(this);
  }

  AuthSignupGuestNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(AuthSignupGuestNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthSignupGuestNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(AuthSignupGuestNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthSignupGuestNonFieldErrorsErrorComponent build() => _build();

  _$AuthSignupGuestNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$AuthSignupGuestNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'AuthSignupGuestNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'AuthSignupGuestNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'AuthSignupGuestNonFieldErrorsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
