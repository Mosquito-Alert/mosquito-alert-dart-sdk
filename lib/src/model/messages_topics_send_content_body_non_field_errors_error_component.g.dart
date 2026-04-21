// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_body_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum_contentPeriodBodyPeriodNonFieldErrors =
    const MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodNonFieldErrors');
const MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodNonFieldErrors':
      return _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum_contentPeriodBodyPeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum>(const <MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum>[
  _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum_contentPeriodBodyPeriodNonFieldErrors,
  _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum._(
        'blank');
const MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum._(
        'invalid');
const MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum_null_ =
    const MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum._(
        'null_');
const MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum_required_ =
    const MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum._(
        'required_');
const MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum>(const <MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum>[
  _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum_null_,
  _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum_required_,
  _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodNonFieldErrors': 'content.body.non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.non_field_errors': 'contentPeriodBodyPeriodNonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent
    extends MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent {
  @override
  final MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent(
          [void Function(
                  MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent rebuild(
          void Function(
                  MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentBuilder
      toBuilder() =>
          new MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent &&
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
            r'MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent,
            MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentBuilder> {
  _$MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent? _$v;

  MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentBuilder() {
    MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentBuilder get _$this {
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
      MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent build() => _build();

  _$MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
