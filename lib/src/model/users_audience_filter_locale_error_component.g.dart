// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_audience_filter_locale_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsersAudienceFilterLocaleErrorComponentAttrEnum
    _$usersAudienceFilterLocaleErrorComponentAttrEnum_locale =
    const UsersAudienceFilterLocaleErrorComponentAttrEnum._('locale');
const UsersAudienceFilterLocaleErrorComponentAttrEnum
    _$usersAudienceFilterLocaleErrorComponentAttrEnum_unknownDefaultOpenApi =
    const UsersAudienceFilterLocaleErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

UsersAudienceFilterLocaleErrorComponentAttrEnum
    _$usersAudienceFilterLocaleErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'locale':
      return _$usersAudienceFilterLocaleErrorComponentAttrEnum_locale;
    case 'unknownDefaultOpenApi':
      return _$usersAudienceFilterLocaleErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$usersAudienceFilterLocaleErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersAudienceFilterLocaleErrorComponentAttrEnum>
    _$usersAudienceFilterLocaleErrorComponentAttrEnumValues = BuiltSet<
        UsersAudienceFilterLocaleErrorComponentAttrEnum>(const <UsersAudienceFilterLocaleErrorComponentAttrEnum>[
  _$usersAudienceFilterLocaleErrorComponentAttrEnum_locale,
  _$usersAudienceFilterLocaleErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const UsersAudienceFilterLocaleErrorComponentCodeEnum
    _$usersAudienceFilterLocaleErrorComponentCodeEnum_invalidChoice =
    const UsersAudienceFilterLocaleErrorComponentCodeEnum._('invalidChoice');
const UsersAudienceFilterLocaleErrorComponentCodeEnum
    _$usersAudienceFilterLocaleErrorComponentCodeEnum_null_ =
    const UsersAudienceFilterLocaleErrorComponentCodeEnum._('null_');
const UsersAudienceFilterLocaleErrorComponentCodeEnum
    _$usersAudienceFilterLocaleErrorComponentCodeEnum_unknownDefaultOpenApi =
    const UsersAudienceFilterLocaleErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

UsersAudienceFilterLocaleErrorComponentCodeEnum
    _$usersAudienceFilterLocaleErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$usersAudienceFilterLocaleErrorComponentCodeEnum_invalidChoice;
    case 'null_':
      return _$usersAudienceFilterLocaleErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$usersAudienceFilterLocaleErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$usersAudienceFilterLocaleErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersAudienceFilterLocaleErrorComponentCodeEnum>
    _$usersAudienceFilterLocaleErrorComponentCodeEnumValues = BuiltSet<
        UsersAudienceFilterLocaleErrorComponentCodeEnum>(const <UsersAudienceFilterLocaleErrorComponentCodeEnum>[
  _$usersAudienceFilterLocaleErrorComponentCodeEnum_invalidChoice,
  _$usersAudienceFilterLocaleErrorComponentCodeEnum_null_,
  _$usersAudienceFilterLocaleErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<UsersAudienceFilterLocaleErrorComponentAttrEnum>
    _$usersAudienceFilterLocaleErrorComponentAttrEnumSerializer =
    _$UsersAudienceFilterLocaleErrorComponentAttrEnumSerializer();
Serializer<UsersAudienceFilterLocaleErrorComponentCodeEnum>
    _$usersAudienceFilterLocaleErrorComponentCodeEnumSerializer =
    _$UsersAudienceFilterLocaleErrorComponentCodeEnumSerializer();

class _$UsersAudienceFilterLocaleErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<UsersAudienceFilterLocaleErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locale': 'locale',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'locale': 'locale',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UsersAudienceFilterLocaleErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'UsersAudienceFilterLocaleErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          UsersAudienceFilterLocaleErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersAudienceFilterLocaleErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersAudienceFilterLocaleErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersAudienceFilterLocaleErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<UsersAudienceFilterLocaleErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'null_': 'null',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'null': 'null_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UsersAudienceFilterLocaleErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'UsersAudienceFilterLocaleErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          UsersAudienceFilterLocaleErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersAudienceFilterLocaleErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersAudienceFilterLocaleErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersAudienceFilterLocaleErrorComponent
    extends UsersAudienceFilterLocaleErrorComponent {
  @override
  final UsersAudienceFilterLocaleErrorComponentAttrEnum attr;
  @override
  final UsersAudienceFilterLocaleErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$UsersAudienceFilterLocaleErrorComponent(
          [void Function(UsersAudienceFilterLocaleErrorComponentBuilder)?
              updates]) =>
      (UsersAudienceFilterLocaleErrorComponentBuilder()..update(updates))
          ._build();

  _$UsersAudienceFilterLocaleErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._();
  @override
  UsersAudienceFilterLocaleErrorComponent rebuild(
          void Function(UsersAudienceFilterLocaleErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersAudienceFilterLocaleErrorComponentBuilder toBuilder() =>
      UsersAudienceFilterLocaleErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersAudienceFilterLocaleErrorComponent &&
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
            r'UsersAudienceFilterLocaleErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class UsersAudienceFilterLocaleErrorComponentBuilder
    implements
        Builder<UsersAudienceFilterLocaleErrorComponent,
            UsersAudienceFilterLocaleErrorComponentBuilder> {
  _$UsersAudienceFilterLocaleErrorComponent? _$v;

  UsersAudienceFilterLocaleErrorComponentAttrEnum? _attr;
  UsersAudienceFilterLocaleErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(UsersAudienceFilterLocaleErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  UsersAudienceFilterLocaleErrorComponentCodeEnum? _code;
  UsersAudienceFilterLocaleErrorComponentCodeEnum? get code => _$this._code;
  set code(UsersAudienceFilterLocaleErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  UsersAudienceFilterLocaleErrorComponentBuilder() {
    UsersAudienceFilterLocaleErrorComponent._defaults(this);
  }

  UsersAudienceFilterLocaleErrorComponentBuilder get _$this {
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
  void replace(UsersAudienceFilterLocaleErrorComponent other) {
    _$v = other as _$UsersAudienceFilterLocaleErrorComponent;
  }

  @override
  void update(
      void Function(UsersAudienceFilterLocaleErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersAudienceFilterLocaleErrorComponent build() => _build();

  _$UsersAudienceFilterLocaleErrorComponent _build() {
    final _$result = _$v ??
        _$UsersAudienceFilterLocaleErrorComponent._(
          attr: BuiltValueNullFieldError.checkNotNull(
              attr, r'UsersAudienceFilterLocaleErrorComponent', 'attr'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'UsersAudienceFilterLocaleErrorComponent', 'code'),
          detail: BuiltValueNullFieldError.checkNotNull(
              detail, r'UsersAudienceFilterLocaleErrorComponent', 'detail'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
