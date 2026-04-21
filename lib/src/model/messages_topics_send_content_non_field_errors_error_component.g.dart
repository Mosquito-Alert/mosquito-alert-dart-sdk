// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum
    _$messagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum_contentPeriodNonFieldErrors =
    const MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum._(
        'contentPeriodNonFieldErrors');
const MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum
    _$messagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum
    _$messagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodNonFieldErrors':
      return _$messagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum_contentPeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum>
    _$messagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum>(const <MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum>[
  _$messagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum_contentPeriodNonFieldErrors,
  _$messagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum
    _$messagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum._(
        'invalid');
const MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum
    _$messagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum_null_ =
    const MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum._(
        'null_');
const MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum
    _$messagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum_required_ =
    const MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum._(
        'required_');
const MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum
    _$messagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum
    _$messagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$messagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$messagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$messagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum>
    _$messagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum>(const <MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum>[
  _$messagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum_null_,
  _$messagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum_required_,
  _$messagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum>
    _$messagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum>
    _$messagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodNonFieldErrors': 'content.non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.non_field_errors': 'contentPeriodNonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentNonFieldErrorsErrorComponent
    extends MessagesTopicsSendContentNonFieldErrorsErrorComponent {
  @override
  final MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentNonFieldErrorsErrorComponent(
          [void Function(
                  MessagesTopicsSendContentNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'MessagesTopicsSendContentNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentNonFieldErrorsErrorComponent rebuild(
          void Function(
                  MessagesTopicsSendContentNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentNonFieldErrorsErrorComponent &&
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
            r'MessagesTopicsSendContentNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentNonFieldErrorsErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentNonFieldErrorsErrorComponent,
            MessagesTopicsSendContentNonFieldErrorsErrorComponentBuilder> {
  _$MessagesTopicsSendContentNonFieldErrorsErrorComponent? _$v;

  MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentNonFieldErrorsErrorComponentBuilder() {
    MessagesTopicsSendContentNonFieldErrorsErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              MessagesTopicsSendContentNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentNonFieldErrorsErrorComponent build() => _build();

  _$MessagesTopicsSendContentNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'MessagesTopicsSendContentNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'MessagesTopicsSendContentNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'MessagesTopicsSendContentNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
