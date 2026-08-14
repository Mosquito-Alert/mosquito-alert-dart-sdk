// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_audience_message_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateAudienceMessageRequestTargetEnum
    _$createAudienceMessageRequestTargetEnum_audience =
    const CreateAudienceMessageRequestTargetEnum._('audience');
const CreateAudienceMessageRequestTargetEnum
    _$createAudienceMessageRequestTargetEnum_unknownDefaultOpenApi =
    const CreateAudienceMessageRequestTargetEnum._('unknownDefaultOpenApi');

CreateAudienceMessageRequestTargetEnum
    _$createAudienceMessageRequestTargetEnumValueOf(String name) {
  switch (name) {
    case 'audience':
      return _$createAudienceMessageRequestTargetEnum_audience;
    case 'unknownDefaultOpenApi':
      return _$createAudienceMessageRequestTargetEnum_unknownDefaultOpenApi;
    default:
      return _$createAudienceMessageRequestTargetEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CreateAudienceMessageRequestTargetEnum>
    _$createAudienceMessageRequestTargetEnumValues = BuiltSet<
        CreateAudienceMessageRequestTargetEnum>(const <CreateAudienceMessageRequestTargetEnum>[
  _$createAudienceMessageRequestTargetEnum_audience,
  _$createAudienceMessageRequestTargetEnum_unknownDefaultOpenApi,
]);

Serializer<CreateAudienceMessageRequestTargetEnum>
    _$createAudienceMessageRequestTargetEnumSerializer =
    _$CreateAudienceMessageRequestTargetEnumSerializer();

class _$CreateAudienceMessageRequestTargetEnumSerializer
    implements PrimitiveSerializer<CreateAudienceMessageRequestTargetEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'audience': 'audience',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'audience': 'audience',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateAudienceMessageRequestTargetEnum
  ];
  @override
  final String wireName = 'CreateAudienceMessageRequestTargetEnum';

  @override
  Object serialize(Serializers serializers,
          CreateAudienceMessageRequestTargetEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateAudienceMessageRequestTargetEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateAudienceMessageRequestTargetEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateAudienceMessageRequest extends CreateAudienceMessageRequest {
  @override
  final CreateAudienceMessageContentRequest content;
  @override
  final CreateAudienceMessageRequestTargetEnum target;
  @override
  final AudienceFilterRequest audience;

  factory _$CreateAudienceMessageRequest(
          [void Function(CreateAudienceMessageRequestBuilder)? updates]) =>
      (CreateAudienceMessageRequestBuilder()..update(updates))._build();

  _$CreateAudienceMessageRequest._(
      {required this.content, required this.target, required this.audience})
      : super._();
  @override
  CreateAudienceMessageRequest rebuild(
          void Function(CreateAudienceMessageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAudienceMessageRequestBuilder toBuilder() =>
      CreateAudienceMessageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAudienceMessageRequest &&
        content == other.content &&
        target == other.target &&
        audience == other.audience;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, audience.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateAudienceMessageRequest')
          ..add('content', content)
          ..add('target', target)
          ..add('audience', audience))
        .toString();
  }
}

class CreateAudienceMessageRequestBuilder
    implements
        Builder<CreateAudienceMessageRequest,
            CreateAudienceMessageRequestBuilder> {
  _$CreateAudienceMessageRequest? _$v;

  CreateAudienceMessageContentRequestBuilder? _content;
  CreateAudienceMessageContentRequestBuilder get content =>
      _$this._content ??= CreateAudienceMessageContentRequestBuilder();
  set content(CreateAudienceMessageContentRequestBuilder? content) =>
      _$this._content = content;

  CreateAudienceMessageRequestTargetEnum? _target;
  CreateAudienceMessageRequestTargetEnum? get target => _$this._target;
  set target(CreateAudienceMessageRequestTargetEnum? target) =>
      _$this._target = target;

  AudienceFilterRequestBuilder? _audience;
  AudienceFilterRequestBuilder get audience =>
      _$this._audience ??= AudienceFilterRequestBuilder();
  set audience(AudienceFilterRequestBuilder? audience) =>
      _$this._audience = audience;

  CreateAudienceMessageRequestBuilder() {
    CreateAudienceMessageRequest._defaults(this);
  }

  CreateAudienceMessageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content.toBuilder();
      _target = $v.target;
      _audience = $v.audience.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAudienceMessageRequest other) {
    _$v = other as _$CreateAudienceMessageRequest;
  }

  @override
  void update(void Function(CreateAudienceMessageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAudienceMessageRequest build() => _build();

  _$CreateAudienceMessageRequest _build() {
    _$CreateAudienceMessageRequest _$result;
    try {
      _$result = _$v ??
          _$CreateAudienceMessageRequest._(
            content: content.build(),
            target: BuiltValueNullFieldError.checkNotNull(
                target, r'CreateAudienceMessageRequest', 'target'),
            audience: audience.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();

        _$failedField = 'audience';
        audience.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateAudienceMessageRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
