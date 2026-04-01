// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum
    _$messagesTopicsSendNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors =
    const MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum._(
        'nonFieldErrors');
const MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum
    _$messagesTopicsSendNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum
    _$messagesTopicsSendNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'nonFieldErrors':
      return _$messagesTopicsSendNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum>
    _$messagesTopicsSendNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum>(const <MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum>[
  _$messagesTopicsSendNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors,
  _$messagesTopicsSendNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum
    _$messagesTopicsSendNonFieldErrorsErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum
    _$messagesTopicsSendNonFieldErrorsErrorComponentCodeEnum_null_ =
    const MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum._('null_');
const MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum
    _$messagesTopicsSendNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum
    _$messagesTopicsSendNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$messagesTopicsSendNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$messagesTopicsSendNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum>
    _$messagesTopicsSendNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum>(const <MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum>[
  _$messagesTopicsSendNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendNonFieldErrorsErrorComponentCodeEnum_null_,
  _$messagesTopicsSendNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum>
    _$messagesTopicsSendNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum>
    _$messagesTopicsSendNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nonFieldErrors': 'non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'non_field_errors': 'nonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendNonFieldErrorsErrorComponent
    extends MessagesTopicsSendNonFieldErrorsErrorComponent {
  @override
  final MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendNonFieldErrorsErrorComponent(
          [void Function(MessagesTopicsSendNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendNonFieldErrorsErrorComponent rebuild(
          void Function(MessagesTopicsSendNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendNonFieldErrorsErrorComponent &&
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
            r'MessagesTopicsSendNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendNonFieldErrorsErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendNonFieldErrorsErrorComponent,
            MessagesTopicsSendNonFieldErrorsErrorComponentBuilder> {
  _$MessagesTopicsSendNonFieldErrorsErrorComponent? _$v;

  MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum? _attr;
  MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum? _code;
  MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendNonFieldErrorsErrorComponentBuilder() {
    MessagesTopicsSendNonFieldErrorsErrorComponent._defaults(this);
  }

  MessagesTopicsSendNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendNonFieldErrorsErrorComponent build() => _build();

  _$MessagesTopicsSendNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'MessagesTopicsSendNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'MessagesTopicsSendNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendNonFieldErrorsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
