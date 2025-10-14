// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_create_identification_task_review_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MetaCreateIdentificationTaskReviewRequestActionEnum
    _$metaCreateIdentificationTaskReviewRequestActionEnum_overwrite =
    const MetaCreateIdentificationTaskReviewRequestActionEnum._('overwrite');
const MetaCreateIdentificationTaskReviewRequestActionEnum
    _$metaCreateIdentificationTaskReviewRequestActionEnum_unknownDefaultOpenApi =
    const MetaCreateIdentificationTaskReviewRequestActionEnum._(
        'unknownDefaultOpenApi');

MetaCreateIdentificationTaskReviewRequestActionEnum
    _$metaCreateIdentificationTaskReviewRequestActionEnumValueOf(String name) {
  switch (name) {
    case 'overwrite':
      return _$metaCreateIdentificationTaskReviewRequestActionEnum_overwrite;
    case 'unknownDefaultOpenApi':
      return _$metaCreateIdentificationTaskReviewRequestActionEnum_unknownDefaultOpenApi;
    default:
      return _$metaCreateIdentificationTaskReviewRequestActionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MetaCreateIdentificationTaskReviewRequestActionEnum>
    _$metaCreateIdentificationTaskReviewRequestActionEnumValues = new BuiltSet<
        MetaCreateIdentificationTaskReviewRequestActionEnum>(const <MetaCreateIdentificationTaskReviewRequestActionEnum>[
  _$metaCreateIdentificationTaskReviewRequestActionEnum_overwrite,
  _$metaCreateIdentificationTaskReviewRequestActionEnum_unknownDefaultOpenApi,
]);

Serializer<MetaCreateIdentificationTaskReviewRequestActionEnum>
    _$metaCreateIdentificationTaskReviewRequestActionEnumSerializer =
    new _$MetaCreateIdentificationTaskReviewRequestActionEnumSerializer();

class _$MetaCreateIdentificationTaskReviewRequestActionEnumSerializer
    implements
        PrimitiveSerializer<
            MetaCreateIdentificationTaskReviewRequestActionEnum> {
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
    MetaCreateIdentificationTaskReviewRequestActionEnum
  ];
  @override
  final String wireName = 'MetaCreateIdentificationTaskReviewRequestActionEnum';

  @override
  Object serialize(Serializers serializers,
          MetaCreateIdentificationTaskReviewRequestActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MetaCreateIdentificationTaskReviewRequestActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MetaCreateIdentificationTaskReviewRequestActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MetaCreateIdentificationTaskReviewRequest
    extends MetaCreateIdentificationTaskReviewRequest {
  @override
  final OneOf oneOf;

  factory _$MetaCreateIdentificationTaskReviewRequest(
          [void Function(MetaCreateIdentificationTaskReviewRequestBuilder)?
              updates]) =>
      (new MetaCreateIdentificationTaskReviewRequestBuilder()..update(updates))
          ._build();

  _$MetaCreateIdentificationTaskReviewRequest._({required this.oneOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'MetaCreateIdentificationTaskReviewRequest', 'oneOf');
  }

  @override
  MetaCreateIdentificationTaskReviewRequest rebuild(
          void Function(MetaCreateIdentificationTaskReviewRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetaCreateIdentificationTaskReviewRequestBuilder toBuilder() =>
      new MetaCreateIdentificationTaskReviewRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetaCreateIdentificationTaskReviewRequest &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'MetaCreateIdentificationTaskReviewRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MetaCreateIdentificationTaskReviewRequestBuilder
    implements
        Builder<MetaCreateIdentificationTaskReviewRequest,
            MetaCreateIdentificationTaskReviewRequestBuilder> {
  _$MetaCreateIdentificationTaskReviewRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MetaCreateIdentificationTaskReviewRequestBuilder() {
    MetaCreateIdentificationTaskReviewRequest._defaults(this);
  }

  MetaCreateIdentificationTaskReviewRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MetaCreateIdentificationTaskReviewRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetaCreateIdentificationTaskReviewRequest;
  }

  @override
  void update(
      void Function(MetaCreateIdentificationTaskReviewRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MetaCreateIdentificationTaskReviewRequest build() => _build();

  _$MetaCreateIdentificationTaskReviewRequest _build() {
    final _$result = _$v ??
        new _$MetaCreateIdentificationTaskReviewRequest._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'MetaCreateIdentificationTaskReviewRequest', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
