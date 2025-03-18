// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error404.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Error404CodeEnum _$error404CodeEnum_notFound =
    const Error404CodeEnum._('notFound');
const Error404CodeEnum _$error404CodeEnum_unknownDefaultOpenApi =
    const Error404CodeEnum._('unknownDefaultOpenApi');

Error404CodeEnum _$error404CodeEnumValueOf(String name) {
  switch (name) {
    case 'notFound':
      return _$error404CodeEnum_notFound;
    case 'unknownDefaultOpenApi':
      return _$error404CodeEnum_unknownDefaultOpenApi;
    default:
      return _$error404CodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<Error404CodeEnum> _$error404CodeEnumValues =
    new BuiltSet<Error404CodeEnum>(const <Error404CodeEnum>[
  _$error404CodeEnum_notFound,
  _$error404CodeEnum_unknownDefaultOpenApi,
]);

Serializer<Error404CodeEnum> _$error404CodeEnumSerializer =
    new _$Error404CodeEnumSerializer();

class _$Error404CodeEnumSerializer
    implements PrimitiveSerializer<Error404CodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'notFound': 'not_found',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'not_found': 'notFound',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[Error404CodeEnum];
  @override
  final String wireName = 'Error404CodeEnum';

  @override
  Object serialize(Serializers serializers, Error404CodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Error404CodeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Error404CodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Error404 extends Error404 {
  @override
  final Error404CodeEnum code;
  @override
  final String detail;
  @override
  final String? attr;

  factory _$Error404([void Function(Error404Builder)? updates]) =>
      (new Error404Builder()..update(updates))._build();

  _$Error404._({required this.code, required this.detail, this.attr})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(code, r'Error404', 'code');
    BuiltValueNullFieldError.checkNotNull(detail, r'Error404', 'detail');
  }

  @override
  Error404 rebuild(void Function(Error404Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Error404Builder toBuilder() => new Error404Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Error404 &&
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
    return (newBuiltValueToStringHelper(r'Error404')
          ..add('code', code)
          ..add('detail', detail)
          ..add('attr', attr))
        .toString();
  }
}

class Error404Builder implements Builder<Error404, Error404Builder> {
  _$Error404? _$v;

  Error404CodeEnum? _code;
  Error404CodeEnum? get code => _$this._code;
  set code(Error404CodeEnum? code) => _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  String? _attr;
  String? get attr => _$this._attr;
  set attr(String? attr) => _$this._attr = attr;

  Error404Builder() {
    Error404._defaults(this);
  }

  Error404Builder get _$this {
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
  void replace(Error404 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Error404;
  }

  @override
  void update(void Function(Error404Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Error404 build() => _build();

  _$Error404 _build() {
    final _$result = _$v ??
        new _$Error404._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'Error404', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'Error404', 'detail'),
            attr: attr);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
