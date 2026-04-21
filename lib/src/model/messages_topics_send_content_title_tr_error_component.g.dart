// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_title_tr_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentTitleTrErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleTrErrorComponentAttrEnum_contentPeriodTitlePeriodTr =
    const MessagesTopicsSendContentTitleTrErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodTr');
const MessagesTopicsSendContentTitleTrErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleTrErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleTrErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleTrErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleTrErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodTr':
      return _$messagesTopicsSendContentTitleTrErrorComponentAttrEnum_contentPeriodTitlePeriodTr;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleTrErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleTrErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleTrErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleTrErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleTrErrorComponentAttrEnum>(const <MessagesTopicsSendContentTitleTrErrorComponentAttrEnum>[
  _$messagesTopicsSendContentTitleTrErrorComponentAttrEnum_contentPeriodTitlePeriodTr,
  _$messagesTopicsSendContentTitleTrErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentTitleTrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleTrErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentTitleTrErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentTitleTrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleTrErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentTitleTrErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentTitleTrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleTrErrorComponentCodeEnum_maxLength =
    const MessagesTopicsSendContentTitleTrErrorComponentCodeEnum._('maxLength');
const MessagesTopicsSendContentTitleTrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleTrErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentTitleTrErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentTitleTrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleTrErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentTitleTrErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentTitleTrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleTrErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleTrErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleTrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleTrErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentTitleTrErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentTitleTrErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesTopicsSendContentTitleTrErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleTrErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleTrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleTrErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleTrErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleTrErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleTrErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleTrErrorComponentCodeEnum>(const <MessagesTopicsSendContentTitleTrErrorComponentCodeEnum>[
  _$messagesTopicsSendContentTitleTrErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentTitleTrErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentTitleTrErrorComponentCodeEnum_maxLength,
  _$messagesTopicsSendContentTitleTrErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentTitleTrErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentTitleTrErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentTitleTrErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleTrErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentTitleTrErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentTitleTrErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleTrErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentTitleTrErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentTitleTrErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleTrErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodTr': 'content.title.tr',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.tr': 'contentPeriodTitlePeriodTr',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentTitleTrErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleTrErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleTrErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleTrErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleTrErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleTrErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleTrErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentTitleTrErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleTrErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleTrErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleTrErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleTrErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleTrErrorComponent
    extends MessagesTopicsSendContentTitleTrErrorComponent {
  @override
  final MessagesTopicsSendContentTitleTrErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentTitleTrErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentTitleTrErrorComponent(
          [void Function(MessagesTopicsSendContentTitleTrErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentTitleTrErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentTitleTrErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentTitleTrErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentTitleTrErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentTitleTrErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentTitleTrErrorComponent rebuild(
          void Function(MessagesTopicsSendContentTitleTrErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentTitleTrErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentTitleTrErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentTitleTrErrorComponent &&
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
            r'MessagesTopicsSendContentTitleTrErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentTitleTrErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentTitleTrErrorComponent,
            MessagesTopicsSendContentTitleTrErrorComponentBuilder> {
  _$MessagesTopicsSendContentTitleTrErrorComponent? _$v;

  MessagesTopicsSendContentTitleTrErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentTitleTrErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentTitleTrErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentTitleTrErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentTitleTrErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentTitleTrErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentTitleTrErrorComponentBuilder() {
    MessagesTopicsSendContentTitleTrErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentTitleTrErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentTitleTrErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentTitleTrErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentTitleTrErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentTitleTrErrorComponent build() => _build();

  _$MessagesTopicsSendContentTitleTrErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentTitleTrErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'MessagesTopicsSendContentTitleTrErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'MessagesTopicsSendContentTitleTrErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentTitleTrErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
