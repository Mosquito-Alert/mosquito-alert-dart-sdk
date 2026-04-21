// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_title_pt_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentTitlePtErrorComponentAttrEnum
    _$messagesCreateContentTitlePtErrorComponentAttrEnum_contentPeriodTitlePeriodPt =
    const MessagesCreateContentTitlePtErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodPt');
const MessagesCreateContentTitlePtErrorComponentAttrEnum
    _$messagesCreateContentTitlePtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitlePtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitlePtErrorComponentAttrEnum
    _$messagesCreateContentTitlePtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodPt':
      return _$messagesCreateContentTitlePtErrorComponentAttrEnum_contentPeriodTitlePeriodPt;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitlePtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitlePtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitlePtErrorComponentAttrEnum>
    _$messagesCreateContentTitlePtErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentTitlePtErrorComponentAttrEnum>(const <MessagesCreateContentTitlePtErrorComponentAttrEnum>[
  _$messagesCreateContentTitlePtErrorComponentAttrEnum_contentPeriodTitlePeriodPt,
  _$messagesCreateContentTitlePtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentTitlePtErrorComponentCodeEnum
    _$messagesCreateContentTitlePtErrorComponentCodeEnum_blank =
    const MessagesCreateContentTitlePtErrorComponentCodeEnum._('blank');
const MessagesCreateContentTitlePtErrorComponentCodeEnum
    _$messagesCreateContentTitlePtErrorComponentCodeEnum_invalid =
    const MessagesCreateContentTitlePtErrorComponentCodeEnum._('invalid');
const MessagesCreateContentTitlePtErrorComponentCodeEnum
    _$messagesCreateContentTitlePtErrorComponentCodeEnum_maxLength =
    const MessagesCreateContentTitlePtErrorComponentCodeEnum._('maxLength');
const MessagesCreateContentTitlePtErrorComponentCodeEnum
    _$messagesCreateContentTitlePtErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentTitlePtErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentTitlePtErrorComponentCodeEnum
    _$messagesCreateContentTitlePtErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentTitlePtErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentTitlePtErrorComponentCodeEnum
    _$messagesCreateContentTitlePtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitlePtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitlePtErrorComponentCodeEnum
    _$messagesCreateContentTitlePtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentTitlePtErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentTitlePtErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesCreateContentTitlePtErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentTitlePtErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentTitlePtErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitlePtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitlePtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitlePtErrorComponentCodeEnum>
    _$messagesCreateContentTitlePtErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentTitlePtErrorComponentCodeEnum>(const <MessagesCreateContentTitlePtErrorComponentCodeEnum>[
  _$messagesCreateContentTitlePtErrorComponentCodeEnum_blank,
  _$messagesCreateContentTitlePtErrorComponentCodeEnum_invalid,
  _$messagesCreateContentTitlePtErrorComponentCodeEnum_maxLength,
  _$messagesCreateContentTitlePtErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentTitlePtErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentTitlePtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentTitlePtErrorComponentAttrEnum>
    _$messagesCreateContentTitlePtErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentTitlePtErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentTitlePtErrorComponentCodeEnum>
    _$messagesCreateContentTitlePtErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentTitlePtErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentTitlePtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitlePtErrorComponentAttrEnum> {
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
    MessagesCreateContentTitlePtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitlePtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitlePtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitlePtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitlePtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitlePtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitlePtErrorComponentCodeEnum> {
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
    MessagesCreateContentTitlePtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitlePtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitlePtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitlePtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitlePtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitlePtErrorComponent
    extends MessagesCreateContentTitlePtErrorComponent {
  @override
  final MessagesCreateContentTitlePtErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentTitlePtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentTitlePtErrorComponent(
          [void Function(MessagesCreateContentTitlePtErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentTitlePtErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentTitlePtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentTitlePtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentTitlePtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentTitlePtErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentTitlePtErrorComponent rebuild(
          void Function(MessagesCreateContentTitlePtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentTitlePtErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentTitlePtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentTitlePtErrorComponent &&
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
            r'MessagesCreateContentTitlePtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentTitlePtErrorComponentBuilder
    implements
        Builder<MessagesCreateContentTitlePtErrorComponent,
            MessagesCreateContentTitlePtErrorComponentBuilder> {
  _$MessagesCreateContentTitlePtErrorComponent? _$v;

  MessagesCreateContentTitlePtErrorComponentAttrEnum? _attr;
  MessagesCreateContentTitlePtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentTitlePtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentTitlePtErrorComponentCodeEnum? _code;
  MessagesCreateContentTitlePtErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentTitlePtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentTitlePtErrorComponentBuilder() {
    MessagesCreateContentTitlePtErrorComponent._defaults(this);
  }

  MessagesCreateContentTitlePtErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentTitlePtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentTitlePtErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentTitlePtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentTitlePtErrorComponent build() => _build();

  _$MessagesCreateContentTitlePtErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentTitlePtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentTitlePtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentTitlePtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentTitlePtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
