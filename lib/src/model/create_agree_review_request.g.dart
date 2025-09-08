// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_agree_review_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateAgreeReviewRequestActionEnum
    _$createAgreeReviewRequestActionEnum_agree =
    const CreateAgreeReviewRequestActionEnum._('agree');
const CreateAgreeReviewRequestActionEnum
    _$createAgreeReviewRequestActionEnum_unknownDefaultOpenApi =
    const CreateAgreeReviewRequestActionEnum._('unknownDefaultOpenApi');

CreateAgreeReviewRequestActionEnum _$createAgreeReviewRequestActionEnumValueOf(
    String name) {
  switch (name) {
    case 'agree':
      return _$createAgreeReviewRequestActionEnum_agree;
    case 'unknownDefaultOpenApi':
      return _$createAgreeReviewRequestActionEnum_unknownDefaultOpenApi;
    default:
      return _$createAgreeReviewRequestActionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CreateAgreeReviewRequestActionEnum>
    _$createAgreeReviewRequestActionEnumValues = new BuiltSet<
        CreateAgreeReviewRequestActionEnum>(const <CreateAgreeReviewRequestActionEnum>[
  _$createAgreeReviewRequestActionEnum_agree,
  _$createAgreeReviewRequestActionEnum_unknownDefaultOpenApi,
]);

Serializer<CreateAgreeReviewRequestActionEnum>
    _$createAgreeReviewRequestActionEnumSerializer =
    new _$CreateAgreeReviewRequestActionEnumSerializer();

class _$CreateAgreeReviewRequestActionEnumSerializer
    implements PrimitiveSerializer<CreateAgreeReviewRequestActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'agree': 'agree',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'agree': 'agree',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateAgreeReviewRequestActionEnum];
  @override
  final String wireName = 'CreateAgreeReviewRequestActionEnum';

  @override
  Object serialize(
          Serializers serializers, CreateAgreeReviewRequestActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateAgreeReviewRequestActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateAgreeReviewRequestActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateAgreeReviewRequest extends CreateAgreeReviewRequest {
  @override
  final CreateAgreeReviewRequestActionEnum? action;

  factory _$CreateAgreeReviewRequest(
          [void Function(CreateAgreeReviewRequestBuilder)? updates]) =>
      (new CreateAgreeReviewRequestBuilder()..update(updates))._build();

  _$CreateAgreeReviewRequest._({this.action}) : super._();

  @override
  CreateAgreeReviewRequest rebuild(
          void Function(CreateAgreeReviewRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAgreeReviewRequestBuilder toBuilder() =>
      new CreateAgreeReviewRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAgreeReviewRequest && action == other.action;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateAgreeReviewRequest')
          ..add('action', action))
        .toString();
  }
}

class CreateAgreeReviewRequestBuilder
    implements
        Builder<CreateAgreeReviewRequest, CreateAgreeReviewRequestBuilder> {
  _$CreateAgreeReviewRequest? _$v;

  CreateAgreeReviewRequestActionEnum? _action;
  CreateAgreeReviewRequestActionEnum? get action => _$this._action;
  set action(CreateAgreeReviewRequestActionEnum? action) =>
      _$this._action = action;

  CreateAgreeReviewRequestBuilder() {
    CreateAgreeReviewRequest._defaults(this);
  }

  CreateAgreeReviewRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAgreeReviewRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateAgreeReviewRequest;
  }

  @override
  void update(void Function(CreateAgreeReviewRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAgreeReviewRequest build() => _build();

  _$CreateAgreeReviewRequest _build() {
    final _$result = _$v ?? new _$CreateAgreeReviewRequest._(action: action);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
