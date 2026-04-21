// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_title_tr_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentTitleTrErrorComponentAttrEnum
    _$messagesCreateContentTitleTrErrorComponentAttrEnum_contentPeriodTitlePeriodTr =
    const MessagesCreateContentTitleTrErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodTr');
const MessagesCreateContentTitleTrErrorComponentAttrEnum
    _$messagesCreateContentTitleTrErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleTrErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleTrErrorComponentAttrEnum
    _$messagesCreateContentTitleTrErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodTr':
      return _$messagesCreateContentTitleTrErrorComponentAttrEnum_contentPeriodTitlePeriodTr;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleTrErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleTrErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleTrErrorComponentAttrEnum>
    _$messagesCreateContentTitleTrErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentTitleTrErrorComponentAttrEnum>(const <MessagesCreateContentTitleTrErrorComponentAttrEnum>[
  _$messagesCreateContentTitleTrErrorComponentAttrEnum_contentPeriodTitlePeriodTr,
  _$messagesCreateContentTitleTrErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentTitleTrErrorComponentCodeEnum
    _$messagesCreateContentTitleTrErrorComponentCodeEnum_blank =
    const MessagesCreateContentTitleTrErrorComponentCodeEnum._('blank');
const MessagesCreateContentTitleTrErrorComponentCodeEnum
    _$messagesCreateContentTitleTrErrorComponentCodeEnum_invalid =
    const MessagesCreateContentTitleTrErrorComponentCodeEnum._('invalid');
const MessagesCreateContentTitleTrErrorComponentCodeEnum
    _$messagesCreateContentTitleTrErrorComponentCodeEnum_maxLength =
    const MessagesCreateContentTitleTrErrorComponentCodeEnum._('maxLength');
const MessagesCreateContentTitleTrErrorComponentCodeEnum
    _$messagesCreateContentTitleTrErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentTitleTrErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentTitleTrErrorComponentCodeEnum
    _$messagesCreateContentTitleTrErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentTitleTrErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentTitleTrErrorComponentCodeEnum
    _$messagesCreateContentTitleTrErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleTrErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleTrErrorComponentCodeEnum
    _$messagesCreateContentTitleTrErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentTitleTrErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentTitleTrErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesCreateContentTitleTrErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentTitleTrErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentTitleTrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleTrErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleTrErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleTrErrorComponentCodeEnum>
    _$messagesCreateContentTitleTrErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentTitleTrErrorComponentCodeEnum>(const <MessagesCreateContentTitleTrErrorComponentCodeEnum>[
  _$messagesCreateContentTitleTrErrorComponentCodeEnum_blank,
  _$messagesCreateContentTitleTrErrorComponentCodeEnum_invalid,
  _$messagesCreateContentTitleTrErrorComponentCodeEnum_maxLength,
  _$messagesCreateContentTitleTrErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentTitleTrErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentTitleTrErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentTitleTrErrorComponentAttrEnum>
    _$messagesCreateContentTitleTrErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentTitleTrErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentTitleTrErrorComponentCodeEnum>
    _$messagesCreateContentTitleTrErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentTitleTrErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentTitleTrErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleTrErrorComponentAttrEnum> {
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
    MessagesCreateContentTitleTrErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleTrErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleTrErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleTrErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleTrErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleTrErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleTrErrorComponentCodeEnum> {
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
    MessagesCreateContentTitleTrErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleTrErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleTrErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleTrErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleTrErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleTrErrorComponent
    extends MessagesCreateContentTitleTrErrorComponent {
  @override
  final MessagesCreateContentTitleTrErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentTitleTrErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentTitleTrErrorComponent(
          [void Function(MessagesCreateContentTitleTrErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentTitleTrErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentTitleTrErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentTitleTrErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentTitleTrErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentTitleTrErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentTitleTrErrorComponent rebuild(
          void Function(MessagesCreateContentTitleTrErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentTitleTrErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentTitleTrErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentTitleTrErrorComponent &&
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
            r'MessagesCreateContentTitleTrErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentTitleTrErrorComponentBuilder
    implements
        Builder<MessagesCreateContentTitleTrErrorComponent,
            MessagesCreateContentTitleTrErrorComponentBuilder> {
  _$MessagesCreateContentTitleTrErrorComponent? _$v;

  MessagesCreateContentTitleTrErrorComponentAttrEnum? _attr;
  MessagesCreateContentTitleTrErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentTitleTrErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentTitleTrErrorComponentCodeEnum? _code;
  MessagesCreateContentTitleTrErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentTitleTrErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentTitleTrErrorComponentBuilder() {
    MessagesCreateContentTitleTrErrorComponent._defaults(this);
  }

  MessagesCreateContentTitleTrErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentTitleTrErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentTitleTrErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentTitleTrErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentTitleTrErrorComponent build() => _build();

  _$MessagesCreateContentTitleTrErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentTitleTrErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentTitleTrErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentTitleTrErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentTitleTrErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
