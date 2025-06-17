// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AnnotationTypeEnum _$annotationTypeEnum_short =
    const AnnotationTypeEnum._('short');
const AnnotationTypeEnum _$annotationTypeEnum_long =
    const AnnotationTypeEnum._('long');
const AnnotationTypeEnum _$annotationTypeEnum_unknownDefaultOpenApi =
    const AnnotationTypeEnum._('unknownDefaultOpenApi');

AnnotationTypeEnum _$annotationTypeEnumValueOf(String name) {
  switch (name) {
    case 'short':
      return _$annotationTypeEnum_short;
    case 'long':
      return _$annotationTypeEnum_long;
    case 'unknownDefaultOpenApi':
      return _$annotationTypeEnum_unknownDefaultOpenApi;
    default:
      return _$annotationTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AnnotationTypeEnum> _$annotationTypeEnumValues =
    new BuiltSet<AnnotationTypeEnum>(const <AnnotationTypeEnum>[
  _$annotationTypeEnum_short,
  _$annotationTypeEnum_long,
  _$annotationTypeEnum_unknownDefaultOpenApi,
]);

Serializer<AnnotationTypeEnum> _$annotationTypeEnumSerializer =
    new _$AnnotationTypeEnumSerializer();

class _$AnnotationTypeEnumSerializer
    implements PrimitiveSerializer<AnnotationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'short': 'short',
    'long': 'long',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'short': 'short',
    'long': 'long',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AnnotationTypeEnum];
  @override
  final String wireName = 'AnnotationTypeEnum';

  @override
  Object serialize(Serializers serializers, AnnotationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AnnotationTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AnnotationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Annotation extends Annotation {
  @override
  final int id;
  @override
  final String observationUuid;
  @override
  final SimpleAnnotatorUser user;
  @override
  final SimplePhoto? bestPhoto;
  @override
  final AnnotationClassification? classification;
  @override
  final AnnotationFeedback? feedback;
  @override
  final AnnotationTypeEnum type;
  @override
  final bool isFlagged;
  @override
  final bool isDecisive;
  @override
  final ObservationFlags? observationFlags;
  @override
  final BuiltList<String>? tags;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$Annotation([void Function(AnnotationBuilder)? updates]) =>
      (new AnnotationBuilder()..update(updates))._build();

  _$Annotation._(
      {required this.id,
      required this.observationUuid,
      required this.user,
      this.bestPhoto,
      this.classification,
      this.feedback,
      required this.type,
      required this.isFlagged,
      required this.isDecisive,
      this.observationFlags,
      this.tags,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Annotation', 'id');
    BuiltValueNullFieldError.checkNotNull(
        observationUuid, r'Annotation', 'observationUuid');
    BuiltValueNullFieldError.checkNotNull(user, r'Annotation', 'user');
    BuiltValueNullFieldError.checkNotNull(type, r'Annotation', 'type');
    BuiltValueNullFieldError.checkNotNull(
        isFlagged, r'Annotation', 'isFlagged');
    BuiltValueNullFieldError.checkNotNull(
        isDecisive, r'Annotation', 'isDecisive');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'Annotation', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'Annotation', 'updatedAt');
  }

  @override
  Annotation rebuild(void Function(AnnotationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnnotationBuilder toBuilder() => new AnnotationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Annotation &&
        id == other.id &&
        observationUuid == other.observationUuid &&
        user == other.user &&
        bestPhoto == other.bestPhoto &&
        classification == other.classification &&
        feedback == other.feedback &&
        type == other.type &&
        isFlagged == other.isFlagged &&
        isDecisive == other.isDecisive &&
        observationFlags == other.observationFlags &&
        tags == other.tags &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, observationUuid.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, bestPhoto.hashCode);
    _$hash = $jc(_$hash, classification.hashCode);
    _$hash = $jc(_$hash, feedback.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, isFlagged.hashCode);
    _$hash = $jc(_$hash, isDecisive.hashCode);
    _$hash = $jc(_$hash, observationFlags.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Annotation')
          ..add('id', id)
          ..add('observationUuid', observationUuid)
          ..add('user', user)
          ..add('bestPhoto', bestPhoto)
          ..add('classification', classification)
          ..add('feedback', feedback)
          ..add('type', type)
          ..add('isFlagged', isFlagged)
          ..add('isDecisive', isDecisive)
          ..add('observationFlags', observationFlags)
          ..add('tags', tags)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AnnotationBuilder implements Builder<Annotation, AnnotationBuilder> {
  _$Annotation? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _observationUuid;
  String? get observationUuid => _$this._observationUuid;
  set observationUuid(String? observationUuid) =>
      _$this._observationUuid = observationUuid;

  SimpleAnnotatorUserBuilder? _user;
  SimpleAnnotatorUserBuilder get user =>
      _$this._user ??= new SimpleAnnotatorUserBuilder();
  set user(SimpleAnnotatorUserBuilder? user) => _$this._user = user;

  SimplePhotoBuilder? _bestPhoto;
  SimplePhotoBuilder get bestPhoto =>
      _$this._bestPhoto ??= new SimplePhotoBuilder();
  set bestPhoto(SimplePhotoBuilder? bestPhoto) => _$this._bestPhoto = bestPhoto;

  AnnotationClassificationBuilder? _classification;
  AnnotationClassificationBuilder get classification =>
      _$this._classification ??= new AnnotationClassificationBuilder();
  set classification(AnnotationClassificationBuilder? classification) =>
      _$this._classification = classification;

  AnnotationFeedbackBuilder? _feedback;
  AnnotationFeedbackBuilder get feedback =>
      _$this._feedback ??= new AnnotationFeedbackBuilder();
  set feedback(AnnotationFeedbackBuilder? feedback) =>
      _$this._feedback = feedback;

  AnnotationTypeEnum? _type;
  AnnotationTypeEnum? get type => _$this._type;
  set type(AnnotationTypeEnum? type) => _$this._type = type;

  bool? _isFlagged;
  bool? get isFlagged => _$this._isFlagged;
  set isFlagged(bool? isFlagged) => _$this._isFlagged = isFlagged;

  bool? _isDecisive;
  bool? get isDecisive => _$this._isDecisive;
  set isDecisive(bool? isDecisive) => _$this._isDecisive = isDecisive;

  ObservationFlagsBuilder? _observationFlags;
  ObservationFlagsBuilder get observationFlags =>
      _$this._observationFlags ??= new ObservationFlagsBuilder();
  set observationFlags(ObservationFlagsBuilder? observationFlags) =>
      _$this._observationFlags = observationFlags;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  AnnotationBuilder() {
    Annotation._defaults(this);
  }

  AnnotationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _observationUuid = $v.observationUuid;
      _user = $v.user.toBuilder();
      _bestPhoto = $v.bestPhoto?.toBuilder();
      _classification = $v.classification?.toBuilder();
      _feedback = $v.feedback?.toBuilder();
      _type = $v.type;
      _isFlagged = $v.isFlagged;
      _isDecisive = $v.isDecisive;
      _observationFlags = $v.observationFlags?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Annotation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Annotation;
  }

  @override
  void update(void Function(AnnotationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Annotation build() => _build();

  _$Annotation _build() {
    _$Annotation _$result;
    try {
      _$result = _$v ??
          new _$Annotation._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'Annotation', 'id'),
              observationUuid: BuiltValueNullFieldError.checkNotNull(
                  observationUuid, r'Annotation', 'observationUuid'),
              user: user.build(),
              bestPhoto: _bestPhoto?.build(),
              classification: _classification?.build(),
              feedback: _feedback?.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'Annotation', 'type'),
              isFlagged: BuiltValueNullFieldError.checkNotNull(
                  isFlagged, r'Annotation', 'isFlagged'),
              isDecisive: BuiltValueNullFieldError.checkNotNull(
                  isDecisive, r'Annotation', 'isDecisive'),
              observationFlags: _observationFlags?.build(),
              tags: _tags?.build(),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'Annotation', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'Annotation', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
        _$failedField = 'bestPhoto';
        _bestPhoto?.build();
        _$failedField = 'classification';
        _classification?.build();
        _$failedField = 'feedback';
        _feedback?.build();

        _$failedField = 'observationFlags';
        _observationFlags?.build();
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Annotation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
