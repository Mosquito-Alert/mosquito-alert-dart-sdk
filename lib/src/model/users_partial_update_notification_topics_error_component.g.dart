// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_partial_update_notification_topics_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum
    _$usersPartialUpdateNotificationTopicsErrorComponentAttrEnum_notificationTopics =
    const UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum._(
        'notificationTopics');
const UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum
    _$usersPartialUpdateNotificationTopicsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum
    _$usersPartialUpdateNotificationTopicsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'notificationTopics':
      return _$usersPartialUpdateNotificationTopicsErrorComponentAttrEnum_notificationTopics;
    case 'unknownDefaultOpenApi':
      return _$usersPartialUpdateNotificationTopicsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$usersPartialUpdateNotificationTopicsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum>
    _$usersPartialUpdateNotificationTopicsErrorComponentAttrEnumValues =
    BuiltSet<
        UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum>(const <UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum>[
  _$usersPartialUpdateNotificationTopicsErrorComponentAttrEnum_notificationTopics,
  _$usersPartialUpdateNotificationTopicsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum
    _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnum_invalidJson =
    const UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum._(
        'invalidJson');
const UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum
    _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnum_notAList =
    const UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum._(
        'notAList');
const UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum
    _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnum_notAStr =
    const UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum._(
        'notAStr');
const UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum
    _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnum_null_ =
    const UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum._('null_');
const UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum
    _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum
    _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidJson':
      return _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnum_invalidJson;
    case 'notAList':
      return _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnum_notAList;
    case 'notAStr':
      return _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnum_notAStr;
    case 'null_':
      return _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum>
    _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnumValues =
    BuiltSet<
        UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum>(const <UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum>[
  _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnum_invalidJson,
  _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnum_notAList,
  _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnum_notAStr,
  _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnum_null_,
  _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum>
    _$usersPartialUpdateNotificationTopicsErrorComponentAttrEnumSerializer =
    _$UsersPartialUpdateNotificationTopicsErrorComponentAttrEnumSerializer();
Serializer<UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum>
    _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnumSerializer =
    _$UsersPartialUpdateNotificationTopicsErrorComponentCodeEnumSerializer();

class _$UsersPartialUpdateNotificationTopicsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum> {
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
    UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersPartialUpdateNotificationTopicsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum> {
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
    UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersPartialUpdateNotificationTopicsErrorComponent
    extends UsersPartialUpdateNotificationTopicsErrorComponent {
  @override
  final UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum attr;
  @override
  final UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$UsersPartialUpdateNotificationTopicsErrorComponent(
          [void Function(
                  UsersPartialUpdateNotificationTopicsErrorComponentBuilder)?
              updates]) =>
      (UsersPartialUpdateNotificationTopicsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$UsersPartialUpdateNotificationTopicsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._();
  @override
  UsersPartialUpdateNotificationTopicsErrorComponent rebuild(
          void Function(
                  UsersPartialUpdateNotificationTopicsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersPartialUpdateNotificationTopicsErrorComponentBuilder toBuilder() =>
      UsersPartialUpdateNotificationTopicsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersPartialUpdateNotificationTopicsErrorComponent &&
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
            r'UsersPartialUpdateNotificationTopicsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class UsersPartialUpdateNotificationTopicsErrorComponentBuilder
    implements
        Builder<UsersPartialUpdateNotificationTopicsErrorComponent,
            UsersPartialUpdateNotificationTopicsErrorComponentBuilder> {
  _$UsersPartialUpdateNotificationTopicsErrorComponent? _$v;

  UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum? _attr;
  UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum? _code;
  UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  UsersPartialUpdateNotificationTopicsErrorComponentBuilder() {
    UsersPartialUpdateNotificationTopicsErrorComponent._defaults(this);
  }

  UsersPartialUpdateNotificationTopicsErrorComponentBuilder get _$this {
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
  void replace(UsersPartialUpdateNotificationTopicsErrorComponent other) {
    _$v = other as _$UsersPartialUpdateNotificationTopicsErrorComponent;
  }

  @override
  void update(
      void Function(UsersPartialUpdateNotificationTopicsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersPartialUpdateNotificationTopicsErrorComponent build() => _build();

  _$UsersPartialUpdateNotificationTopicsErrorComponent _build() {
    final _$result = _$v ??
        _$UsersPartialUpdateNotificationTopicsErrorComponent._(
          attr: BuiltValueNullFieldError.checkNotNull(attr,
              r'UsersPartialUpdateNotificationTopicsErrorComponent', 'attr'),
          code: BuiltValueNullFieldError.checkNotNull(code,
              r'UsersPartialUpdateNotificationTopicsErrorComponent', 'code'),
          detail: BuiltValueNullFieldError.checkNotNull(detail,
              r'UsersPartialUpdateNotificationTopicsErrorComponent', 'detail'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
