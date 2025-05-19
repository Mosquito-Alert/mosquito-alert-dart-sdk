// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_create_feedback_public_note_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum_feedbackPeriodPublicNote =
    const IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum
        ._('feedbackPeriodPublicNote');
const IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'feedbackPeriodPublicNote':
      return _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum_feedbackPeriodPublicNote;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum>
    _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum_feedbackPeriodPublicNote,
  _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum_invalid =
    const IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum_nullCharactersNotAllowed =
    const IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum
        ._('nullCharactersNotAllowed');
const IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum
        ._('surrogateCharactersNotAllowed');
const IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum>
    _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum_invalid,
  _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum>
    _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum>
    _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'feedbackPeriodPublicNote': 'feedback.public_note',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'feedback.public_note': 'feedbackPeriodPublicNote',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent
    extends IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent {
  @override
  final IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent rebuild(
          void Function(
                  IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent &&
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
            r'IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent,
            IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent? _$v;

  IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum?
      _attr;
  IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum?
      _code;
  IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentBuilder() {
    IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent
        ._defaults(this);
  }

  IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentBuilder
      get _$this {
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
  void replace(
      IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent
      build() => _build();

  _$IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
