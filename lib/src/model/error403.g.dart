// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error403.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Error403CodeEnum _$error403CodeEnum_permissionDenied =
    const Error403CodeEnum._('permissionDenied');

Error403CodeEnum _$error403CodeEnumValueOf(String name) {
  switch (name) {
    case 'permissionDenied':
      return _$error403CodeEnum_permissionDenied;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Error403CodeEnum> _$error403CodeEnumValues =
    new BuiltSet<Error403CodeEnum>(const <Error403CodeEnum>[
  _$error403CodeEnum_permissionDenied,
]);

Serializer<Error403CodeEnum> _$error403CodeEnumSerializer =
    new _$Error403CodeEnumSerializer();

class _$Error403CodeEnumSerializer
    implements PrimitiveSerializer<Error403CodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'permissionDenied': 'permission_denied',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'permission_denied': 'permissionDenied',
  };

  @override
  final Iterable<Type> types = const <Type>[Error403CodeEnum];
  @override
  final String wireName = 'Error403CodeEnum';

  @override
  Object serialize(Serializers serializers, Error403CodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Error403CodeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Error403CodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Error403 extends Error403 {
  @override
  final Error403CodeEnum code;
  @override
  final String detail;
  @override
  final String? attr;

  factory _$Error403([void Function(Error403Builder)? updates]) =>
      (new Error403Builder()..update(updates))._build();

  _$Error403._({required this.code, required this.detail, this.attr})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(code, r'Error403', 'code');
    BuiltValueNullFieldError.checkNotNull(detail, r'Error403', 'detail');
  }

  @override
  Error403 rebuild(void Function(Error403Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Error403Builder toBuilder() => new Error403Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Error403 &&
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
    return (newBuiltValueToStringHelper(r'Error403')
          ..add('code', code)
          ..add('detail', detail)
          ..add('attr', attr))
        .toString();
  }
}

class Error403Builder implements Builder<Error403, Error403Builder> {
  _$Error403? _$v;

  Error403CodeEnum? _code;
  Error403CodeEnum? get code => _$this._code;
  set code(Error403CodeEnum? code) => _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  String? _attr;
  String? get attr => _$this._attr;
  set attr(String? attr) => _$this._attr = attr;

  Error403Builder() {
    Error403._defaults(this);
  }

  Error403Builder get _$this {
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
  void replace(Error403 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Error403;
  }

  @override
  void update(void Function(Error403Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Error403 build() => _build();

  _$Error403 _build() {
    final _$result = _$v ??
        new _$Error403._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'Error403', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'Error403', 'detail'),
            attr: attr);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
