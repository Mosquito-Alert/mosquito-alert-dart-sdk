// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_update_notification_topics_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsersUpdateNotificationTopicsErrorComponentAttrEnum
    _$usersUpdateNotificationTopicsErrorComponentAttrEnum_notificationTopics =
    const UsersUpdateNotificationTopicsErrorComponentAttrEnum._(
        'notificationTopics');
const UsersUpdateNotificationTopicsErrorComponentAttrEnum
    _$usersUpdateNotificationTopicsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const UsersUpdateNotificationTopicsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

UsersUpdateNotificationTopicsErrorComponentAttrEnum
    _$usersUpdateNotificationTopicsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'notificationTopics':
      return _$usersUpdateNotificationTopicsErrorComponentAttrEnum_notificationTopics;
    case 'unknownDefaultOpenApi':
      return _$usersUpdateNotificationTopicsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$usersUpdateNotificationTopicsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersUpdateNotificationTopicsErrorComponentAttrEnum>
    _$usersUpdateNotificationTopicsErrorComponentAttrEnumValues = BuiltSet<
        UsersUpdateNotificationTopicsErrorComponentAttrEnum>(const <UsersUpdateNotificationTopicsErrorComponentAttrEnum>[
  _$usersUpdateNotificationTopicsErrorComponentAttrEnum_notificationTopics,
  _$usersUpdateNotificationTopicsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const UsersUpdateNotificationTopicsErrorComponentCodeEnum
    _$usersUpdateNotificationTopicsErrorComponentCodeEnum_invalidJson =
    const UsersUpdateNotificationTopicsErrorComponentCodeEnum._('invalidJson');
const UsersUpdateNotificationTopicsErrorComponentCodeEnum
    _$usersUpdateNotificationTopicsErrorComponentCodeEnum_notAList =
    const UsersUpdateNotificationTopicsErrorComponentCodeEnum._('notAList');
const UsersUpdateNotificationTopicsErrorComponentCodeEnum
    _$usersUpdateNotificationTopicsErrorComponentCodeEnum_notAStr =
    const UsersUpdateNotificationTopicsErrorComponentCodeEnum._('notAStr');
const UsersUpdateNotificationTopicsErrorComponentCodeEnum
    _$usersUpdateNotificationTopicsErrorComponentCodeEnum_null_ =
    const UsersUpdateNotificationTopicsErrorComponentCodeEnum._('null_');
const UsersUpdateNotificationTopicsErrorComponentCodeEnum
    _$usersUpdateNotificationTopicsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const UsersUpdateNotificationTopicsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

UsersUpdateNotificationTopicsErrorComponentCodeEnum
    _$usersUpdateNotificationTopicsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidJson':
      return _$usersUpdateNotificationTopicsErrorComponentCodeEnum_invalidJson;
    case 'notAList':
      return _$usersUpdateNotificationTopicsErrorComponentCodeEnum_notAList;
    case 'notAStr':
      return _$usersUpdateNotificationTopicsErrorComponentCodeEnum_notAStr;
    case 'null_':
      return _$usersUpdateNotificationTopicsErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$usersUpdateNotificationTopicsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$usersUpdateNotificationTopicsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersUpdateNotificationTopicsErrorComponentCodeEnum>
    _$usersUpdateNotificationTopicsErrorComponentCodeEnumValues = BuiltSet<
        UsersUpdateNotificationTopicsErrorComponentCodeEnum>(const <UsersUpdateNotificationTopicsErrorComponentCodeEnum>[
  _$usersUpdateNotificationTopicsErrorComponentCodeEnum_invalidJson,
  _$usersUpdateNotificationTopicsErrorComponentCodeEnum_notAList,
  _$usersUpdateNotificationTopicsErrorComponentCodeEnum_notAStr,
  _$usersUpdateNotificationTopicsErrorComponentCodeEnum_null_,
  _$usersUpdateNotificationTopicsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<UsersUpdateNotificationTopicsErrorComponentAttrEnum>
    _$usersUpdateNotificationTopicsErrorComponentAttrEnumSerializer =
    _$UsersUpdateNotificationTopicsErrorComponentAttrEnumSerializer();
Serializer<UsersUpdateNotificationTopicsErrorComponentCodeEnum>
    _$usersUpdateNotificationTopicsErrorComponentCodeEnumSerializer =
    _$UsersUpdateNotificationTopicsErrorComponentCodeEnumSerializer();

class _$UsersUpdateNotificationTopicsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            UsersUpdateNotificationTopicsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'notificationTopics': 'notification_topics',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'notification_topics': 'notificationTopics',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UsersUpdateNotificationTopicsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'UsersUpdateNotificationTopicsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          UsersUpdateNotificationTopicsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersUpdateNotificationTopicsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersUpdateNotificationTopicsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersUpdateNotificationTopicsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            UsersUpdateNotificationTopicsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidJson': 'invalid_json',
    'notAList': 'not_a_list',
    'notAStr': 'not_a_str',
    'null_': 'null',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_json': 'invalidJson',
    'not_a_list': 'notAList',
    'not_a_str': 'notAStr',
    'null': 'null_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UsersUpdateNotificationTopicsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'UsersUpdateNotificationTopicsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          UsersUpdateNotificationTopicsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersUpdateNotificationTopicsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersUpdateNotificationTopicsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersUpdateNotificationTopicsErrorComponent
    extends UsersUpdateNotificationTopicsErrorComponent {
  @override
  final UsersUpdateNotificationTopicsErrorComponentAttrEnum attr;
  @override
  final UsersUpdateNotificationTopicsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$UsersUpdateNotificationTopicsErrorComponent(
          [void Function(UsersUpdateNotificationTopicsErrorComponentBuilder)?
              updates]) =>
      (UsersUpdateNotificationTopicsErrorComponentBuilder()..update(updates))
          ._build();

  _$UsersUpdateNotificationTopicsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._();
  @override
  UsersUpdateNotificationTopicsErrorComponent rebuild(
          void Function(UsersUpdateNotificationTopicsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersUpdateNotificationTopicsErrorComponentBuilder toBuilder() =>
      UsersUpdateNotificationTopicsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersUpdateNotificationTopicsErrorComponent &&
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
            r'UsersUpdateNotificationTopicsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class UsersUpdateNotificationTopicsErrorComponentBuilder
    implements
        Builder<UsersUpdateNotificationTopicsErrorComponent,
            UsersUpdateNotificationTopicsErrorComponentBuilder> {
  _$UsersUpdateNotificationTopicsErrorComponent? _$v;

  UsersUpdateNotificationTopicsErrorComponentAttrEnum? _attr;
  UsersUpdateNotificationTopicsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(UsersUpdateNotificationTopicsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  UsersUpdateNotificationTopicsErrorComponentCodeEnum? _code;
  UsersUpdateNotificationTopicsErrorComponentCodeEnum? get code => _$this._code;
  set code(UsersUpdateNotificationTopicsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  UsersUpdateNotificationTopicsErrorComponentBuilder() {
    UsersUpdateNotificationTopicsErrorComponent._defaults(this);
  }

  UsersUpdateNotificationTopicsErrorComponentBuilder get _$this {
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
  void replace(UsersUpdateNotificationTopicsErrorComponent other) {
    _$v = other as _$UsersUpdateNotificationTopicsErrorComponent;
  }

  @override
  void update(
      void Function(UsersUpdateNotificationTopicsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersUpdateNotificationTopicsErrorComponent build() => _build();

  _$UsersUpdateNotificationTopicsErrorComponent _build() {
    final _$result = _$v ??
        _$UsersUpdateNotificationTopicsErrorComponent._(
          attr: BuiltValueNullFieldError.checkNotNull(
              attr, r'UsersUpdateNotificationTopicsErrorComponent', 'attr'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'UsersUpdateNotificationTopicsErrorComponent', 'code'),
          detail: BuiltValueNullFieldError.checkNotNull(
              detail, r'UsersUpdateNotificationTopicsErrorComponent', 'detail'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
