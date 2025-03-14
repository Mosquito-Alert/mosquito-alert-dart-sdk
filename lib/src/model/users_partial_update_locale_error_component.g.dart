// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_partial_update_locale_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsersPartialUpdateLocaleErrorComponentAttrEnum
    _$usersPartialUpdateLocaleErrorComponentAttrEnum_locale =
    const UsersPartialUpdateLocaleErrorComponentAttrEnum._('locale');

UsersPartialUpdateLocaleErrorComponentAttrEnum
    _$usersPartialUpdateLocaleErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'locale':
      return _$usersPartialUpdateLocaleErrorComponentAttrEnum_locale;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UsersPartialUpdateLocaleErrorComponentAttrEnum>
    _$usersPartialUpdateLocaleErrorComponentAttrEnumValues = new BuiltSet<
        UsersPartialUpdateLocaleErrorComponentAttrEnum>(const <UsersPartialUpdateLocaleErrorComponentAttrEnum>[
  _$usersPartialUpdateLocaleErrorComponentAttrEnum_locale,
]);

const UsersPartialUpdateLocaleErrorComponentCodeEnum
    _$usersPartialUpdateLocaleErrorComponentCodeEnum_invalidChoice =
    const UsersPartialUpdateLocaleErrorComponentCodeEnum._('invalidChoice');
const UsersPartialUpdateLocaleErrorComponentCodeEnum
    _$usersPartialUpdateLocaleErrorComponentCodeEnum_null_ =
    const UsersPartialUpdateLocaleErrorComponentCodeEnum._('null_');

UsersPartialUpdateLocaleErrorComponentCodeEnum
    _$usersPartialUpdateLocaleErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$usersPartialUpdateLocaleErrorComponentCodeEnum_invalidChoice;
    case 'null_':
      return _$usersPartialUpdateLocaleErrorComponentCodeEnum_null_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UsersPartialUpdateLocaleErrorComponentCodeEnum>
    _$usersPartialUpdateLocaleErrorComponentCodeEnumValues = new BuiltSet<
        UsersPartialUpdateLocaleErrorComponentCodeEnum>(const <UsersPartialUpdateLocaleErrorComponentCodeEnum>[
  _$usersPartialUpdateLocaleErrorComponentCodeEnum_invalidChoice,
  _$usersPartialUpdateLocaleErrorComponentCodeEnum_null_,
]);

Serializer<UsersPartialUpdateLocaleErrorComponentAttrEnum>
    _$usersPartialUpdateLocaleErrorComponentAttrEnumSerializer =
    new _$UsersPartialUpdateLocaleErrorComponentAttrEnumSerializer();
Serializer<UsersPartialUpdateLocaleErrorComponentCodeEnum>
    _$usersPartialUpdateLocaleErrorComponentCodeEnumSerializer =
    new _$UsersPartialUpdateLocaleErrorComponentCodeEnumSerializer();

class _$UsersPartialUpdateLocaleErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<UsersPartialUpdateLocaleErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locale': 'locale',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'locale': 'locale',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UsersPartialUpdateLocaleErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'UsersPartialUpdateLocaleErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          UsersPartialUpdateLocaleErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersPartialUpdateLocaleErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersPartialUpdateLocaleErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersPartialUpdateLocaleErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<UsersPartialUpdateLocaleErrorComponentCodeEnum> {
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
    UsersPartialUpdateLocaleErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'UsersPartialUpdateLocaleErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          UsersPartialUpdateLocaleErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersPartialUpdateLocaleErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersPartialUpdateLocaleErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersPartialUpdateLocaleErrorComponent
    extends UsersPartialUpdateLocaleErrorComponent {
  @override
  final UsersPartialUpdateLocaleErrorComponentAttrEnum attr;
  @override
  final UsersPartialUpdateLocaleErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$UsersPartialUpdateLocaleErrorComponent(
          [void Function(UsersPartialUpdateLocaleErrorComponentBuilder)?
              updates]) =>
      (new UsersPartialUpdateLocaleErrorComponentBuilder()..update(updates))
          ._build();

  _$UsersPartialUpdateLocaleErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'UsersPartialUpdateLocaleErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'UsersPartialUpdateLocaleErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'UsersPartialUpdateLocaleErrorComponent', 'detail');
  }

  @override
  UsersPartialUpdateLocaleErrorComponent rebuild(
          void Function(UsersPartialUpdateLocaleErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersPartialUpdateLocaleErrorComponentBuilder toBuilder() =>
      new UsersPartialUpdateLocaleErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersPartialUpdateLocaleErrorComponent &&
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
            r'UsersPartialUpdateLocaleErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class UsersPartialUpdateLocaleErrorComponentBuilder
    implements
        Builder<UsersPartialUpdateLocaleErrorComponent,
            UsersPartialUpdateLocaleErrorComponentBuilder> {
  _$UsersPartialUpdateLocaleErrorComponent? _$v;

  UsersPartialUpdateLocaleErrorComponentAttrEnum? _attr;
  UsersPartialUpdateLocaleErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(UsersPartialUpdateLocaleErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  UsersPartialUpdateLocaleErrorComponentCodeEnum? _code;
  UsersPartialUpdateLocaleErrorComponentCodeEnum? get code => _$this._code;
  set code(UsersPartialUpdateLocaleErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  UsersPartialUpdateLocaleErrorComponentBuilder() {
    UsersPartialUpdateLocaleErrorComponent._defaults(this);
  }

  UsersPartialUpdateLocaleErrorComponentBuilder get _$this {
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
  void replace(UsersPartialUpdateLocaleErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersPartialUpdateLocaleErrorComponent;
  }

  @override
  void update(
      void Function(UsersPartialUpdateLocaleErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersPartialUpdateLocaleErrorComponent build() => _build();

  _$UsersPartialUpdateLocaleErrorComponent _build() {
    final _$result = _$v ??
        new _$UsersPartialUpdateLocaleErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'UsersPartialUpdateLocaleErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'UsersPartialUpdateLocaleErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'UsersPartialUpdateLocaleErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
