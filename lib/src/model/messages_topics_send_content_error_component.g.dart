// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentErrorComponentAttrEnum
    _$messagesTopicsSendContentErrorComponentAttrEnum_content =
    const MessagesTopicsSendContentErrorComponentAttrEnum._('content');
const MessagesTopicsSendContentErrorComponentAttrEnum
    _$messagesTopicsSendContentErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentErrorComponentAttrEnum
    _$messagesTopicsSendContentErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'content':
      return _$messagesTopicsSendContentErrorComponentAttrEnum_content;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentErrorComponentAttrEnum>
    _$messagesTopicsSendContentErrorComponentAttrEnumValues = new BuiltSet<
        MessagesTopicsSendContentErrorComponentAttrEnum>(const <MessagesTopicsSendContentErrorComponentAttrEnum>[
  _$messagesTopicsSendContentErrorComponentAttrEnum_content,
  _$messagesTopicsSendContentErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentErrorComponentCodeEnum
    _$messagesTopicsSendContentErrorComponentCodeEnum_null_ =
    const MessagesTopicsSendContentErrorComponentCodeEnum._('null_');
const MessagesTopicsSendContentErrorComponentCodeEnum
    _$messagesTopicsSendContentErrorComponentCodeEnum_required_ =
    const MessagesTopicsSendContentErrorComponentCodeEnum._('required_');
const MessagesTopicsSendContentErrorComponentCodeEnum
    _$messagesTopicsSendContentErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentErrorComponentCodeEnum
    _$messagesTopicsSendContentErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'null_':
      return _$messagesTopicsSendContentErrorComponentCodeEnum_null_;
    case 'required_':
      return _$messagesTopicsSendContentErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentErrorComponentCodeEnum>
    _$messagesTopicsSendContentErrorComponentCodeEnumValues = new BuiltSet<
        MessagesTopicsSendContentErrorComponentCodeEnum>(const <MessagesTopicsSendContentErrorComponentCodeEnum>[
  _$messagesTopicsSendContentErrorComponentCodeEnum_null_,
  _$messagesTopicsSendContentErrorComponentCodeEnum_required_,
  _$messagesTopicsSendContentErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentErrorComponentAttrEnum>
    _$messagesTopicsSendContentErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentErrorComponentCodeEnum>
    _$messagesTopicsSendContentErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesTopicsSendContentErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'content': 'content',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content': 'content',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesTopicsSendContentErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesTopicsSendContentErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesTopicsSendContentErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentErrorComponent
    extends MessagesTopicsSendContentErrorComponent {
  @override
  final MessagesTopicsSendContentErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentErrorComponent(
          [void Function(MessagesTopicsSendContentErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesTopicsSendContentErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentErrorComponent rebuild(
          void Function(MessagesTopicsSendContentErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentErrorComponent &&
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
            r'MessagesTopicsSendContentErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentErrorComponent,
            MessagesTopicsSendContentErrorComponentBuilder> {
  _$MessagesTopicsSendContentErrorComponent? _$v;

  MessagesTopicsSendContentErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesTopicsSendContentErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesTopicsSendContentErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentErrorComponentBuilder() {
    MessagesTopicsSendContentErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentErrorComponent build() => _build();

  _$MessagesTopicsSendContentErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesTopicsSendContentErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesTopicsSendContentErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'MessagesTopicsSendContentErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
