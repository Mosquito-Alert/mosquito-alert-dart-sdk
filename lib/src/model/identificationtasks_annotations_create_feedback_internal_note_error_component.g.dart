// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_create_feedback_internal_note_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum_feedbackPeriodInternalNote =
    const IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum
        ._('feedbackPeriodInternalNote');
const IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'feedbackPeriodInternalNote':
      return _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum_feedbackPeriodInternalNote;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum>
    _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum_feedbackPeriodInternalNote,
  _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum_invalid =
    const IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum_nullCharactersNotAllowed =
    const IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum
        ._('nullCharactersNotAllowed');
const IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum
        ._('surrogateCharactersNotAllowed');
const IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum>
    _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum_invalid,
  _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum>
    _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum>
    _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'feedbackPeriodInternalNote': 'feedback.internal_note',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'feedback.internal_note': 'feedbackPeriodInternalNote',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum> {
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
    IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent
    extends IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent {
  @override
  final IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent rebuild(
          void Function(
                  IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent &&
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
            r'IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent,
            IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent? _$v;

  IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum?
      _attr;
  IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum?
      _code;
  IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentBuilder() {
    IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent
        ._defaults(this);
  }

  IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentBuilder
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
      IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent
      build() => _build();

  _$IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
