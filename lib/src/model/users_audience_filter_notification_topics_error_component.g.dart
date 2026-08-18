// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_audience_filter_notification_topics_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum
    _$usersAudienceFilterNotificationTopicsErrorComponentAttrEnum_notificationTopics =
    const UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum._(
        'notificationTopics');
const UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum
    _$usersAudienceFilterNotificationTopicsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum
    _$usersAudienceFilterNotificationTopicsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'notificationTopics':
      return _$usersAudienceFilterNotificationTopicsErrorComponentAttrEnum_notificationTopics;
    case 'unknownDefaultOpenApi':
      return _$usersAudienceFilterNotificationTopicsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$usersAudienceFilterNotificationTopicsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum>
    _$usersAudienceFilterNotificationTopicsErrorComponentAttrEnumValues =
    BuiltSet<
        UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum>(const <UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum>[
  _$usersAudienceFilterNotificationTopicsErrorComponentAttrEnum_notificationTopics,
  _$usersAudienceFilterNotificationTopicsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum
    _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnum_invalidJson =
    const UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum._(
        'invalidJson');
const UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum
    _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnum_notAList =
    const UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum._(
        'notAList');
const UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum
    _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnum_notAStr =
    const UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum._(
        'notAStr');
const UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum
    _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnum_null_ =
    const UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum._(
        'null_');
const UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum
    _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum
    _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidJson':
      return _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnum_invalidJson;
    case 'notAList':
      return _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnum_notAList;
    case 'notAStr':
      return _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnum_notAStr;
    case 'null_':
      return _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum>
    _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnumValues =
    BuiltSet<
        UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum>(const <UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum>[
  _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnum_invalidJson,
  _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnum_notAList,
  _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnum_notAStr,
  _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnum_null_,
  _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum>
    _$usersAudienceFilterNotificationTopicsErrorComponentAttrEnumSerializer =
    _$UsersAudienceFilterNotificationTopicsErrorComponentAttrEnumSerializer();
Serializer<UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum>
    _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnumSerializer =
    _$UsersAudienceFilterNotificationTopicsErrorComponentCodeEnumSerializer();

class _$UsersAudienceFilterNotificationTopicsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum> {
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
    UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersAudienceFilterNotificationTopicsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum> {
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
    UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersAudienceFilterNotificationTopicsErrorComponent
    extends UsersAudienceFilterNotificationTopicsErrorComponent {
  @override
  final UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum attr;
  @override
  final UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$UsersAudienceFilterNotificationTopicsErrorComponent(
          [void Function(
                  UsersAudienceFilterNotificationTopicsErrorComponentBuilder)?
              updates]) =>
      (UsersAudienceFilterNotificationTopicsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$UsersAudienceFilterNotificationTopicsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._();
  @override
  UsersAudienceFilterNotificationTopicsErrorComponent rebuild(
          void Function(
                  UsersAudienceFilterNotificationTopicsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersAudienceFilterNotificationTopicsErrorComponentBuilder toBuilder() =>
      UsersAudienceFilterNotificationTopicsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersAudienceFilterNotificationTopicsErrorComponent &&
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
            r'UsersAudienceFilterNotificationTopicsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class UsersAudienceFilterNotificationTopicsErrorComponentBuilder
    implements
        Builder<UsersAudienceFilterNotificationTopicsErrorComponent,
            UsersAudienceFilterNotificationTopicsErrorComponentBuilder> {
  _$UsersAudienceFilterNotificationTopicsErrorComponent? _$v;

  UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum? _attr;
  UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum? _code;
  UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  UsersAudienceFilterNotificationTopicsErrorComponentBuilder() {
    UsersAudienceFilterNotificationTopicsErrorComponent._defaults(this);
  }

  UsersAudienceFilterNotificationTopicsErrorComponentBuilder get _$this {
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
  void replace(UsersAudienceFilterNotificationTopicsErrorComponent other) {
    _$v = other as _$UsersAudienceFilterNotificationTopicsErrorComponent;
  }

  @override
  void update(
      void Function(UsersAudienceFilterNotificationTopicsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersAudienceFilterNotificationTopicsErrorComponent build() => _build();

  _$UsersAudienceFilterNotificationTopicsErrorComponent _build() {
    final _$result = _$v ??
        _$UsersAudienceFilterNotificationTopicsErrorComponent._(
          attr: BuiltValueNullFieldError.checkNotNull(attr,
              r'UsersAudienceFilterNotificationTopicsErrorComponent', 'attr'),
          code: BuiltValueNullFieldError.checkNotNull(code,
              r'UsersAudienceFilterNotificationTopicsErrorComponent', 'code'),
          detail: BuiltValueNullFieldError.checkNotNull(detail,
              r'UsersAudienceFilterNotificationTopicsErrorComponent', 'detail'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
