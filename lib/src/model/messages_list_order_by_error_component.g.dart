// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_list_order_by_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesListOrderByErrorComponentAttrEnum
    _$messagesListOrderByErrorComponentAttrEnum_orderBy =
    const MessagesListOrderByErrorComponentAttrEnum._('orderBy');
const MessagesListOrderByErrorComponentAttrEnum
    _$messagesListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesListOrderByErrorComponentAttrEnum._('unknownDefaultOpenApi');

MessagesListOrderByErrorComponentAttrEnum
    _$messagesListOrderByErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'orderBy':
      return _$messagesListOrderByErrorComponentAttrEnum_orderBy;
    case 'unknownDefaultOpenApi':
      return _$messagesListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesListOrderByErrorComponentAttrEnum>
    _$messagesListOrderByErrorComponentAttrEnumValues = new BuiltSet<
        MessagesListOrderByErrorComponentAttrEnum>(const <MessagesListOrderByErrorComponentAttrEnum>[
  _$messagesListOrderByErrorComponentAttrEnum_orderBy,
  _$messagesListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesListOrderByErrorComponentCodeEnum
    _$messagesListOrderByErrorComponentCodeEnum_invalidChoice =
    const MessagesListOrderByErrorComponentCodeEnum._('invalidChoice');
const MessagesListOrderByErrorComponentCodeEnum
    _$messagesListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesListOrderByErrorComponentCodeEnum._('unknownDefaultOpenApi');

MessagesListOrderByErrorComponentCodeEnum
    _$messagesListOrderByErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$messagesListOrderByErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$messagesListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesListOrderByErrorComponentCodeEnum>
    _$messagesListOrderByErrorComponentCodeEnumValues = new BuiltSet<
        MessagesListOrderByErrorComponentCodeEnum>(const <MessagesListOrderByErrorComponentCodeEnum>[
  _$messagesListOrderByErrorComponentCodeEnum_invalidChoice,
  _$messagesListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesListOrderByErrorComponentAttrEnum>
    _$messagesListOrderByErrorComponentAttrEnumSerializer =
    new _$MessagesListOrderByErrorComponentAttrEnumSerializer();
Serializer<MessagesListOrderByErrorComponentCodeEnum>
    _$messagesListOrderByErrorComponentCodeEnumSerializer =
    new _$MessagesListOrderByErrorComponentCodeEnumSerializer();

class _$MessagesListOrderByErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<MessagesListOrderByErrorComponentAttrEnum> {
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
    MessagesListOrderByErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesListOrderByErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesListOrderByErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesListOrderByErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesListOrderByErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesListOrderByErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<MessagesListOrderByErrorComponentCodeEnum> {
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
    MessagesListOrderByErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesListOrderByErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesListOrderByErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesListOrderByErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesListOrderByErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesListOrderByErrorComponent
    extends MessagesListOrderByErrorComponent {
  @override
  final MessagesListOrderByErrorComponentAttrEnum attr;
  @override
  final MessagesListOrderByErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesListOrderByErrorComponent(
          [void Function(MessagesListOrderByErrorComponentBuilder)? updates]) =>
      (new MessagesListOrderByErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesListOrderByErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesListOrderByErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesListOrderByErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesListOrderByErrorComponent', 'detail');
  }

  @override
  MessagesListOrderByErrorComponent rebuild(
          void Function(MessagesListOrderByErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesListOrderByErrorComponentBuilder toBuilder() =>
      new MessagesListOrderByErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesListOrderByErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'MessagesListOrderByErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesListOrderByErrorComponentBuilder
    implements
        Builder<MessagesListOrderByErrorComponent,
            MessagesListOrderByErrorComponentBuilder> {
  _$MessagesListOrderByErrorComponent? _$v;

  MessagesListOrderByErrorComponentAttrEnum? _attr;
  MessagesListOrderByErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesListOrderByErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesListOrderByErrorComponentCodeEnum? _code;
  MessagesListOrderByErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesListOrderByErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesListOrderByErrorComponentBuilder() {
    MessagesListOrderByErrorComponent._defaults(this);
  }

  MessagesListOrderByErrorComponentBuilder get _$this {
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
  void replace(MessagesListOrderByErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesListOrderByErrorComponent;
  }

  @override
  void update(
      void Function(MessagesListOrderByErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesListOrderByErrorComponent build() => _build();

  _$MessagesListOrderByErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesListOrderByErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesListOrderByErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesListOrderByErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'MessagesListOrderByErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
