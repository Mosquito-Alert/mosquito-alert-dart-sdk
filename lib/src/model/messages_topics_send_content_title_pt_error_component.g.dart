// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_title_pt_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentTitlePtErrorComponentAttrEnum
    _$messagesTopicsSendContentTitlePtErrorComponentAttrEnum_contentPeriodTitlePeriodPt =
    const MessagesTopicsSendContentTitlePtErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodPt');
const MessagesTopicsSendContentTitlePtErrorComponentAttrEnum
    _$messagesTopicsSendContentTitlePtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitlePtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitlePtErrorComponentAttrEnum
    _$messagesTopicsSendContentTitlePtErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodPt':
      return _$messagesTopicsSendContentTitlePtErrorComponentAttrEnum_contentPeriodTitlePeriodPt;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitlePtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitlePtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitlePtErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitlePtErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitlePtErrorComponentAttrEnum>(const <MessagesTopicsSendContentTitlePtErrorComponentAttrEnum>[
  _$messagesTopicsSendContentTitlePtErrorComponentAttrEnum_contentPeriodTitlePeriodPt,
  _$messagesTopicsSendContentTitlePtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentTitlePtErrorComponentCodeEnum
    _$messagesTopicsSendContentTitlePtErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentTitlePtErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentTitlePtErrorComponentCodeEnum
    _$messagesTopicsSendContentTitlePtErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentTitlePtErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentTitlePtErrorComponentCodeEnum
    _$messagesTopicsSendContentTitlePtErrorComponentCodeEnum_maxLength =
    const MessagesTopicsSendContentTitlePtErrorComponentCodeEnum._('maxLength');
const MessagesTopicsSendContentTitlePtErrorComponentCodeEnum
    _$messagesTopicsSendContentTitlePtErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentTitlePtErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentTitlePtErrorComponentCodeEnum
    _$messagesTopicsSendContentTitlePtErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentTitlePtErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentTitlePtErrorComponentCodeEnum
    _$messagesTopicsSendContentTitlePtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitlePtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitlePtErrorComponentCodeEnum
    _$messagesTopicsSendContentTitlePtErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentTitlePtErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentTitlePtErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesTopicsSendContentTitlePtErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentTitlePtErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentTitlePtErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitlePtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitlePtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitlePtErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitlePtErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitlePtErrorComponentCodeEnum>(const <MessagesTopicsSendContentTitlePtErrorComponentCodeEnum>[
  _$messagesTopicsSendContentTitlePtErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentTitlePtErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentTitlePtErrorComponentCodeEnum_maxLength,
  _$messagesTopicsSendContentTitlePtErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentTitlePtErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentTitlePtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentTitlePtErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitlePtErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentTitlePtErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentTitlePtErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitlePtErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentTitlePtErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentTitlePtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitlePtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodPt': 'content.title.pt',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.pt': 'contentPeriodTitlePeriodPt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentTitlePtErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitlePtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitlePtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitlePtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitlePtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitlePtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitlePtErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'maxLength': 'max_length',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'max_length': 'maxLength',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentTitlePtErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitlePtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitlePtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitlePtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitlePtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitlePtErrorComponent
    extends MessagesTopicsSendContentTitlePtErrorComponent {
  @override
  final MessagesTopicsSendContentTitlePtErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentTitlePtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentTitlePtErrorComponent(
          [void Function(MessagesTopicsSendContentTitlePtErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentTitlePtErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentTitlePtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentTitlePtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentTitlePtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentTitlePtErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentTitlePtErrorComponent rebuild(
          void Function(MessagesTopicsSendContentTitlePtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentTitlePtErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentTitlePtErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentTitlePtErrorComponent &&
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
            r'MessagesTopicsSendContentTitlePtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentTitlePtErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentTitlePtErrorComponent,
            MessagesTopicsSendContentTitlePtErrorComponentBuilder> {
  _$MessagesTopicsSendContentTitlePtErrorComponent? _$v;

  MessagesTopicsSendContentTitlePtErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentTitlePtErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentTitlePtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentTitlePtErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentTitlePtErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentTitlePtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentTitlePtErrorComponentBuilder() {
    MessagesTopicsSendContentTitlePtErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentTitlePtErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentTitlePtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentTitlePtErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentTitlePtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentTitlePtErrorComponent build() => _build();

  _$MessagesTopicsSendContentTitlePtErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentTitlePtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'MessagesTopicsSendContentTitlePtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'MessagesTopicsSendContentTitlePtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentTitlePtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
