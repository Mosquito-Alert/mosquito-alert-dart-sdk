// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MetaNotificationRequestReceiverTypeEnum
    _$metaNotificationRequestReceiverTypeEnum_user =
    const MetaNotificationRequestReceiverTypeEnum._('user');
const MetaNotificationRequestReceiverTypeEnum
    _$metaNotificationRequestReceiverTypeEnum_topic =
    const MetaNotificationRequestReceiverTypeEnum._('topic');
const MetaNotificationRequestReceiverTypeEnum
    _$metaNotificationRequestReceiverTypeEnum_unknownDefaultOpenApi =
    const MetaNotificationRequestReceiverTypeEnum._('unknownDefaultOpenApi');

MetaNotificationRequestReceiverTypeEnum
    _$metaNotificationRequestReceiverTypeEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$metaNotificationRequestReceiverTypeEnum_user;
    case 'topic':
      return _$metaNotificationRequestReceiverTypeEnum_topic;
    case 'unknownDefaultOpenApi':
      return _$metaNotificationRequestReceiverTypeEnum_unknownDefaultOpenApi;
    default:
      return _$metaNotificationRequestReceiverTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MetaNotificationRequestReceiverTypeEnum>
    _$metaNotificationRequestReceiverTypeEnumValues = new BuiltSet<
        MetaNotificationRequestReceiverTypeEnum>(const <MetaNotificationRequestReceiverTypeEnum>[
  _$metaNotificationRequestReceiverTypeEnum_user,
  _$metaNotificationRequestReceiverTypeEnum_topic,
  _$metaNotificationRequestReceiverTypeEnum_unknownDefaultOpenApi,
]);

Serializer<MetaNotificationRequestReceiverTypeEnum>
    _$metaNotificationRequestReceiverTypeEnumSerializer =
    new _$MetaNotificationRequestReceiverTypeEnumSerializer();

class _$MetaNotificationRequestReceiverTypeEnumSerializer
    implements PrimitiveSerializer<MetaNotificationRequestReceiverTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
    'topic': 'topic',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'topic': 'topic',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MetaNotificationRequestReceiverTypeEnum
  ];
  @override
  final String wireName = 'MetaNotificationRequestReceiverTypeEnum';

  @override
  Object serialize(Serializers serializers,
          MetaNotificationRequestReceiverTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MetaNotificationRequestReceiverTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MetaNotificationRequestReceiverTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MetaNotificationRequest extends MetaNotificationRequest {
  @override
  final OneOf oneOf;

  factory _$MetaNotificationRequest(
          [void Function(MetaNotificationRequestBuilder)? updates]) =>
      (new MetaNotificationRequestBuilder()..update(updates))._build();

  _$MetaNotificationRequest._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'MetaNotificationRequest', 'oneOf');
  }

  @override
  MetaNotificationRequest rebuild(
          void Function(MetaNotificationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetaNotificationRequestBuilder toBuilder() =>
      new MetaNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetaNotificationRequest && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetaNotificationRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MetaNotificationRequestBuilder
    implements
        Builder<MetaNotificationRequest, MetaNotificationRequestBuilder> {
  _$MetaNotificationRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MetaNotificationRequestBuilder() {
    MetaNotificationRequest._defaults(this);
  }

  MetaNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MetaNotificationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetaNotificationRequest;
  }

  @override
  void update(void Function(MetaNotificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetaNotificationRequest build() => _build();

  _$MetaNotificationRequest _build() {
    final _$result = _$v ??
        new _$MetaNotificationRequest._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'MetaNotificationRequest', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
