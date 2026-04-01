// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_list_mine_sent_order_by_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesListMineSentOrderByErrorComponentAttrEnum
    _$messagesListMineSentOrderByErrorComponentAttrEnum_orderBy =
    const MessagesListMineSentOrderByErrorComponentAttrEnum._('orderBy');
const MessagesListMineSentOrderByErrorComponentAttrEnum
    _$messagesListMineSentOrderByErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesListMineSentOrderByErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesListMineSentOrderByErrorComponentAttrEnum
    _$messagesListMineSentOrderByErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'orderBy':
      return _$messagesListMineSentOrderByErrorComponentAttrEnum_orderBy;
    case 'unknownDefaultOpenApi':
      return _$messagesListMineSentOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesListMineSentOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesListMineSentOrderByErrorComponentAttrEnum>
    _$messagesListMineSentOrderByErrorComponentAttrEnumValues = new BuiltSet<
        MessagesListMineSentOrderByErrorComponentAttrEnum>(const <MessagesListMineSentOrderByErrorComponentAttrEnum>[
  _$messagesListMineSentOrderByErrorComponentAttrEnum_orderBy,
  _$messagesListMineSentOrderByErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesListMineSentOrderByErrorComponentCodeEnum
    _$messagesListMineSentOrderByErrorComponentCodeEnum_invalidChoice =
    const MessagesListMineSentOrderByErrorComponentCodeEnum._('invalidChoice');
const MessagesListMineSentOrderByErrorComponentCodeEnum
    _$messagesListMineSentOrderByErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesListMineSentOrderByErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesListMineSentOrderByErrorComponentCodeEnum
    _$messagesListMineSentOrderByErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$messagesListMineSentOrderByErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$messagesListMineSentOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesListMineSentOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesListMineSentOrderByErrorComponentCodeEnum>
    _$messagesListMineSentOrderByErrorComponentCodeEnumValues = new BuiltSet<
        MessagesListMineSentOrderByErrorComponentCodeEnum>(const <MessagesListMineSentOrderByErrorComponentCodeEnum>[
  _$messagesListMineSentOrderByErrorComponentCodeEnum_invalidChoice,
  _$messagesListMineSentOrderByErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesListMineSentOrderByErrorComponentAttrEnum>
    _$messagesListMineSentOrderByErrorComponentAttrEnumSerializer =
    new _$MessagesListMineSentOrderByErrorComponentAttrEnumSerializer();
Serializer<MessagesListMineSentOrderByErrorComponentCodeEnum>
    _$messagesListMineSentOrderByErrorComponentCodeEnumSerializer =
    new _$MessagesListMineSentOrderByErrorComponentCodeEnumSerializer();

class _$MessagesListMineSentOrderByErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesListMineSentOrderByErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'orderBy': 'order_by',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'order_by': 'orderBy',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesListMineSentOrderByErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesListMineSentOrderByErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesListMineSentOrderByErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesListMineSentOrderByErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesListMineSentOrderByErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesListMineSentOrderByErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesListMineSentOrderByErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesListMineSentOrderByErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesListMineSentOrderByErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesListMineSentOrderByErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesListMineSentOrderByErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesListMineSentOrderByErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesListMineSentOrderByErrorComponent
    extends MessagesListMineSentOrderByErrorComponent {
  @override
  final MessagesListMineSentOrderByErrorComponentAttrEnum attr;
  @override
  final MessagesListMineSentOrderByErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesListMineSentOrderByErrorComponent(
          [void Function(MessagesListMineSentOrderByErrorComponentBuilder)?
              updates]) =>
      (new MessagesListMineSentOrderByErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesListMineSentOrderByErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesListMineSentOrderByErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesListMineSentOrderByErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesListMineSentOrderByErrorComponent', 'detail');
  }

  @override
  MessagesListMineSentOrderByErrorComponent rebuild(
          void Function(MessagesListMineSentOrderByErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesListMineSentOrderByErrorComponentBuilder toBuilder() =>
      new MessagesListMineSentOrderByErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesListMineSentOrderByErrorComponent &&
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
            r'MessagesListMineSentOrderByErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesListMineSentOrderByErrorComponentBuilder
    implements
        Builder<MessagesListMineSentOrderByErrorComponent,
            MessagesListMineSentOrderByErrorComponentBuilder> {
  _$MessagesListMineSentOrderByErrorComponent? _$v;

  MessagesListMineSentOrderByErrorComponentAttrEnum? _attr;
  MessagesListMineSentOrderByErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesListMineSentOrderByErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesListMineSentOrderByErrorComponentCodeEnum? _code;
  MessagesListMineSentOrderByErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesListMineSentOrderByErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesListMineSentOrderByErrorComponentBuilder() {
    MessagesListMineSentOrderByErrorComponent._defaults(this);
  }

  MessagesListMineSentOrderByErrorComponentBuilder get _$this {
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
  void replace(MessagesListMineSentOrderByErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesListMineSentOrderByErrorComponent;
  }

  @override
  void update(
      void Function(MessagesListMineSentOrderByErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesListMineSentOrderByErrorComponent build() => _build();

  _$MessagesListMineSentOrderByErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesListMineSentOrderByErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesListMineSentOrderByErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesListMineSentOrderByErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesListMineSentOrderByErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
