// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_title_lb_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentTitleLbErrorComponentAttrEnum
    _$messagesCreateContentTitleLbErrorComponentAttrEnum_contentPeriodTitlePeriodLb =
    const MessagesCreateContentTitleLbErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodLb');
const MessagesCreateContentTitleLbErrorComponentAttrEnum
    _$messagesCreateContentTitleLbErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleLbErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleLbErrorComponentAttrEnum
    _$messagesCreateContentTitleLbErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodLb':
      return _$messagesCreateContentTitleLbErrorComponentAttrEnum_contentPeriodTitlePeriodLb;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleLbErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleLbErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleLbErrorComponentAttrEnum>
    _$messagesCreateContentTitleLbErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentTitleLbErrorComponentAttrEnum>(const <MessagesCreateContentTitleLbErrorComponentAttrEnum>[
  _$messagesCreateContentTitleLbErrorComponentAttrEnum_contentPeriodTitlePeriodLb,
  _$messagesCreateContentTitleLbErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentTitleLbErrorComponentCodeEnum
    _$messagesCreateContentTitleLbErrorComponentCodeEnum_blank =
    const MessagesCreateContentTitleLbErrorComponentCodeEnum._('blank');
const MessagesCreateContentTitleLbErrorComponentCodeEnum
    _$messagesCreateContentTitleLbErrorComponentCodeEnum_invalid =
    const MessagesCreateContentTitleLbErrorComponentCodeEnum._('invalid');
const MessagesCreateContentTitleLbErrorComponentCodeEnum
    _$messagesCreateContentTitleLbErrorComponentCodeEnum_maxLength =
    const MessagesCreateContentTitleLbErrorComponentCodeEnum._('maxLength');
const MessagesCreateContentTitleLbErrorComponentCodeEnum
    _$messagesCreateContentTitleLbErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentTitleLbErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentTitleLbErrorComponentCodeEnum
    _$messagesCreateContentTitleLbErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentTitleLbErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentTitleLbErrorComponentCodeEnum
    _$messagesCreateContentTitleLbErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleLbErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleLbErrorComponentCodeEnum
    _$messagesCreateContentTitleLbErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentTitleLbErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentTitleLbErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesCreateContentTitleLbErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentTitleLbErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentTitleLbErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleLbErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleLbErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleLbErrorComponentCodeEnum>
    _$messagesCreateContentTitleLbErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentTitleLbErrorComponentCodeEnum>(const <MessagesCreateContentTitleLbErrorComponentCodeEnum>[
  _$messagesCreateContentTitleLbErrorComponentCodeEnum_blank,
  _$messagesCreateContentTitleLbErrorComponentCodeEnum_invalid,
  _$messagesCreateContentTitleLbErrorComponentCodeEnum_maxLength,
  _$messagesCreateContentTitleLbErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentTitleLbErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentTitleLbErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentTitleLbErrorComponentAttrEnum>
    _$messagesCreateContentTitleLbErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentTitleLbErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentTitleLbErrorComponentCodeEnum>
    _$messagesCreateContentTitleLbErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentTitleLbErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentTitleLbErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleLbErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodLb': 'content.title.lb',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.lb': 'contentPeriodTitlePeriodLb',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentTitleLbErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleLbErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleLbErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleLbErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleLbErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleLbErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleLbErrorComponentCodeEnum> {
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
    MessagesCreateContentTitleLbErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleLbErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleLbErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleLbErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleLbErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleLbErrorComponent
    extends MessagesCreateContentTitleLbErrorComponent {
  @override
  final MessagesCreateContentTitleLbErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentTitleLbErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentTitleLbErrorComponent(
          [void Function(MessagesCreateContentTitleLbErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentTitleLbErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentTitleLbErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentTitleLbErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentTitleLbErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentTitleLbErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentTitleLbErrorComponent rebuild(
          void Function(MessagesCreateContentTitleLbErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentTitleLbErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentTitleLbErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentTitleLbErrorComponent &&
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
            r'MessagesCreateContentTitleLbErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentTitleLbErrorComponentBuilder
    implements
        Builder<MessagesCreateContentTitleLbErrorComponent,
            MessagesCreateContentTitleLbErrorComponentBuilder> {
  _$MessagesCreateContentTitleLbErrorComponent? _$v;

  MessagesCreateContentTitleLbErrorComponentAttrEnum? _attr;
  MessagesCreateContentTitleLbErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentTitleLbErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentTitleLbErrorComponentCodeEnum? _code;
  MessagesCreateContentTitleLbErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentTitleLbErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentTitleLbErrorComponentBuilder() {
    MessagesCreateContentTitleLbErrorComponent._defaults(this);
  }

  MessagesCreateContentTitleLbErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentTitleLbErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentTitleLbErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentTitleLbErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentTitleLbErrorComponent build() => _build();

  _$MessagesCreateContentTitleLbErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentTitleLbErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentTitleLbErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentTitleLbErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentTitleLbErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
