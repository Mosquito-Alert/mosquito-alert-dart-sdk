// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identification_task_review.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationTaskReviewTypeEnum
    _$identificationTaskReviewTypeEnum_agree =
    const IdentificationTaskReviewTypeEnum._('agree');
const IdentificationTaskReviewTypeEnum
    _$identificationTaskReviewTypeEnum_overwrite =
    const IdentificationTaskReviewTypeEnum._('overwrite');
const IdentificationTaskReviewTypeEnum
    _$identificationTaskReviewTypeEnum_unknownDefaultOpenApi =
    const IdentificationTaskReviewTypeEnum._('unknownDefaultOpenApi');

IdentificationTaskReviewTypeEnum _$identificationTaskReviewTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'agree':
      return _$identificationTaskReviewTypeEnum_agree;
    case 'overwrite':
      return _$identificationTaskReviewTypeEnum_overwrite;
    case 'unknownDefaultOpenApi':
      return _$identificationTaskReviewTypeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationTaskReviewTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationTaskReviewTypeEnum>
    _$identificationTaskReviewTypeEnumValues = new BuiltSet<
        IdentificationTaskReviewTypeEnum>(const <IdentificationTaskReviewTypeEnum>[
  _$identificationTaskReviewTypeEnum_agree,
  _$identificationTaskReviewTypeEnum_overwrite,
  _$identificationTaskReviewTypeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationTaskReviewTypeEnum>
    _$identificationTaskReviewTypeEnumSerializer =
    new _$IdentificationTaskReviewTypeEnumSerializer();

class _$IdentificationTaskReviewTypeEnumSerializer
    implements PrimitiveSerializer<IdentificationTaskReviewTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'agree': 'agree',
    'overwrite': 'overwrite',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'agree': 'agree',
    'overwrite': 'overwrite',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[IdentificationTaskReviewTypeEnum];
  @override
  final String wireName = 'IdentificationTaskReviewTypeEnum';

  @override
  Object serialize(
          Serializers serializers, IdentificationTaskReviewTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationTaskReviewTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationTaskReviewTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationTaskReview extends IdentificationTaskReview {
  @override
  final IdentificationTaskReviewTypeEnum type;
  @override
  final DateTime createdAt;

  factory _$IdentificationTaskReview(
          [void Function(IdentificationTaskReviewBuilder)? updates]) =>
      (new IdentificationTaskReviewBuilder()..update(updates))._build();

  _$IdentificationTaskReview._({required this.type, required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'IdentificationTaskReview', 'type');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'IdentificationTaskReview', 'createdAt');
  }

  @override
  IdentificationTaskReview rebuild(
          void Function(IdentificationTaskReviewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationTaskReviewBuilder toBuilder() =>
      new IdentificationTaskReviewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationTaskReview &&
        type == other.type &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentificationTaskReview')
          ..add('type', type)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class IdentificationTaskReviewBuilder
    implements
        Builder<IdentificationTaskReview, IdentificationTaskReviewBuilder> {
  _$IdentificationTaskReview? _$v;

  IdentificationTaskReviewTypeEnum? _type;
  IdentificationTaskReviewTypeEnum? get type => _$this._type;
  set type(IdentificationTaskReviewTypeEnum? type) => _$this._type = type;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  IdentificationTaskReviewBuilder() {
    IdentificationTaskReview._defaults(this);
  }

  IdentificationTaskReviewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentificationTaskReview other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationTaskReview;
  }

  @override
  void update(void Function(IdentificationTaskReviewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationTaskReview build() => _build();

  _$IdentificationTaskReview _build() {
    final _$result = _$v ??
        new _$IdentificationTaskReview._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'IdentificationTaskReview', 'type'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'IdentificationTaskReview', 'createdAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
