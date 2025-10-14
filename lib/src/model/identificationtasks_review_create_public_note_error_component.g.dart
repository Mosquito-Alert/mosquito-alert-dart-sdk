// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_review_create_public_note_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum
    _$identificationtasksReviewCreatePublicNoteErrorComponentAttrEnum_publicNote =
    const IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum._(
        'publicNote');
const IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum
    _$identificationtasksReviewCreatePublicNoteErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum
    _$identificationtasksReviewCreatePublicNoteErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'publicNote':
      return _$identificationtasksReviewCreatePublicNoteErrorComponentAttrEnum_publicNote;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreatePublicNoteErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreatePublicNoteErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum>
    _$identificationtasksReviewCreatePublicNoteErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum>(const <IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum>[
  _$identificationtasksReviewCreatePublicNoteErrorComponentAttrEnum_publicNote,
  _$identificationtasksReviewCreatePublicNoteErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum
    _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnum_blank =
    const IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum._(
        'blank');
const IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum
    _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnum_invalid =
    const IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum._(
        'invalid');
const IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum
    _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnum_nullCharactersNotAllowed =
    const IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum
    _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnum_required_ =
    const IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum._(
        'required_');
const IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum
    _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum
    _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum
    _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum>
    _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum>(const <IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum>[
  _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnum_blank,
  _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnum_invalid,
  _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnum_required_,
  _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum>
    _$identificationtasksReviewCreatePublicNoteErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum>
    _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnumSerializer();

class _$IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'publicNote': 'public_note',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'public_note': 'publicNote',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'required': 'required_',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreatePublicNoteErrorComponent
    extends IdentificationtasksReviewCreatePublicNoteErrorComponent {
  @override
  final IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksReviewCreatePublicNoteErrorComponent(
          [void Function(
                  IdentificationtasksReviewCreatePublicNoteErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksReviewCreatePublicNoteErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksReviewCreatePublicNoteErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'IdentificationtasksReviewCreatePublicNoteErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'IdentificationtasksReviewCreatePublicNoteErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'IdentificationtasksReviewCreatePublicNoteErrorComponent', 'detail');
  }

  @override
  IdentificationtasksReviewCreatePublicNoteErrorComponent rebuild(
          void Function(
                  IdentificationtasksReviewCreatePublicNoteErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksReviewCreatePublicNoteErrorComponentBuilder toBuilder() =>
      new IdentificationtasksReviewCreatePublicNoteErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksReviewCreatePublicNoteErrorComponent &&
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
            r'IdentificationtasksReviewCreatePublicNoteErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksReviewCreatePublicNoteErrorComponentBuilder
    implements
        Builder<IdentificationtasksReviewCreatePublicNoteErrorComponent,
            IdentificationtasksReviewCreatePublicNoteErrorComponentBuilder> {
  _$IdentificationtasksReviewCreatePublicNoteErrorComponent? _$v;

  IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum? _attr;
  IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum? _code;
  IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksReviewCreatePublicNoteErrorComponentBuilder() {
    IdentificationtasksReviewCreatePublicNoteErrorComponent._defaults(this);
  }

  IdentificationtasksReviewCreatePublicNoteErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksReviewCreatePublicNoteErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksReviewCreatePublicNoteErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksReviewCreatePublicNoteErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksReviewCreatePublicNoteErrorComponent build() => _build();

  _$IdentificationtasksReviewCreatePublicNoteErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksReviewCreatePublicNoteErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksReviewCreatePublicNoteErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksReviewCreatePublicNoteErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksReviewCreatePublicNoteErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
