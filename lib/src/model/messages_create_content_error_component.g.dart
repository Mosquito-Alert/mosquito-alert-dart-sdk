// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentErrorComponentAttrEnum
    _$messagesCreateContentErrorComponentAttrEnum_content =
    const MessagesCreateContentErrorComponentAttrEnum._('content');
const MessagesCreateContentErrorComponentAttrEnum
    _$messagesCreateContentErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentErrorComponentAttrEnum
    _$messagesCreateContentErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'content':
      return _$messagesCreateContentErrorComponentAttrEnum_content;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentErrorComponentAttrEnum>
    _$messagesCreateContentErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentErrorComponentAttrEnum>(const <MessagesCreateContentErrorComponentAttrEnum>[
  _$messagesCreateContentErrorComponentAttrEnum_content,
  _$messagesCreateContentErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentErrorComponentCodeEnum
    _$messagesCreateContentErrorComponentCodeEnum_null_ =
    const MessagesCreateContentErrorComponentCodeEnum._('null_');
const MessagesCreateContentErrorComponentCodeEnum
    _$messagesCreateContentErrorComponentCodeEnum_required_ =
    const MessagesCreateContentErrorComponentCodeEnum._('required_');
const MessagesCreateContentErrorComponentCodeEnum
    _$messagesCreateContentErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentErrorComponentCodeEnum
    _$messagesCreateContentErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'null_':
      return _$messagesCreateContentErrorComponentCodeEnum_null_;
    case 'required_':
      return _$messagesCreateContentErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentErrorComponentCodeEnum>
    _$messagesCreateContentErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentErrorComponentCodeEnum>(const <MessagesCreateContentErrorComponentCodeEnum>[
  _$messagesCreateContentErrorComponentCodeEnum_null_,
  _$messagesCreateContentErrorComponentCodeEnum_required_,
  _$messagesCreateContentErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentErrorComponentAttrEnum>
    _$messagesCreateContentErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentErrorComponentCodeEnum>
    _$messagesCreateContentErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentErrorComponentAttrEnum> {
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
    MessagesCreateContentErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentErrorComponentCodeEnum> {
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
    MessagesCreateContentErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentErrorComponent
    extends MessagesCreateContentErrorComponent {
  @override
  final MessagesCreateContentErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentErrorComponent(
          [void Function(MessagesCreateContentErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentErrorComponent rebuild(
          void Function(MessagesCreateContentErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'MessagesCreateContentErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentErrorComponentBuilder
    implements
        Builder<MessagesCreateContentErrorComponent,
            MessagesCreateContentErrorComponentBuilder> {
  _$MessagesCreateContentErrorComponent? _$v;

  MessagesCreateContentErrorComponentAttrEnum? _attr;
  MessagesCreateContentErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentErrorComponentCodeEnum? _code;
  MessagesCreateContentErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentErrorComponentBuilder() {
    MessagesCreateContentErrorComponent._defaults(this);
  }

  MessagesCreateContentErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentErrorComponent build() => _build();

  _$MessagesCreateContentErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'MessagesCreateContentErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
