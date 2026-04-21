// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum
    _$messagesCreateContentNonFieldErrorsErrorComponentAttrEnum_contentPeriodNonFieldErrors =
    const MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum._(
        'contentPeriodNonFieldErrors');
const MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum
    _$messagesCreateContentNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum
    _$messagesCreateContentNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodNonFieldErrors':
      return _$messagesCreateContentNonFieldErrorsErrorComponentAttrEnum_contentPeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum>
    _$messagesCreateContentNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum>(const <MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum>[
  _$messagesCreateContentNonFieldErrorsErrorComponentAttrEnum_contentPeriodNonFieldErrors,
  _$messagesCreateContentNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum
    _$messagesCreateContentNonFieldErrorsErrorComponentCodeEnum_invalid =
    const MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum._(
        'invalid');
const MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum
    _$messagesCreateContentNonFieldErrorsErrorComponentCodeEnum_null_ =
    const MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum._('null_');
const MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum
    _$messagesCreateContentNonFieldErrorsErrorComponentCodeEnum_required_ =
    const MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum._(
        'required_');
const MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum
    _$messagesCreateContentNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum
    _$messagesCreateContentNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$messagesCreateContentNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$messagesCreateContentNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$messagesCreateContentNonFieldErrorsErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum>
    _$messagesCreateContentNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum>(const <MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum>[
  _$messagesCreateContentNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$messagesCreateContentNonFieldErrorsErrorComponentCodeEnum_null_,
  _$messagesCreateContentNonFieldErrorsErrorComponentCodeEnum_required_,
  _$messagesCreateContentNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum>
    _$messagesCreateContentNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum>
    _$messagesCreateContentNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodNonFieldErrors': 'content.non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.non_field_errors': 'contentPeriodNonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentNonFieldErrorsErrorComponent
    extends MessagesCreateContentNonFieldErrorsErrorComponent {
  @override
  final MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentNonFieldErrorsErrorComponent(
          [void Function(
                  MessagesCreateContentNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesCreateContentNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentNonFieldErrorsErrorComponent rebuild(
          void Function(
                  MessagesCreateContentNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentNonFieldErrorsErrorComponent &&
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
            r'MessagesCreateContentNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentNonFieldErrorsErrorComponentBuilder
    implements
        Builder<MessagesCreateContentNonFieldErrorsErrorComponent,
            MessagesCreateContentNonFieldErrorsErrorComponentBuilder> {
  _$MessagesCreateContentNonFieldErrorsErrorComponent? _$v;

  MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum? _attr;
  MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum? _code;
  MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentNonFieldErrorsErrorComponentBuilder() {
    MessagesCreateContentNonFieldErrorsErrorComponent._defaults(this);
  }

  MessagesCreateContentNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentNonFieldErrorsErrorComponent build() => _build();

  _$MessagesCreateContentNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'MessagesCreateContentNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'MessagesCreateContentNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'MessagesCreateContentNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
