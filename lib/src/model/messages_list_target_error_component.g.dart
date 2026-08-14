// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_list_target_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesListTargetErrorComponentAttrEnum
    _$messagesListTargetErrorComponentAttrEnum_target =
    const MessagesListTargetErrorComponentAttrEnum._('target');
const MessagesListTargetErrorComponentAttrEnum
    _$messagesListTargetErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesListTargetErrorComponentAttrEnum._('unknownDefaultOpenApi');

MessagesListTargetErrorComponentAttrEnum
    _$messagesListTargetErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'target':
      return _$messagesListTargetErrorComponentAttrEnum_target;
    case 'unknownDefaultOpenApi':
      return _$messagesListTargetErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesListTargetErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesListTargetErrorComponentAttrEnum>
    _$messagesListTargetErrorComponentAttrEnumValues = BuiltSet<
        MessagesListTargetErrorComponentAttrEnum>(const <MessagesListTargetErrorComponentAttrEnum>[
  _$messagesListTargetErrorComponentAttrEnum_target,
  _$messagesListTargetErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesListTargetErrorComponentCodeEnum
    _$messagesListTargetErrorComponentCodeEnum_invalidChoice =
    const MessagesListTargetErrorComponentCodeEnum._('invalidChoice');
const MessagesListTargetErrorComponentCodeEnum
    _$messagesListTargetErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesListTargetErrorComponentCodeEnum._('unknownDefaultOpenApi');

MessagesListTargetErrorComponentCodeEnum
    _$messagesListTargetErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$messagesListTargetErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$messagesListTargetErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesListTargetErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesListTargetErrorComponentCodeEnum>
    _$messagesListTargetErrorComponentCodeEnumValues = BuiltSet<
        MessagesListTargetErrorComponentCodeEnum>(const <MessagesListTargetErrorComponentCodeEnum>[
  _$messagesListTargetErrorComponentCodeEnum_invalidChoice,
  _$messagesListTargetErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesListTargetErrorComponentAttrEnum>
    _$messagesListTargetErrorComponentAttrEnumSerializer =
    _$MessagesListTargetErrorComponentAttrEnumSerializer();
Serializer<MessagesListTargetErrorComponentCodeEnum>
    _$messagesListTargetErrorComponentCodeEnumSerializer =
    _$MessagesListTargetErrorComponentCodeEnumSerializer();

class _$MessagesListTargetErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<MessagesListTargetErrorComponentAttrEnum> {
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
    MessagesListTargetErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesListTargetErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesListTargetErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesListTargetErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesListTargetErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesListTargetErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<MessagesListTargetErrorComponentCodeEnum> {
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
    MessagesListTargetErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesListTargetErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesListTargetErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesListTargetErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesListTargetErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesListTargetErrorComponent
    extends MessagesListTargetErrorComponent {
  @override
  final MessagesListTargetErrorComponentAttrEnum attr;
  @override
  final MessagesListTargetErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesListTargetErrorComponent(
          [void Function(MessagesListTargetErrorComponentBuilder)? updates]) =>
      (MessagesListTargetErrorComponentBuilder()..update(updates))._build();

  _$MessagesListTargetErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._();
  @override
  MessagesListTargetErrorComponent rebuild(
          void Function(MessagesListTargetErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesListTargetErrorComponentBuilder toBuilder() =>
      MessagesListTargetErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesListTargetErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'MessagesListTargetErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesListTargetErrorComponentBuilder
    implements
        Builder<MessagesListTargetErrorComponent,
            MessagesListTargetErrorComponentBuilder> {
  _$MessagesListTargetErrorComponent? _$v;

  MessagesListTargetErrorComponentAttrEnum? _attr;
  MessagesListTargetErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesListTargetErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesListTargetErrorComponentCodeEnum? _code;
  MessagesListTargetErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesListTargetErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesListTargetErrorComponentBuilder() {
    MessagesListTargetErrorComponent._defaults(this);
  }

  MessagesListTargetErrorComponentBuilder get _$this {
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
  void replace(MessagesListTargetErrorComponent other) {
    _$v = other as _$MessagesListTargetErrorComponent;
  }

  @override
  void update(void Function(MessagesListTargetErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesListTargetErrorComponent build() => _build();

  _$MessagesListTargetErrorComponent _build() {
    final _$result = _$v ??
        _$MessagesListTargetErrorComponent._(
          attr: BuiltValueNullFieldError.checkNotNull(
              attr, r'MessagesListTargetErrorComponent', 'attr'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'MessagesListTargetErrorComponent', 'code'),
          detail: BuiltValueNullFieldError.checkNotNull(
              detail, r'MessagesListTargetErrorComponent', 'detail'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
