// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_audience_filter_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum
    _$usersAudienceFilterNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors =
    const UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum._(
        'nonFieldErrors');
const UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum
    _$usersAudienceFilterNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum
    _$usersAudienceFilterNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'nonFieldErrors':
      return _$usersAudienceFilterNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$usersAudienceFilterNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$usersAudienceFilterNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum>
    _$usersAudienceFilterNonFieldErrorsErrorComponentAttrEnumValues = BuiltSet<
        UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum>(const <UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum>[
  _$usersAudienceFilterNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors,
  _$usersAudienceFilterNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum
    _$usersAudienceFilterNonFieldErrorsErrorComponentCodeEnum_invalid =
    const UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum._('invalid');
const UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum
    _$usersAudienceFilterNonFieldErrorsErrorComponentCodeEnum_null_ =
    const UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum._('null_');
const UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum
    _$usersAudienceFilterNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum
    _$usersAudienceFilterNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$usersAudienceFilterNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$usersAudienceFilterNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$usersAudienceFilterNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$usersAudienceFilterNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum>
    _$usersAudienceFilterNonFieldErrorsErrorComponentCodeEnumValues = BuiltSet<
        UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum>(const <UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum>[
  _$usersAudienceFilterNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$usersAudienceFilterNonFieldErrorsErrorComponentCodeEnum_null_,
  _$usersAudienceFilterNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum>
    _$usersAudienceFilterNonFieldErrorsErrorComponentAttrEnumSerializer =
    _$UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum>
    _$usersAudienceFilterNonFieldErrorsErrorComponentCodeEnumSerializer =
    _$UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum> {
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
    UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum> {
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
    UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersAudienceFilterNonFieldErrorsErrorComponent
    extends UsersAudienceFilterNonFieldErrorsErrorComponent {
  @override
  final UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$UsersAudienceFilterNonFieldErrorsErrorComponent(
          [void Function(
                  UsersAudienceFilterNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (UsersAudienceFilterNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$UsersAudienceFilterNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._();
  @override
  UsersAudienceFilterNonFieldErrorsErrorComponent rebuild(
          void Function(UsersAudienceFilterNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersAudienceFilterNonFieldErrorsErrorComponentBuilder toBuilder() =>
      UsersAudienceFilterNonFieldErrorsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersAudienceFilterNonFieldErrorsErrorComponent &&
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
            r'UsersAudienceFilterNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class UsersAudienceFilterNonFieldErrorsErrorComponentBuilder
    implements
        Builder<UsersAudienceFilterNonFieldErrorsErrorComponent,
            UsersAudienceFilterNonFieldErrorsErrorComponentBuilder> {
  _$UsersAudienceFilterNonFieldErrorsErrorComponent? _$v;

  UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum? _attr;
  UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum? _code;
  UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  UsersAudienceFilterNonFieldErrorsErrorComponentBuilder() {
    UsersAudienceFilterNonFieldErrorsErrorComponent._defaults(this);
  }

  UsersAudienceFilterNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(UsersAudienceFilterNonFieldErrorsErrorComponent other) {
    _$v = other as _$UsersAudienceFilterNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(UsersAudienceFilterNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersAudienceFilterNonFieldErrorsErrorComponent build() => _build();

  _$UsersAudienceFilterNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        _$UsersAudienceFilterNonFieldErrorsErrorComponent._(
          attr: BuiltValueNullFieldError.checkNotNull(
              attr, r'UsersAudienceFilterNonFieldErrorsErrorComponent', 'attr'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'UsersAudienceFilterNonFieldErrorsErrorComponent', 'code'),
          detail: BuiltValueNullFieldError.checkNotNull(detail,
              r'UsersAudienceFilterNonFieldErrorsErrorComponent', 'detail'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
