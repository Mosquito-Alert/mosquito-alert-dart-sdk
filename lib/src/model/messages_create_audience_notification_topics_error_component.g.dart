// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_audience_notification_topics_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum
    _$messagesCreateAudienceNotificationTopicsErrorComponentAttrEnum_audiencePeriodNotificationTopics =
    const MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum._(
        'audiencePeriodNotificationTopics');
const MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum
    _$messagesCreateAudienceNotificationTopicsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum
    _$messagesCreateAudienceNotificationTopicsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'audiencePeriodNotificationTopics':
      return _$messagesCreateAudienceNotificationTopicsErrorComponentAttrEnum_audiencePeriodNotificationTopics;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateAudienceNotificationTopicsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateAudienceNotificationTopicsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum>
    _$messagesCreateAudienceNotificationTopicsErrorComponentAttrEnumValues =
    BuiltSet<
        MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum>(const <MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum>[
  _$messagesCreateAudienceNotificationTopicsErrorComponentAttrEnum_audiencePeriodNotificationTopics,
  _$messagesCreateAudienceNotificationTopicsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum
    _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnum_invalidJson =
    const MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum._(
        'invalidJson');
const MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum
    _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnum_notAList =
    const MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum._(
        'notAList');
const MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum
    _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnum_notAStr =
    const MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum._(
        'notAStr');
const MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum
    _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnum_null_ =
    const MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum._(
        'null_');
const MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum
    _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum
    _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidJson':
      return _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnum_invalidJson;
    case 'notAList':
      return _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnum_notAList;
    case 'notAStr':
      return _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnum_notAStr;
    case 'null_':
      return _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum>
    _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnumValues =
    BuiltSet<
        MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum>(const <MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum>[
  _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnum_invalidJson,
  _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnum_notAList,
  _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnum_notAStr,
  _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnum_null_,
  _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum>
    _$messagesCreateAudienceNotificationTopicsErrorComponentAttrEnumSerializer =
    _$MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum>
    _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnumSerializer =
    _$MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnumSerializer();

class _$MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'audiencePeriodNotificationTopics': 'audience.notification_topics',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'audience.notification_topics': 'audiencePeriodNotificationTopics',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum> {
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
    MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateAudienceNotificationTopicsErrorComponent
    extends MessagesCreateAudienceNotificationTopicsErrorComponent {
  @override
  final MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum attr;
  @override
  final MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateAudienceNotificationTopicsErrorComponent(
          [void Function(
                  MessagesCreateAudienceNotificationTopicsErrorComponentBuilder)?
              updates]) =>
      (MessagesCreateAudienceNotificationTopicsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesCreateAudienceNotificationTopicsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._();
  @override
  MessagesCreateAudienceNotificationTopicsErrorComponent rebuild(
          void Function(
                  MessagesCreateAudienceNotificationTopicsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateAudienceNotificationTopicsErrorComponentBuilder toBuilder() =>
      MessagesCreateAudienceNotificationTopicsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateAudienceNotificationTopicsErrorComponent &&
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
            r'MessagesCreateAudienceNotificationTopicsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateAudienceNotificationTopicsErrorComponentBuilder
    implements
        Builder<MessagesCreateAudienceNotificationTopicsErrorComponent,
            MessagesCreateAudienceNotificationTopicsErrorComponentBuilder> {
  _$MessagesCreateAudienceNotificationTopicsErrorComponent? _$v;

  MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum? _attr;
  MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum? _code;
  MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateAudienceNotificationTopicsErrorComponentBuilder() {
    MessagesCreateAudienceNotificationTopicsErrorComponent._defaults(this);
  }

  MessagesCreateAudienceNotificationTopicsErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateAudienceNotificationTopicsErrorComponent other) {
    _$v = other as _$MessagesCreateAudienceNotificationTopicsErrorComponent;
  }

  @override
  void update(
      void Function(
              MessagesCreateAudienceNotificationTopicsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateAudienceNotificationTopicsErrorComponent build() => _build();

  _$MessagesCreateAudienceNotificationTopicsErrorComponent _build() {
    final _$result = _$v ??
        _$MessagesCreateAudienceNotificationTopicsErrorComponent._(
          attr: BuiltValueNullFieldError.checkNotNull(
              attr,
              r'MessagesCreateAudienceNotificationTopicsErrorComponent',
              'attr'),
          code: BuiltValueNullFieldError.checkNotNull(
              code,
              r'MessagesCreateAudienceNotificationTopicsErrorComponent',
              'code'),
          detail: BuiltValueNullFieldError.checkNotNull(
              detail,
              r'MessagesCreateAudienceNotificationTopicsErrorComponent',
              'detail'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
