// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_update_locale_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsersUpdateLocaleErrorComponentAttrEnum
    _$usersUpdateLocaleErrorComponentAttrEnum_locale =
    const UsersUpdateLocaleErrorComponentAttrEnum._('locale');

UsersUpdateLocaleErrorComponentAttrEnum
    _$usersUpdateLocaleErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'locale':
      return _$usersUpdateLocaleErrorComponentAttrEnum_locale;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UsersUpdateLocaleErrorComponentAttrEnum>
    _$usersUpdateLocaleErrorComponentAttrEnumValues = new BuiltSet<
        UsersUpdateLocaleErrorComponentAttrEnum>(const <UsersUpdateLocaleErrorComponentAttrEnum>[
  _$usersUpdateLocaleErrorComponentAttrEnum_locale,
]);

const UsersUpdateLocaleErrorComponentCodeEnum
    _$usersUpdateLocaleErrorComponentCodeEnum_invalidChoice =
    const UsersUpdateLocaleErrorComponentCodeEnum._('invalidChoice');
const UsersUpdateLocaleErrorComponentCodeEnum
    _$usersUpdateLocaleErrorComponentCodeEnum_null_ =
    const UsersUpdateLocaleErrorComponentCodeEnum._('null_');

UsersUpdateLocaleErrorComponentCodeEnum
    _$usersUpdateLocaleErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$usersUpdateLocaleErrorComponentCodeEnum_invalidChoice;
    case 'null_':
      return _$usersUpdateLocaleErrorComponentCodeEnum_null_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UsersUpdateLocaleErrorComponentCodeEnum>
    _$usersUpdateLocaleErrorComponentCodeEnumValues = new BuiltSet<
        UsersUpdateLocaleErrorComponentCodeEnum>(const <UsersUpdateLocaleErrorComponentCodeEnum>[
  _$usersUpdateLocaleErrorComponentCodeEnum_invalidChoice,
  _$usersUpdateLocaleErrorComponentCodeEnum_null_,
]);

Serializer<UsersUpdateLocaleErrorComponentAttrEnum>
    _$usersUpdateLocaleErrorComponentAttrEnumSerializer =
    new _$UsersUpdateLocaleErrorComponentAttrEnumSerializer();
Serializer<UsersUpdateLocaleErrorComponentCodeEnum>
    _$usersUpdateLocaleErrorComponentCodeEnumSerializer =
    new _$UsersUpdateLocaleErrorComponentCodeEnumSerializer();

class _$UsersUpdateLocaleErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<UsersUpdateLocaleErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locale': 'locale',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'locale': 'locale',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UsersUpdateLocaleErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'UsersUpdateLocaleErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          UsersUpdateLocaleErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersUpdateLocaleErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersUpdateLocaleErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersUpdateLocaleErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<UsersUpdateLocaleErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'null_': 'null',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'null': 'null_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UsersUpdateLocaleErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'UsersUpdateLocaleErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          UsersUpdateLocaleErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersUpdateLocaleErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersUpdateLocaleErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersUpdateLocaleErrorComponent
    extends UsersUpdateLocaleErrorComponent {
  @override
  final UsersUpdateLocaleErrorComponentAttrEnum attr;
  @override
  final UsersUpdateLocaleErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$UsersUpdateLocaleErrorComponent(
          [void Function(UsersUpdateLocaleErrorComponentBuilder)? updates]) =>
      (new UsersUpdateLocaleErrorComponentBuilder()..update(updates))._build();

  _$UsersUpdateLocaleErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'UsersUpdateLocaleErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'UsersUpdateLocaleErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'UsersUpdateLocaleErrorComponent', 'detail');
  }

  @override
  UsersUpdateLocaleErrorComponent rebuild(
          void Function(UsersUpdateLocaleErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersUpdateLocaleErrorComponentBuilder toBuilder() =>
      new UsersUpdateLocaleErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersUpdateLocaleErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'UsersUpdateLocaleErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class UsersUpdateLocaleErrorComponentBuilder
    implements
        Builder<UsersUpdateLocaleErrorComponent,
            UsersUpdateLocaleErrorComponentBuilder> {
  _$UsersUpdateLocaleErrorComponent? _$v;

  UsersUpdateLocaleErrorComponentAttrEnum? _attr;
  UsersUpdateLocaleErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(UsersUpdateLocaleErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  UsersUpdateLocaleErrorComponentCodeEnum? _code;
  UsersUpdateLocaleErrorComponentCodeEnum? get code => _$this._code;
  set code(UsersUpdateLocaleErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  UsersUpdateLocaleErrorComponentBuilder() {
    UsersUpdateLocaleErrorComponent._defaults(this);
  }

  UsersUpdateLocaleErrorComponentBuilder get _$this {
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
  void replace(UsersUpdateLocaleErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersUpdateLocaleErrorComponent;
  }

  @override
  void update(void Function(UsersUpdateLocaleErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersUpdateLocaleErrorComponent build() => _build();

  _$UsersUpdateLocaleErrorComponent _build() {
    final _$result = _$v ??
        new _$UsersUpdateLocaleErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'UsersUpdateLocaleErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'UsersUpdateLocaleErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'UsersUpdateLocaleErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
