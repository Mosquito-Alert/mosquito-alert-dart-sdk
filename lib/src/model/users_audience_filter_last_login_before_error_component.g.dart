// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_audience_filter_last_login_before_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum
    _$usersAudienceFilterLastLoginBeforeErrorComponentAttrEnum_lastLoginBefore =
    const UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum._(
        'lastLoginBefore');
const UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum
    _$usersAudienceFilterLastLoginBeforeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum
    _$usersAudienceFilterLastLoginBeforeErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'lastLoginBefore':
      return _$usersAudienceFilterLastLoginBeforeErrorComponentAttrEnum_lastLoginBefore;
    case 'unknownDefaultOpenApi':
      return _$usersAudienceFilterLastLoginBeforeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$usersAudienceFilterLastLoginBeforeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum>
    _$usersAudienceFilterLastLoginBeforeErrorComponentAttrEnumValues = BuiltSet<
        UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum>(const <UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum>[
  _$usersAudienceFilterLastLoginBeforeErrorComponentAttrEnum_lastLoginBefore,
  _$usersAudienceFilterLastLoginBeforeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum
    _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnum_date =
    const UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum._('date');
const UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum
    _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnum_invalid =
    const UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum._('invalid');
const UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum
    _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnum_makeAware =
    const UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum._(
        'makeAware');
const UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum
    _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnum_null_ =
    const UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum._('null_');
const UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum
    _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnum_overflow =
    const UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum._(
        'overflow');
const UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum
    _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum
    _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'date':
      return _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnum_date;
    case 'invalid':
      return _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnum_invalid;
    case 'makeAware':
      return _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnum_makeAware;
    case 'null_':
      return _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnum_null_;
    case 'overflow':
      return _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnum_overflow;
    case 'unknownDefaultOpenApi':
      return _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum>
    _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnumValues = BuiltSet<
        UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum>(const <UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum>[
  _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnum_date,
  _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnum_invalid,
  _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnum_makeAware,
  _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnum_null_,
  _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnum_overflow,
  _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum>
    _$usersAudienceFilterLastLoginBeforeErrorComponentAttrEnumSerializer =
    _$UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnumSerializer();
Serializer<UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum>
    _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnumSerializer =
    _$UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnumSerializer();

class _$UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'lastLoginBefore': 'last_login_before',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'last_login_before': 'lastLoginBefore',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum> {
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
    UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersAudienceFilterLastLoginBeforeErrorComponent
    extends UsersAudienceFilterLastLoginBeforeErrorComponent {
  @override
  final UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum attr;
  @override
  final UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$UsersAudienceFilterLastLoginBeforeErrorComponent(
          [void Function(
                  UsersAudienceFilterLastLoginBeforeErrorComponentBuilder)?
              updates]) =>
      (UsersAudienceFilterLastLoginBeforeErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$UsersAudienceFilterLastLoginBeforeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._();
  @override
  UsersAudienceFilterLastLoginBeforeErrorComponent rebuild(
          void Function(UsersAudienceFilterLastLoginBeforeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersAudienceFilterLastLoginBeforeErrorComponentBuilder toBuilder() =>
      UsersAudienceFilterLastLoginBeforeErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersAudienceFilterLastLoginBeforeErrorComponent &&
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
            r'UsersAudienceFilterLastLoginBeforeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class UsersAudienceFilterLastLoginBeforeErrorComponentBuilder
    implements
        Builder<UsersAudienceFilterLastLoginBeforeErrorComponent,
            UsersAudienceFilterLastLoginBeforeErrorComponentBuilder> {
  _$UsersAudienceFilterLastLoginBeforeErrorComponent? _$v;

  UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum? _attr;
  UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum? _code;
  UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  UsersAudienceFilterLastLoginBeforeErrorComponentBuilder() {
    UsersAudienceFilterLastLoginBeforeErrorComponent._defaults(this);
  }

  UsersAudienceFilterLastLoginBeforeErrorComponentBuilder get _$this {
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
  void replace(UsersAudienceFilterLastLoginBeforeErrorComponent other) {
    _$v = other as _$UsersAudienceFilterLastLoginBeforeErrorComponent;
  }

  @override
  void update(
      void Function(UsersAudienceFilterLastLoginBeforeErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersAudienceFilterLastLoginBeforeErrorComponent build() => _build();

  _$UsersAudienceFilterLastLoginBeforeErrorComponent _build() {
    final _$result = _$v ??
        _$UsersAudienceFilterLastLoginBeforeErrorComponent._(
          attr: BuiltValueNullFieldError.checkNotNull(attr,
              r'UsersAudienceFilterLastLoginBeforeErrorComponent', 'attr'),
          code: BuiltValueNullFieldError.checkNotNull(code,
              r'UsersAudienceFilterLastLoginBeforeErrorComponent', 'code'),
          detail: BuiltValueNullFieldError.checkNotNull(detail,
              r'UsersAudienceFilterLastLoginBeforeErrorComponent', 'detail'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
