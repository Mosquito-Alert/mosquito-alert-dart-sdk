// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identification_task_review.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationTaskReviewActionEnum
    _$identificationTaskReviewActionEnum_agree =
    const IdentificationTaskReviewActionEnum._('agree');
const IdentificationTaskReviewActionEnum
    _$identificationTaskReviewActionEnum_overwrite =
    const IdentificationTaskReviewActionEnum._('overwrite');
const IdentificationTaskReviewActionEnum
    _$identificationTaskReviewActionEnum_unknownDefaultOpenApi =
    const IdentificationTaskReviewActionEnum._('unknownDefaultOpenApi');

IdentificationTaskReviewActionEnum _$identificationTaskReviewActionEnumValueOf(
    String name) {
  switch (name) {
    case 'agree':
      return _$identificationTaskReviewActionEnum_agree;
    case 'overwrite':
      return _$identificationTaskReviewActionEnum_overwrite;
    case 'unknownDefaultOpenApi':
      return _$identificationTaskReviewActionEnum_unknownDefaultOpenApi;
    default:
      return _$identificationTaskReviewActionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationTaskReviewActionEnum>
    _$identificationTaskReviewActionEnumValues = new BuiltSet<
        IdentificationTaskReviewActionEnum>(const <IdentificationTaskReviewActionEnum>[
  _$identificationTaskReviewActionEnum_agree,
  _$identificationTaskReviewActionEnum_overwrite,
  _$identificationTaskReviewActionEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationTaskReviewActionEnum>
    _$identificationTaskReviewActionEnumSerializer =
    new _$IdentificationTaskReviewActionEnumSerializer();

class _$IdentificationTaskReviewActionEnumSerializer
    implements PrimitiveSerializer<IdentificationTaskReviewActionEnum> {
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
  final Iterable<Type> types = const <Type>[IdentificationTaskReviewActionEnum];
  @override
  final String wireName = 'IdentificationTaskReviewActionEnum';

  @override
  Object serialize(
          Serializers serializers, IdentificationTaskReviewActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationTaskReviewActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationTaskReviewActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationTaskReview extends IdentificationTaskReview {
  @override
  final IdentificationTaskReviewActionEnum action;
  @override
  final DateTime createdAt;

  factory _$IdentificationTaskReview(
          [void Function(IdentificationTaskReviewBuilder)? updates]) =>
      (new IdentificationTaskReviewBuilder()..update(updates))._build();

  _$IdentificationTaskReview._({required this.action, required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        action, r'IdentificationTaskReview', 'action');
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
        action == other.action &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentificationTaskReview')
          ..add('action', action)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class IdentificationTaskReviewBuilder
    implements
        Builder<IdentificationTaskReview, IdentificationTaskReviewBuilder> {
  _$IdentificationTaskReview? _$v;

  IdentificationTaskReviewActionEnum? _action;
  IdentificationTaskReviewActionEnum? get action => _$this._action;
  set action(IdentificationTaskReviewActionEnum? action) =>
      _$this._action = action;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  IdentificationTaskReviewBuilder() {
    IdentificationTaskReview._defaults(this);
  }

  IdentificationTaskReviewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
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
            action: BuiltValueNullFieldError.checkNotNull(
                action, r'IdentificationTaskReview', 'action'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'IdentificationTaskReview', 'createdAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
