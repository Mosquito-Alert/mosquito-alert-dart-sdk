// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_change_password_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum
    _$authChangePasswordNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors =
    const AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum._(
        'nonFieldErrors');

AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum
    _$authChangePasswordNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'nonFieldErrors':
      return _$authChangePasswordNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum>
    _$authChangePasswordNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum>(const <AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum>[
  _$authChangePasswordNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors,
]);

const AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum
    _$authChangePasswordNonFieldErrorsErrorComponentCodeEnum_invalid =
    const AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum._('invalid');
const AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum
    _$authChangePasswordNonFieldErrorsErrorComponentCodeEnum_null_ =
    const AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum._('null_');

AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum
    _$authChangePasswordNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$authChangePasswordNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$authChangePasswordNonFieldErrorsErrorComponentCodeEnum_null_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum>
    _$authChangePasswordNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum>(const <AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum>[
  _$authChangePasswordNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$authChangePasswordNonFieldErrorsErrorComponentCodeEnum_null_,
]);

Serializer<AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum>
    _$authChangePasswordNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$AuthChangePasswordNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum>
    _$authChangePasswordNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$AuthChangePasswordNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$AuthChangePasswordNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nonFieldErrors': 'non_field_errors',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'non_field_errors': 'nonFieldErrors',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthChangePasswordNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum> {
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
    AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthChangePasswordNonFieldErrorsErrorComponent
    extends AuthChangePasswordNonFieldErrorsErrorComponent {
  @override
  final AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$AuthChangePasswordNonFieldErrorsErrorComponent(
          [void Function(AuthChangePasswordNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new AuthChangePasswordNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$AuthChangePasswordNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'AuthChangePasswordNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'AuthChangePasswordNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'AuthChangePasswordNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  AuthChangePasswordNonFieldErrorsErrorComponent rebuild(
          void Function(AuthChangePasswordNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthChangePasswordNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new AuthChangePasswordNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthChangePasswordNonFieldErrorsErrorComponent &&
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
            r'AuthChangePasswordNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class AuthChangePasswordNonFieldErrorsErrorComponentBuilder
    implements
        Builder<AuthChangePasswordNonFieldErrorsErrorComponent,
            AuthChangePasswordNonFieldErrorsErrorComponentBuilder> {
  _$AuthChangePasswordNonFieldErrorsErrorComponent? _$v;

  AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum? _attr;
  AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum? _code;
  AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  AuthChangePasswordNonFieldErrorsErrorComponentBuilder() {
    AuthChangePasswordNonFieldErrorsErrorComponent._defaults(this);
  }

  AuthChangePasswordNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(AuthChangePasswordNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthChangePasswordNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(AuthChangePasswordNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthChangePasswordNonFieldErrorsErrorComponent build() => _build();

  _$AuthChangePasswordNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$AuthChangePasswordNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'AuthChangePasswordNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'AuthChangePasswordNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'AuthChangePasswordNonFieldErrorsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
