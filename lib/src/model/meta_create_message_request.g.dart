// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_create_message_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MetaCreateMessageRequestTargetEnum
    _$metaCreateMessageRequestTargetEnum_audience =
    const MetaCreateMessageRequestTargetEnum._('audience');
const MetaCreateMessageRequestTargetEnum
    _$metaCreateMessageRequestTargetEnum_unknownDefaultOpenApi =
    const MetaCreateMessageRequestTargetEnum._('unknownDefaultOpenApi');

MetaCreateMessageRequestTargetEnum _$metaCreateMessageRequestTargetEnumValueOf(
    String name) {
  switch (name) {
    case 'audience':
      return _$metaCreateMessageRequestTargetEnum_audience;
    case 'unknownDefaultOpenApi':
      return _$metaCreateMessageRequestTargetEnum_unknownDefaultOpenApi;
    default:
      return _$metaCreateMessageRequestTargetEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MetaCreateMessageRequestTargetEnum>
    _$metaCreateMessageRequestTargetEnumValues = BuiltSet<
        MetaCreateMessageRequestTargetEnum>(const <MetaCreateMessageRequestTargetEnum>[
  _$metaCreateMessageRequestTargetEnum_audience,
  _$metaCreateMessageRequestTargetEnum_unknownDefaultOpenApi,
]);

Serializer<MetaCreateMessageRequestTargetEnum>
    _$metaCreateMessageRequestTargetEnumSerializer =
    _$MetaCreateMessageRequestTargetEnumSerializer();

class _$MetaCreateMessageRequestTargetEnumSerializer
    implements PrimitiveSerializer<MetaCreateMessageRequestTargetEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'audience': 'audience',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'audience': 'audience',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MetaCreateMessageRequestTargetEnum];
  @override
  final String wireName = 'MetaCreateMessageRequestTargetEnum';

  @override
  Object serialize(
          Serializers serializers, MetaCreateMessageRequestTargetEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MetaCreateMessageRequestTargetEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MetaCreateMessageRequestTargetEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MetaCreateMessageRequest extends MetaCreateMessageRequest {
  @override
  final OneOf oneOf;

  factory _$MetaCreateMessageRequest(
          [void Function(MetaCreateMessageRequestBuilder)? updates]) =>
      (MetaCreateMessageRequestBuilder()..update(updates))._build();

  _$MetaCreateMessageRequest._({required this.oneOf}) : super._();
  @override
  MetaCreateMessageRequest rebuild(
          void Function(MetaCreateMessageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetaCreateMessageRequestBuilder toBuilder() =>
      MetaCreateMessageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetaCreateMessageRequest && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'MetaCreateMessageRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MetaCreateMessageRequestBuilder
    implements
        Builder<MetaCreateMessageRequest, MetaCreateMessageRequestBuilder> {
  _$MetaCreateMessageRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MetaCreateMessageRequestBuilder() {
    MetaCreateMessageRequest._defaults(this);
  }

  MetaCreateMessageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MetaCreateMessageRequest other) {
    _$v = other as _$MetaCreateMessageRequest;
  }

  @override
  void update(void Function(MetaCreateMessageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetaCreateMessageRequest build() => _build();

  _$MetaCreateMessageRequest _build() {
    final _$result = _$v ??
        _$MetaCreateMessageRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'MetaCreateMessageRequest', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
