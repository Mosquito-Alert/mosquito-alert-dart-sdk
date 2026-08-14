// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_list_mine_sent_target_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesListMineSentTargetErrorComponentAttrEnum
    _$messagesListMineSentTargetErrorComponentAttrEnum_target =
    const MessagesListMineSentTargetErrorComponentAttrEnum._('target');
const MessagesListMineSentTargetErrorComponentAttrEnum
    _$messagesListMineSentTargetErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesListMineSentTargetErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesListMineSentTargetErrorComponentAttrEnum
    _$messagesListMineSentTargetErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'target':
      return _$messagesListMineSentTargetErrorComponentAttrEnum_target;
    case 'unknownDefaultOpenApi':
      return _$messagesListMineSentTargetErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesListMineSentTargetErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesListMineSentTargetErrorComponentAttrEnum>
    _$messagesListMineSentTargetErrorComponentAttrEnumValues = BuiltSet<
        MessagesListMineSentTargetErrorComponentAttrEnum>(const <MessagesListMineSentTargetErrorComponentAttrEnum>[
  _$messagesListMineSentTargetErrorComponentAttrEnum_target,
  _$messagesListMineSentTargetErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesListMineSentTargetErrorComponentCodeEnum
    _$messagesListMineSentTargetErrorComponentCodeEnum_invalidChoice =
    const MessagesListMineSentTargetErrorComponentCodeEnum._('invalidChoice');
const MessagesListMineSentTargetErrorComponentCodeEnum
    _$messagesListMineSentTargetErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesListMineSentTargetErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesListMineSentTargetErrorComponentCodeEnum
    _$messagesListMineSentTargetErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$messagesListMineSentTargetErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$messagesListMineSentTargetErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesListMineSentTargetErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesListMineSentTargetErrorComponentCodeEnum>
    _$messagesListMineSentTargetErrorComponentCodeEnumValues = BuiltSet<
        MessagesListMineSentTargetErrorComponentCodeEnum>(const <MessagesListMineSentTargetErrorComponentCodeEnum>[
  _$messagesListMineSentTargetErrorComponentCodeEnum_invalidChoice,
  _$messagesListMineSentTargetErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesListMineSentTargetErrorComponentAttrEnum>
    _$messagesListMineSentTargetErrorComponentAttrEnumSerializer =
    _$MessagesListMineSentTargetErrorComponentAttrEnumSerializer();
Serializer<MessagesListMineSentTargetErrorComponentCodeEnum>
    _$messagesListMineSentTargetErrorComponentCodeEnumSerializer =
    _$MessagesListMineSentTargetErrorComponentCodeEnumSerializer();

class _$MessagesListMineSentTargetErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesListMineSentTargetErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'target': 'target',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'target': 'target',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesListMineSentTargetErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesListMineSentTargetErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesListMineSentTargetErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesListMineSentTargetErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesListMineSentTargetErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesListMineSentTargetErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesListMineSentTargetErrorComponentCodeEnum> {
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
    MessagesListMineSentTargetErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesListMineSentTargetErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesListMineSentTargetErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesListMineSentTargetErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesListMineSentTargetErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesListMineSentTargetErrorComponent
    extends MessagesListMineSentTargetErrorComponent {
  @override
  final MessagesListMineSentTargetErrorComponentAttrEnum attr;
  @override
  final MessagesListMineSentTargetErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesListMineSentTargetErrorComponent(
          [void Function(MessagesListMineSentTargetErrorComponentBuilder)?
              updates]) =>
      (MessagesListMineSentTargetErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesListMineSentTargetErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._();
  @override
  MessagesListMineSentTargetErrorComponent rebuild(
          void Function(MessagesListMineSentTargetErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesListMineSentTargetErrorComponentBuilder toBuilder() =>
      MessagesListMineSentTargetErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesListMineSentTargetErrorComponent &&
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
            r'MessagesListMineSentTargetErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesListMineSentTargetErrorComponentBuilder
    implements
        Builder<MessagesListMineSentTargetErrorComponent,
            MessagesListMineSentTargetErrorComponentBuilder> {
  _$MessagesListMineSentTargetErrorComponent? _$v;

  MessagesListMineSentTargetErrorComponentAttrEnum? _attr;
  MessagesListMineSentTargetErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesListMineSentTargetErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesListMineSentTargetErrorComponentCodeEnum? _code;
  MessagesListMineSentTargetErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesListMineSentTargetErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesListMineSentTargetErrorComponentBuilder() {
    MessagesListMineSentTargetErrorComponent._defaults(this);
  }

  MessagesListMineSentTargetErrorComponentBuilder get _$this {
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
  void replace(MessagesListMineSentTargetErrorComponent other) {
    _$v = other as _$MessagesListMineSentTargetErrorComponent;
  }

  @override
  void update(
      void Function(MessagesListMineSentTargetErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesListMineSentTargetErrorComponent build() => _build();

  _$MessagesListMineSentTargetErrorComponent _build() {
    final _$result = _$v ??
        _$MessagesListMineSentTargetErrorComponent._(
          attr: BuiltValueNullFieldError.checkNotNull(
              attr, r'MessagesListMineSentTargetErrorComponent', 'attr'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'MessagesListMineSentTargetErrorComponent', 'code'),
          detail: BuiltValueNullFieldError.checkNotNull(
              detail, r'MessagesListMineSentTargetErrorComponent', 'detail'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
