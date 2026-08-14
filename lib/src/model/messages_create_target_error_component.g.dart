// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_target_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateTargetErrorComponentAttrEnum
    _$messagesCreateTargetErrorComponentAttrEnum_target =
    const MessagesCreateTargetErrorComponentAttrEnum._('target');
const MessagesCreateTargetErrorComponentAttrEnum
    _$messagesCreateTargetErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateTargetErrorComponentAttrEnum._('unknownDefaultOpenApi');

MessagesCreateTargetErrorComponentAttrEnum
    _$messagesCreateTargetErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'target':
      return _$messagesCreateTargetErrorComponentAttrEnum_target;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateTargetErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateTargetErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateTargetErrorComponentAttrEnum>
    _$messagesCreateTargetErrorComponentAttrEnumValues = BuiltSet<
        MessagesCreateTargetErrorComponentAttrEnum>(const <MessagesCreateTargetErrorComponentAttrEnum>[
  _$messagesCreateTargetErrorComponentAttrEnum_target,
  _$messagesCreateTargetErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateTargetErrorComponentCodeEnum
    _$messagesCreateTargetErrorComponentCodeEnum_invalidChoice =
    const MessagesCreateTargetErrorComponentCodeEnum._('invalidChoice');
const MessagesCreateTargetErrorComponentCodeEnum
    _$messagesCreateTargetErrorComponentCodeEnum_null_ =
    const MessagesCreateTargetErrorComponentCodeEnum._('null_');
const MessagesCreateTargetErrorComponentCodeEnum
    _$messagesCreateTargetErrorComponentCodeEnum_required_ =
    const MessagesCreateTargetErrorComponentCodeEnum._('required_');
const MessagesCreateTargetErrorComponentCodeEnum
    _$messagesCreateTargetErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateTargetErrorComponentCodeEnum._('unknownDefaultOpenApi');

MessagesCreateTargetErrorComponentCodeEnum
    _$messagesCreateTargetErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$messagesCreateTargetErrorComponentCodeEnum_invalidChoice;
    case 'null_':
      return _$messagesCreateTargetErrorComponentCodeEnum_null_;
    case 'required_':
      return _$messagesCreateTargetErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateTargetErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateTargetErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateTargetErrorComponentCodeEnum>
    _$messagesCreateTargetErrorComponentCodeEnumValues = BuiltSet<
        MessagesCreateTargetErrorComponentCodeEnum>(const <MessagesCreateTargetErrorComponentCodeEnum>[
  _$messagesCreateTargetErrorComponentCodeEnum_invalidChoice,
  _$messagesCreateTargetErrorComponentCodeEnum_null_,
  _$messagesCreateTargetErrorComponentCodeEnum_required_,
  _$messagesCreateTargetErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateTargetErrorComponentAttrEnum>
    _$messagesCreateTargetErrorComponentAttrEnumSerializer =
    _$MessagesCreateTargetErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateTargetErrorComponentCodeEnum>
    _$messagesCreateTargetErrorComponentCodeEnumSerializer =
    _$MessagesCreateTargetErrorComponentCodeEnumSerializer();

class _$MessagesCreateTargetErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<MessagesCreateTargetErrorComponentAttrEnum> {
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
    MessagesCreateTargetErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateTargetErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateTargetErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateTargetErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateTargetErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateTargetErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<MessagesCreateTargetErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateTargetErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateTargetErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateTargetErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateTargetErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateTargetErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateTargetErrorComponent
    extends MessagesCreateTargetErrorComponent {
  @override
  final MessagesCreateTargetErrorComponentAttrEnum attr;
  @override
  final MessagesCreateTargetErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateTargetErrorComponent(
          [void Function(MessagesCreateTargetErrorComponentBuilder)?
              updates]) =>
      (MessagesCreateTargetErrorComponentBuilder()..update(updates))._build();

  _$MessagesCreateTargetErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._();
  @override
  MessagesCreateTargetErrorComponent rebuild(
          void Function(MessagesCreateTargetErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateTargetErrorComponentBuilder toBuilder() =>
      MessagesCreateTargetErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateTargetErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'MessagesCreateTargetErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateTargetErrorComponentBuilder
    implements
        Builder<MessagesCreateTargetErrorComponent,
            MessagesCreateTargetErrorComponentBuilder> {
  _$MessagesCreateTargetErrorComponent? _$v;

  MessagesCreateTargetErrorComponentAttrEnum? _attr;
  MessagesCreateTargetErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateTargetErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateTargetErrorComponentCodeEnum? _code;
  MessagesCreateTargetErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateTargetErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateTargetErrorComponentBuilder() {
    MessagesCreateTargetErrorComponent._defaults(this);
  }

  MessagesCreateTargetErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateTargetErrorComponent other) {
    _$v = other as _$MessagesCreateTargetErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateTargetErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateTargetErrorComponent build() => _build();

  _$MessagesCreateTargetErrorComponent _build() {
    final _$result = _$v ??
        _$MessagesCreateTargetErrorComponent._(
          attr: BuiltValueNullFieldError.checkNotNull(
              attr, r'MessagesCreateTargetErrorComponent', 'attr'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'MessagesCreateTargetErrorComponent', 'code'),
          detail: BuiltValueNullFieldError.checkNotNull(
              detail, r'MessagesCreateTargetErrorComponent', 'detail'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
