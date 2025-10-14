// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_overwrite_review_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateOverwriteReviewRequestActionEnum
    _$createOverwriteReviewRequestActionEnum_overwrite =
    const CreateOverwriteReviewRequestActionEnum._('overwrite');
const CreateOverwriteReviewRequestActionEnum
    _$createOverwriteReviewRequestActionEnum_unknownDefaultOpenApi =
    const CreateOverwriteReviewRequestActionEnum._('unknownDefaultOpenApi');

CreateOverwriteReviewRequestActionEnum
    _$createOverwriteReviewRequestActionEnumValueOf(String name) {
  switch (name) {
    case 'overwrite':
      return _$createOverwriteReviewRequestActionEnum_overwrite;
    case 'unknownDefaultOpenApi':
      return _$createOverwriteReviewRequestActionEnum_unknownDefaultOpenApi;
    default:
      return _$createOverwriteReviewRequestActionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CreateOverwriteReviewRequestActionEnum>
    _$createOverwriteReviewRequestActionEnumValues = new BuiltSet<
        CreateOverwriteReviewRequestActionEnum>(const <CreateOverwriteReviewRequestActionEnum>[
  _$createOverwriteReviewRequestActionEnum_overwrite,
  _$createOverwriteReviewRequestActionEnum_unknownDefaultOpenApi,
]);

Serializer<CreateOverwriteReviewRequestActionEnum>
    _$createOverwriteReviewRequestActionEnumSerializer =
    new _$CreateOverwriteReviewRequestActionEnumSerializer();

class _$CreateOverwriteReviewRequestActionEnumSerializer
    implements PrimitiveSerializer<CreateOverwriteReviewRequestActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'overwrite': 'overwrite',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'overwrite': 'overwrite',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateOverwriteReviewRequestActionEnum
  ];
  @override
  final String wireName = 'CreateOverwriteReviewRequestActionEnum';

  @override
  Object serialize(Serializers serializers,
          CreateOverwriteReviewRequestActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateOverwriteReviewRequestActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateOverwriteReviewRequestActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateOverwriteReviewRequest extends CreateOverwriteReviewRequest {
  @override
  final CreateOverwriteReviewRequestActionEnum? action;
  @override
  final String publicPhotoUuid;
  @override
  final bool isSafe;
  @override
  final String? publicNote;
  @override
  final AnnotationClassificationRequest? result;

  factory _$CreateOverwriteReviewRequest(
          [void Function(CreateOverwriteReviewRequestBuilder)? updates]) =>
      (new CreateOverwriteReviewRequestBuilder()..update(updates))._build();

  _$CreateOverwriteReviewRequest._(
      {this.action,
      required this.publicPhotoUuid,
      required this.isSafe,
      this.publicNote,
      this.result})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        publicPhotoUuid, r'CreateOverwriteReviewRequest', 'publicPhotoUuid');
    BuiltValueNullFieldError.checkNotNull(
        isSafe, r'CreateOverwriteReviewRequest', 'isSafe');
  }

  @override
  CreateOverwriteReviewRequest rebuild(
          void Function(CreateOverwriteReviewRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOverwriteReviewRequestBuilder toBuilder() =>
      new CreateOverwriteReviewRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOverwriteReviewRequest &&
        action == other.action &&
        publicPhotoUuid == other.publicPhotoUuid &&
        isSafe == other.isSafe &&
        publicNote == other.publicNote &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, publicPhotoUuid.hashCode);
    _$hash = $jc(_$hash, isSafe.hashCode);
    _$hash = $jc(_$hash, publicNote.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOverwriteReviewRequest')
          ..add('action', action)
          ..add('publicPhotoUuid', publicPhotoUuid)
          ..add('isSafe', isSafe)
          ..add('publicNote', publicNote)
          ..add('result', result))
        .toString();
  }
}

class CreateOverwriteReviewRequestBuilder
    implements
        Builder<CreateOverwriteReviewRequest,
            CreateOverwriteReviewRequestBuilder> {
  _$CreateOverwriteReviewRequest? _$v;

  CreateOverwriteReviewRequestActionEnum? _action;
  CreateOverwriteReviewRequestActionEnum? get action => _$this._action;
  set action(CreateOverwriteReviewRequestActionEnum? action) =>
      _$this._action = action;

  String? _publicPhotoUuid;
  String? get publicPhotoUuid => _$this._publicPhotoUuid;
  set publicPhotoUuid(String? publicPhotoUuid) =>
      _$this._publicPhotoUuid = publicPhotoUuid;

  bool? _isSafe;
  bool? get isSafe => _$this._isSafe;
  set isSafe(bool? isSafe) => _$this._isSafe = isSafe;

  String? _publicNote;
  String? get publicNote => _$this._publicNote;
  set publicNote(String? publicNote) => _$this._publicNote = publicNote;

  AnnotationClassificationRequestBuilder? _result;
  AnnotationClassificationRequestBuilder get result =>
      _$this._result ??= new AnnotationClassificationRequestBuilder();
  set result(AnnotationClassificationRequestBuilder? result) =>
      _$this._result = result;

  CreateOverwriteReviewRequestBuilder() {
    CreateOverwriteReviewRequest._defaults(this);
  }

  CreateOverwriteReviewRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _publicPhotoUuid = $v.publicPhotoUuid;
      _isSafe = $v.isSafe;
      _publicNote = $v.publicNote;
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOverwriteReviewRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOverwriteReviewRequest;
  }

  @override
  void update(void Function(CreateOverwriteReviewRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOverwriteReviewRequest build() => _build();

  _$CreateOverwriteReviewRequest _build() {
    _$CreateOverwriteReviewRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateOverwriteReviewRequest._(
              action: action,
              publicPhotoUuid: BuiltValueNullFieldError.checkNotNull(
                  publicPhotoUuid,
                  r'CreateOverwriteReviewRequest',
                  'publicPhotoUuid'),
              isSafe: BuiltValueNullFieldError.checkNotNull(
                  isSafe, r'CreateOverwriteReviewRequest', 'isSafe'),
              publicNote: publicNote,
              result: _result?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateOverwriteReviewRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
