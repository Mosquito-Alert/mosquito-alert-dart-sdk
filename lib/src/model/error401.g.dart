// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error401.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Error401CodeEnum _$error401CodeEnum_tokenNotValid =
    const Error401CodeEnum._('tokenNotValid');
const Error401CodeEnum _$error401CodeEnum_authenticationFailed =
    const Error401CodeEnum._('authenticationFailed');
const Error401CodeEnum _$error401CodeEnum_notAuthenticated =
    const Error401CodeEnum._('notAuthenticated');

Error401CodeEnum _$error401CodeEnumValueOf(String name) {
  switch (name) {
    case 'tokenNotValid':
      return _$error401CodeEnum_tokenNotValid;
    case 'authenticationFailed':
      return _$error401CodeEnum_authenticationFailed;
    case 'notAuthenticated':
      return _$error401CodeEnum_notAuthenticated;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Error401CodeEnum> _$error401CodeEnumValues =
    new BuiltSet<Error401CodeEnum>(const <Error401CodeEnum>[
  _$error401CodeEnum_tokenNotValid,
  _$error401CodeEnum_authenticationFailed,
  _$error401CodeEnum_notAuthenticated,
]);

Serializer<Error401CodeEnum> _$error401CodeEnumSerializer =
    new _$Error401CodeEnumSerializer();

class _$Error401CodeEnumSerializer
    implements PrimitiveSerializer<Error401CodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tokenNotValid': 'token_not_valid',
    'authenticationFailed': 'authentication_failed',
    'notAuthenticated': 'not_authenticated',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'token_not_valid': 'tokenNotValid',
    'authentication_failed': 'authenticationFailed',
    'not_authenticated': 'notAuthenticated',
  };

  @override
  final Iterable<Type> types = const <Type>[Error401CodeEnum];
  @override
  final String wireName = 'Error401CodeEnum';

  @override
  Object serialize(Serializers serializers, Error401CodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Error401CodeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Error401CodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Error401 extends Error401 {
  @override
  final Error401CodeEnum code;
  @override
  final String detail;
  @override
  final String? attr;

  factory _$Error401([void Function(Error401Builder)? updates]) =>
      (new Error401Builder()..update(updates))._build();

  _$Error401._({required this.code, required this.detail, this.attr})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(code, r'Error401', 'code');
    BuiltValueNullFieldError.checkNotNull(detail, r'Error401', 'detail');
  }

  @override
  Error401 rebuild(void Function(Error401Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Error401Builder toBuilder() => new Error401Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Error401 &&
        code == other.code &&
        detail == other.detail &&
        attr == other.attr;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jc(_$hash, attr.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Error401')
          ..add('code', code)
          ..add('detail', detail)
          ..add('attr', attr))
        .toString();
  }
}

class Error401Builder implements Builder<Error401, Error401Builder> {
  _$Error401? _$v;

  Error401CodeEnum? _code;
  Error401CodeEnum? get code => _$this._code;
  set code(Error401CodeEnum? code) => _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  String? _attr;
  String? get attr => _$this._attr;
  set attr(String? attr) => _$this._attr = attr;

  Error401Builder() {
    Error401._defaults(this);
  }

  Error401Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _detail = $v.detail;
      _attr = $v.attr;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Error401 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Error401;
  }

  @override
  void update(void Function(Error401Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Error401 build() => _build();

  _$Error401 _build() {
    final _$result = _$v ??
        new _$Error401._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'Error401', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'Error401', 'detail'),
            attr: attr);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
