// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_title_hr_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentTitleHrErrorComponentAttrEnum
    _$messagesCreateContentTitleHrErrorComponentAttrEnum_contentPeriodTitlePeriodHr =
    const MessagesCreateContentTitleHrErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodHr');
const MessagesCreateContentTitleHrErrorComponentAttrEnum
    _$messagesCreateContentTitleHrErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleHrErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleHrErrorComponentAttrEnum
    _$messagesCreateContentTitleHrErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodHr':
      return _$messagesCreateContentTitleHrErrorComponentAttrEnum_contentPeriodTitlePeriodHr;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleHrErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleHrErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleHrErrorComponentAttrEnum>
    _$messagesCreateContentTitleHrErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentTitleHrErrorComponentAttrEnum>(const <MessagesCreateContentTitleHrErrorComponentAttrEnum>[
  _$messagesCreateContentTitleHrErrorComponentAttrEnum_contentPeriodTitlePeriodHr,
  _$messagesCreateContentTitleHrErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentTitleHrErrorComponentCodeEnum
    _$messagesCreateContentTitleHrErrorComponentCodeEnum_blank =
    const MessagesCreateContentTitleHrErrorComponentCodeEnum._('blank');
const MessagesCreateContentTitleHrErrorComponentCodeEnum
    _$messagesCreateContentTitleHrErrorComponentCodeEnum_invalid =
    const MessagesCreateContentTitleHrErrorComponentCodeEnum._('invalid');
const MessagesCreateContentTitleHrErrorComponentCodeEnum
    _$messagesCreateContentTitleHrErrorComponentCodeEnum_maxLength =
    const MessagesCreateContentTitleHrErrorComponentCodeEnum._('maxLength');
const MessagesCreateContentTitleHrErrorComponentCodeEnum
    _$messagesCreateContentTitleHrErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentTitleHrErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentTitleHrErrorComponentCodeEnum
    _$messagesCreateContentTitleHrErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentTitleHrErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentTitleHrErrorComponentCodeEnum
    _$messagesCreateContentTitleHrErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleHrErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleHrErrorComponentCodeEnum
    _$messagesCreateContentTitleHrErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentTitleHrErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentTitleHrErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesCreateContentTitleHrErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentTitleHrErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentTitleHrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleHrErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleHrErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleHrErrorComponentCodeEnum>
    _$messagesCreateContentTitleHrErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentTitleHrErrorComponentCodeEnum>(const <MessagesCreateContentTitleHrErrorComponentCodeEnum>[
  _$messagesCreateContentTitleHrErrorComponentCodeEnum_blank,
  _$messagesCreateContentTitleHrErrorComponentCodeEnum_invalid,
  _$messagesCreateContentTitleHrErrorComponentCodeEnum_maxLength,
  _$messagesCreateContentTitleHrErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentTitleHrErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentTitleHrErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentTitleHrErrorComponentAttrEnum>
    _$messagesCreateContentTitleHrErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentTitleHrErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentTitleHrErrorComponentCodeEnum>
    _$messagesCreateContentTitleHrErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentTitleHrErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentTitleHrErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleHrErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodHr': 'content.title.hr',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.hr': 'contentPeriodTitlePeriodHr',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentTitleHrErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleHrErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleHrErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleHrErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleHrErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleHrErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleHrErrorComponentCodeEnum> {
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
    MessagesCreateContentTitleHrErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleHrErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleHrErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleHrErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleHrErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleHrErrorComponent
    extends MessagesCreateContentTitleHrErrorComponent {
  @override
  final MessagesCreateContentTitleHrErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentTitleHrErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentTitleHrErrorComponent(
          [void Function(MessagesCreateContentTitleHrErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentTitleHrErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentTitleHrErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentTitleHrErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentTitleHrErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentTitleHrErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentTitleHrErrorComponent rebuild(
          void Function(MessagesCreateContentTitleHrErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentTitleHrErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentTitleHrErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentTitleHrErrorComponent &&
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
            r'MessagesCreateContentTitleHrErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentTitleHrErrorComponentBuilder
    implements
        Builder<MessagesCreateContentTitleHrErrorComponent,
            MessagesCreateContentTitleHrErrorComponentBuilder> {
  _$MessagesCreateContentTitleHrErrorComponent? _$v;

  MessagesCreateContentTitleHrErrorComponentAttrEnum? _attr;
  MessagesCreateContentTitleHrErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentTitleHrErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentTitleHrErrorComponentCodeEnum? _code;
  MessagesCreateContentTitleHrErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentTitleHrErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentTitleHrErrorComponentBuilder() {
    MessagesCreateContentTitleHrErrorComponent._defaults(this);
  }

  MessagesCreateContentTitleHrErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentTitleHrErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentTitleHrErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentTitleHrErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentTitleHrErrorComponent build() => _build();

  _$MessagesCreateContentTitleHrErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentTitleHrErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentTitleHrErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentTitleHrErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentTitleHrErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
