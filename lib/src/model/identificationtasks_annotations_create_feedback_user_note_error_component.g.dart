// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_create_feedback_user_note_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum_feedbackPeriodUserNote =
    const IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum
        ._('feedbackPeriodUserNote');
const IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'feedbackPeriodUserNote':
      return _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum_feedbackPeriodUserNote;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum>
    _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum_feedbackPeriodUserNote,
  _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum_invalid =
    const IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum_nullCharactersNotAllowed =
    const IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum
        ._('nullCharactersNotAllowed');
const IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum
        ._('surrogateCharactersNotAllowed');
const IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum>
    _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum_invalid,
  _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum>
    _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum>
    _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'feedbackPeriodUserNote': 'feedback.user_note',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'feedback.user_note': 'feedbackPeriodUserNote',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum> {
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
    IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent
    extends IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent {
  @override
  final IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent rebuild(
          void Function(
                  IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent &&
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
            r'IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent,
            IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent? _$v;

  IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum?
      _attr;
  IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum?
      _code;
  IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentBuilder() {
    IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent
        ._defaults(this);
  }

  IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentBuilder
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
      IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent build() =>
      _build();

  _$IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
