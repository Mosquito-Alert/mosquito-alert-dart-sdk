// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_user_uuids_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateUserUuidsErrorComponentAttrEnum
    _$messagesCreateUserUuidsErrorComponentAttrEnum_userUuids =
    const MessagesCreateUserUuidsErrorComponentAttrEnum._('userUuids');
const MessagesCreateUserUuidsErrorComponentAttrEnum
    _$messagesCreateUserUuidsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateUserUuidsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateUserUuidsErrorComponentAttrEnum
    _$messagesCreateUserUuidsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'userUuids':
      return _$messagesCreateUserUuidsErrorComponentAttrEnum_userUuids;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateUserUuidsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateUserUuidsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateUserUuidsErrorComponentAttrEnum>
    _$messagesCreateUserUuidsErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateUserUuidsErrorComponentAttrEnum>(const <MessagesCreateUserUuidsErrorComponentAttrEnum>[
  _$messagesCreateUserUuidsErrorComponentAttrEnum_userUuids,
  _$messagesCreateUserUuidsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateUserUuidsErrorComponentCodeEnum
    _$messagesCreateUserUuidsErrorComponentCodeEnum_empty =
    const MessagesCreateUserUuidsErrorComponentCodeEnum._('empty');
const MessagesCreateUserUuidsErrorComponentCodeEnum
    _$messagesCreateUserUuidsErrorComponentCodeEnum_minLength =
    const MessagesCreateUserUuidsErrorComponentCodeEnum._('minLength');
const MessagesCreateUserUuidsErrorComponentCodeEnum
    _$messagesCreateUserUuidsErrorComponentCodeEnum_notAList =
    const MessagesCreateUserUuidsErrorComponentCodeEnum._('notAList');
const MessagesCreateUserUuidsErrorComponentCodeEnum
    _$messagesCreateUserUuidsErrorComponentCodeEnum_null_ =
    const MessagesCreateUserUuidsErrorComponentCodeEnum._('null_');
const MessagesCreateUserUuidsErrorComponentCodeEnum
    _$messagesCreateUserUuidsErrorComponentCodeEnum_required_ =
    const MessagesCreateUserUuidsErrorComponentCodeEnum._('required_');
const MessagesCreateUserUuidsErrorComponentCodeEnum
    _$messagesCreateUserUuidsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateUserUuidsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateUserUuidsErrorComponentCodeEnum
    _$messagesCreateUserUuidsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'empty':
      return _$messagesCreateUserUuidsErrorComponentCodeEnum_empty;
    case 'minLength':
      return _$messagesCreateUserUuidsErrorComponentCodeEnum_minLength;
    case 'notAList':
      return _$messagesCreateUserUuidsErrorComponentCodeEnum_notAList;
    case 'null_':
      return _$messagesCreateUserUuidsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$messagesCreateUserUuidsErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateUserUuidsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateUserUuidsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateUserUuidsErrorComponentCodeEnum>
    _$messagesCreateUserUuidsErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateUserUuidsErrorComponentCodeEnum>(const <MessagesCreateUserUuidsErrorComponentCodeEnum>[
  _$messagesCreateUserUuidsErrorComponentCodeEnum_empty,
  _$messagesCreateUserUuidsErrorComponentCodeEnum_minLength,
  _$messagesCreateUserUuidsErrorComponentCodeEnum_notAList,
  _$messagesCreateUserUuidsErrorComponentCodeEnum_null_,
  _$messagesCreateUserUuidsErrorComponentCodeEnum_required_,
  _$messagesCreateUserUuidsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateUserUuidsErrorComponentAttrEnum>
    _$messagesCreateUserUuidsErrorComponentAttrEnumSerializer =
    new _$MessagesCreateUserUuidsErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateUserUuidsErrorComponentCodeEnum>
    _$messagesCreateUserUuidsErrorComponentCodeEnumSerializer =
    new _$MessagesCreateUserUuidsErrorComponentCodeEnumSerializer();

class _$MessagesCreateUserUuidsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateUserUuidsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'userUuids': 'user_uuids',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user_uuids': 'userUuids',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateUserUuidsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateUserUuidsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateUserUuidsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateUserUuidsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateUserUuidsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateUserUuidsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateUserUuidsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'empty': 'empty',
    'minLength': 'min_length',
    'notAList': 'not_a_list',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'empty': 'empty',
    'min_length': 'minLength',
    'not_a_list': 'notAList',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateUserUuidsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateUserUuidsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateUserUuidsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateUserUuidsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateUserUuidsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateUserUuidsErrorComponent
    extends MessagesCreateUserUuidsErrorComponent {
  @override
  final MessagesCreateUserUuidsErrorComponentAttrEnum attr;
  @override
  final MessagesCreateUserUuidsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateUserUuidsErrorComponent(
          [void Function(MessagesCreateUserUuidsErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateUserUuidsErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateUserUuidsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateUserUuidsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateUserUuidsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateUserUuidsErrorComponent', 'detail');
  }

  @override
  MessagesCreateUserUuidsErrorComponent rebuild(
          void Function(MessagesCreateUserUuidsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateUserUuidsErrorComponentBuilder toBuilder() =>
      new MessagesCreateUserUuidsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateUserUuidsErrorComponent &&
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
            r'MessagesCreateUserUuidsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateUserUuidsErrorComponentBuilder
    implements
        Builder<MessagesCreateUserUuidsErrorComponent,
            MessagesCreateUserUuidsErrorComponentBuilder> {
  _$MessagesCreateUserUuidsErrorComponent? _$v;

  MessagesCreateUserUuidsErrorComponentAttrEnum? _attr;
  MessagesCreateUserUuidsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateUserUuidsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateUserUuidsErrorComponentCodeEnum? _code;
  MessagesCreateUserUuidsErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateUserUuidsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateUserUuidsErrorComponentBuilder() {
    MessagesCreateUserUuidsErrorComponent._defaults(this);
  }

  MessagesCreateUserUuidsErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateUserUuidsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateUserUuidsErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateUserUuidsErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateUserUuidsErrorComponent build() => _build();

  _$MessagesCreateUserUuidsErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateUserUuidsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateUserUuidsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateUserUuidsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'MessagesCreateUserUuidsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
