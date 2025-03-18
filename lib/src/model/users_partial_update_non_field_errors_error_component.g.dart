// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_partial_update_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum
    _$usersPartialUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors =
    const UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum._(
        'nonFieldErrors');
const UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum
    _$usersPartialUpdateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum
    _$usersPartialUpdateNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'nonFieldErrors':
      return _$usersPartialUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$usersPartialUpdateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$usersPartialUpdateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum>
    _$usersPartialUpdateNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum>(const <UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum>[
  _$usersPartialUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors,
  _$usersPartialUpdateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum
    _$usersPartialUpdateNonFieldErrorsErrorComponentCodeEnum_invalid =
    const UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum._('invalid');
const UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum
    _$usersPartialUpdateNonFieldErrorsErrorComponentCodeEnum_null_ =
    const UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum._('null_');
const UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum
    _$usersPartialUpdateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum
    _$usersPartialUpdateNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$usersPartialUpdateNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$usersPartialUpdateNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$usersPartialUpdateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$usersPartialUpdateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum>
    _$usersPartialUpdateNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum>(const <UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum>[
  _$usersPartialUpdateNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$usersPartialUpdateNonFieldErrorsErrorComponentCodeEnum_null_,
  _$usersPartialUpdateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum>
    _$usersPartialUpdateNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum>
    _$usersPartialUpdateNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum> {
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
    UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersPartialUpdateNonFieldErrorsErrorComponent
    extends UsersPartialUpdateNonFieldErrorsErrorComponent {
  @override
  final UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$UsersPartialUpdateNonFieldErrorsErrorComponent(
          [void Function(UsersPartialUpdateNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new UsersPartialUpdateNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$UsersPartialUpdateNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'UsersPartialUpdateNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'UsersPartialUpdateNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'UsersPartialUpdateNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  UsersPartialUpdateNonFieldErrorsErrorComponent rebuild(
          void Function(UsersPartialUpdateNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersPartialUpdateNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new UsersPartialUpdateNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersPartialUpdateNonFieldErrorsErrorComponent &&
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
            r'UsersPartialUpdateNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class UsersPartialUpdateNonFieldErrorsErrorComponentBuilder
    implements
        Builder<UsersPartialUpdateNonFieldErrorsErrorComponent,
            UsersPartialUpdateNonFieldErrorsErrorComponentBuilder> {
  _$UsersPartialUpdateNonFieldErrorsErrorComponent? _$v;

  UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum? _attr;
  UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum? _code;
  UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  UsersPartialUpdateNonFieldErrorsErrorComponentBuilder() {
    UsersPartialUpdateNonFieldErrorsErrorComponent._defaults(this);
  }

  UsersPartialUpdateNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(UsersPartialUpdateNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersPartialUpdateNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(UsersPartialUpdateNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersPartialUpdateNonFieldErrorsErrorComponent build() => _build();

  _$UsersPartialUpdateNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$UsersPartialUpdateNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'UsersPartialUpdateNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'UsersPartialUpdateNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'UsersPartialUpdateNonFieldErrorsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
