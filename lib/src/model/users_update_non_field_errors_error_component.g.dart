// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_update_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsersUpdateNonFieldErrorsErrorComponentAttrEnum
    _$usersUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors =
    const UsersUpdateNonFieldErrorsErrorComponentAttrEnum._('nonFieldErrors');

UsersUpdateNonFieldErrorsErrorComponentAttrEnum
    _$usersUpdateNonFieldErrorsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'nonFieldErrors':
      return _$usersUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UsersUpdateNonFieldErrorsErrorComponentAttrEnum>
    _$usersUpdateNonFieldErrorsErrorComponentAttrEnumValues = new BuiltSet<
        UsersUpdateNonFieldErrorsErrorComponentAttrEnum>(const <UsersUpdateNonFieldErrorsErrorComponentAttrEnum>[
  _$usersUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors,
]);

const UsersUpdateNonFieldErrorsErrorComponentCodeEnum
    _$usersUpdateNonFieldErrorsErrorComponentCodeEnum_invalid =
    const UsersUpdateNonFieldErrorsErrorComponentCodeEnum._('invalid');
const UsersUpdateNonFieldErrorsErrorComponentCodeEnum
    _$usersUpdateNonFieldErrorsErrorComponentCodeEnum_null_ =
    const UsersUpdateNonFieldErrorsErrorComponentCodeEnum._('null_');

UsersUpdateNonFieldErrorsErrorComponentCodeEnum
    _$usersUpdateNonFieldErrorsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$usersUpdateNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$usersUpdateNonFieldErrorsErrorComponentCodeEnum_null_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UsersUpdateNonFieldErrorsErrorComponentCodeEnum>
    _$usersUpdateNonFieldErrorsErrorComponentCodeEnumValues = new BuiltSet<
        UsersUpdateNonFieldErrorsErrorComponentCodeEnum>(const <UsersUpdateNonFieldErrorsErrorComponentCodeEnum>[
  _$usersUpdateNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$usersUpdateNonFieldErrorsErrorComponentCodeEnum_null_,
]);

Serializer<UsersUpdateNonFieldErrorsErrorComponentAttrEnum>
    _$usersUpdateNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$UsersUpdateNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<UsersUpdateNonFieldErrorsErrorComponentCodeEnum>
    _$usersUpdateNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$UsersUpdateNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$UsersUpdateNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<UsersUpdateNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nonFieldErrors': 'non_field_errors',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'non_field_errors': 'nonFieldErrors',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UsersUpdateNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'UsersUpdateNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          UsersUpdateNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersUpdateNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersUpdateNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersUpdateNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<UsersUpdateNonFieldErrorsErrorComponentCodeEnum> {
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
    UsersUpdateNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'UsersUpdateNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          UsersUpdateNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersUpdateNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersUpdateNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersUpdateNonFieldErrorsErrorComponent
    extends UsersUpdateNonFieldErrorsErrorComponent {
  @override
  final UsersUpdateNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final UsersUpdateNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$UsersUpdateNonFieldErrorsErrorComponent(
          [void Function(UsersUpdateNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new UsersUpdateNonFieldErrorsErrorComponentBuilder()..update(updates))
          ._build();

  _$UsersUpdateNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'UsersUpdateNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'UsersUpdateNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'UsersUpdateNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  UsersUpdateNonFieldErrorsErrorComponent rebuild(
          void Function(UsersUpdateNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersUpdateNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new UsersUpdateNonFieldErrorsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersUpdateNonFieldErrorsErrorComponent &&
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
            r'UsersUpdateNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class UsersUpdateNonFieldErrorsErrorComponentBuilder
    implements
        Builder<UsersUpdateNonFieldErrorsErrorComponent,
            UsersUpdateNonFieldErrorsErrorComponentBuilder> {
  _$UsersUpdateNonFieldErrorsErrorComponent? _$v;

  UsersUpdateNonFieldErrorsErrorComponentAttrEnum? _attr;
  UsersUpdateNonFieldErrorsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(UsersUpdateNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  UsersUpdateNonFieldErrorsErrorComponentCodeEnum? _code;
  UsersUpdateNonFieldErrorsErrorComponentCodeEnum? get code => _$this._code;
  set code(UsersUpdateNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  UsersUpdateNonFieldErrorsErrorComponentBuilder() {
    UsersUpdateNonFieldErrorsErrorComponent._defaults(this);
  }

  UsersUpdateNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(UsersUpdateNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersUpdateNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(UsersUpdateNonFieldErrorsErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersUpdateNonFieldErrorsErrorComponent build() => _build();

  _$UsersUpdateNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$UsersUpdateNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'UsersUpdateNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'UsersUpdateNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'UsersUpdateNonFieldErrorsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
