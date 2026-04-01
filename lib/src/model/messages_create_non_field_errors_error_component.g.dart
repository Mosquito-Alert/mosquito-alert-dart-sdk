// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateNonFieldErrorsErrorComponentAttrEnum
    _$messagesCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors =
    const MessagesCreateNonFieldErrorsErrorComponentAttrEnum._(
        'nonFieldErrors');
const MessagesCreateNonFieldErrorsErrorComponentAttrEnum
    _$messagesCreateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateNonFieldErrorsErrorComponentAttrEnum
    _$messagesCreateNonFieldErrorsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'nonFieldErrors':
      return _$messagesCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateNonFieldErrorsErrorComponentAttrEnum>
    _$messagesCreateNonFieldErrorsErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateNonFieldErrorsErrorComponentAttrEnum>(const <MessagesCreateNonFieldErrorsErrorComponentAttrEnum>[
  _$messagesCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors,
  _$messagesCreateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateNonFieldErrorsErrorComponentCodeEnum
    _$messagesCreateNonFieldErrorsErrorComponentCodeEnum_invalid =
    const MessagesCreateNonFieldErrorsErrorComponentCodeEnum._('invalid');
const MessagesCreateNonFieldErrorsErrorComponentCodeEnum
    _$messagesCreateNonFieldErrorsErrorComponentCodeEnum_null_ =
    const MessagesCreateNonFieldErrorsErrorComponentCodeEnum._('null_');
const MessagesCreateNonFieldErrorsErrorComponentCodeEnum
    _$messagesCreateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateNonFieldErrorsErrorComponentCodeEnum
    _$messagesCreateNonFieldErrorsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$messagesCreateNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$messagesCreateNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateNonFieldErrorsErrorComponentCodeEnum>
    _$messagesCreateNonFieldErrorsErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateNonFieldErrorsErrorComponentCodeEnum>(const <MessagesCreateNonFieldErrorsErrorComponentCodeEnum>[
  _$messagesCreateNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$messagesCreateNonFieldErrorsErrorComponentCodeEnum_null_,
  _$messagesCreateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateNonFieldErrorsErrorComponentAttrEnum>
    _$messagesCreateNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$MessagesCreateNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateNonFieldErrorsErrorComponentCodeEnum>
    _$messagesCreateNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$MessagesCreateNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$MessagesCreateNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateNonFieldErrorsErrorComponentAttrEnum> {
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
    MessagesCreateNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateNonFieldErrorsErrorComponentCodeEnum> {
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
    MessagesCreateNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateNonFieldErrorsErrorComponent
    extends MessagesCreateNonFieldErrorsErrorComponent {
  @override
  final MessagesCreateNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final MessagesCreateNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateNonFieldErrorsErrorComponent(
          [void Function(MessagesCreateNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateNonFieldErrorsErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  MessagesCreateNonFieldErrorsErrorComponent rebuild(
          void Function(MessagesCreateNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new MessagesCreateNonFieldErrorsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateNonFieldErrorsErrorComponent &&
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
            r'MessagesCreateNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateNonFieldErrorsErrorComponentBuilder
    implements
        Builder<MessagesCreateNonFieldErrorsErrorComponent,
            MessagesCreateNonFieldErrorsErrorComponentBuilder> {
  _$MessagesCreateNonFieldErrorsErrorComponent? _$v;

  MessagesCreateNonFieldErrorsErrorComponentAttrEnum? _attr;
  MessagesCreateNonFieldErrorsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateNonFieldErrorsErrorComponentCodeEnum? _code;
  MessagesCreateNonFieldErrorsErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateNonFieldErrorsErrorComponentBuilder() {
    MessagesCreateNonFieldErrorsErrorComponent._defaults(this);
  }

  MessagesCreateNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateNonFieldErrorsErrorComponent build() => _build();

  _$MessagesCreateNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateNonFieldErrorsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
