// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_audience_filter_last_login_after_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum
    _$usersAudienceFilterLastLoginAfterErrorComponentAttrEnum_lastLoginAfter =
    const UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum._(
        'lastLoginAfter');
const UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum
    _$usersAudienceFilterLastLoginAfterErrorComponentAttrEnum_unknownDefaultOpenApi =
    const UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum
    _$usersAudienceFilterLastLoginAfterErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'lastLoginAfter':
      return _$usersAudienceFilterLastLoginAfterErrorComponentAttrEnum_lastLoginAfter;
    case 'unknownDefaultOpenApi':
      return _$usersAudienceFilterLastLoginAfterErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$usersAudienceFilterLastLoginAfterErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum>
    _$usersAudienceFilterLastLoginAfterErrorComponentAttrEnumValues = BuiltSet<
        UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum>(const <UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum>[
  _$usersAudienceFilterLastLoginAfterErrorComponentAttrEnum_lastLoginAfter,
  _$usersAudienceFilterLastLoginAfterErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum
    _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnum_date =
    const UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum._('date');
const UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum
    _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnum_invalid =
    const UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum._('invalid');
const UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum
    _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnum_makeAware =
    const UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum._(
        'makeAware');
const UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum
    _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnum_null_ =
    const UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum._('null_');
const UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum
    _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnum_overflow =
    const UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum._('overflow');
const UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum
    _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnum_unknownDefaultOpenApi =
    const UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum
    _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'date':
      return _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnum_date;
    case 'invalid':
      return _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnum_invalid;
    case 'makeAware':
      return _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnum_makeAware;
    case 'null_':
      return _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnum_null_;
    case 'overflow':
      return _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnum_overflow;
    case 'unknownDefaultOpenApi':
      return _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum>
    _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnumValues = BuiltSet<
        UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum>(const <UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum>[
  _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnum_date,
  _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnum_invalid,
  _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnum_makeAware,
  _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnum_null_,
  _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnum_overflow,
  _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum>
    _$usersAudienceFilterLastLoginAfterErrorComponentAttrEnumSerializer =
    _$UsersAudienceFilterLastLoginAfterErrorComponentAttrEnumSerializer();
Serializer<UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum>
    _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnumSerializer =
    _$UsersAudienceFilterLastLoginAfterErrorComponentCodeEnumSerializer();

class _$UsersAudienceFilterLastLoginAfterErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'lastLoginAfter': 'last_login_after',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'last_login_after': 'lastLoginAfter',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersAudienceFilterLastLoginAfterErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'date': 'date',
    'invalid': 'invalid',
    'makeAware': 'make_aware',
    'null_': 'null',
    'overflow': 'overflow',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'date': 'date',
    'invalid': 'invalid',
    'make_aware': 'makeAware',
    'null': 'null_',
    'overflow': 'overflow',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersAudienceFilterLastLoginAfterErrorComponent
    extends UsersAudienceFilterLastLoginAfterErrorComponent {
  @override
  final UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum attr;
  @override
  final UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$UsersAudienceFilterLastLoginAfterErrorComponent(
          [void Function(
                  UsersAudienceFilterLastLoginAfterErrorComponentBuilder)?
              updates]) =>
      (UsersAudienceFilterLastLoginAfterErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$UsersAudienceFilterLastLoginAfterErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._();
  @override
  UsersAudienceFilterLastLoginAfterErrorComponent rebuild(
          void Function(UsersAudienceFilterLastLoginAfterErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersAudienceFilterLastLoginAfterErrorComponentBuilder toBuilder() =>
      UsersAudienceFilterLastLoginAfterErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersAudienceFilterLastLoginAfterErrorComponent &&
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
            r'UsersAudienceFilterLastLoginAfterErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class UsersAudienceFilterLastLoginAfterErrorComponentBuilder
    implements
        Builder<UsersAudienceFilterLastLoginAfterErrorComponent,
            UsersAudienceFilterLastLoginAfterErrorComponentBuilder> {
  _$UsersAudienceFilterLastLoginAfterErrorComponent? _$v;

  UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum? _attr;
  UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum? _code;
  UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  UsersAudienceFilterLastLoginAfterErrorComponentBuilder() {
    UsersAudienceFilterLastLoginAfterErrorComponent._defaults(this);
  }

  UsersAudienceFilterLastLoginAfterErrorComponentBuilder get _$this {
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
  void replace(UsersAudienceFilterLastLoginAfterErrorComponent other) {
    _$v = other as _$UsersAudienceFilterLastLoginAfterErrorComponent;
  }

  @override
  void update(
      void Function(UsersAudienceFilterLastLoginAfterErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersAudienceFilterLastLoginAfterErrorComponent build() => _build();

  _$UsersAudienceFilterLastLoginAfterErrorComponent _build() {
    final _$result = _$v ??
        _$UsersAudienceFilterLastLoginAfterErrorComponent._(
          attr: BuiltValueNullFieldError.checkNotNull(
              attr, r'UsersAudienceFilterLastLoginAfterErrorComponent', 'attr'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'UsersAudienceFilterLastLoginAfterErrorComponent', 'code'),
          detail: BuiltValueNullFieldError.checkNotNull(detail,
              r'UsersAudienceFilterLastLoginAfterErrorComponent', 'detail'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
