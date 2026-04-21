// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_body_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum
    _$messagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum_contentPeriodBodyPeriodNonFieldErrors =
    const MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodNonFieldErrors');
const MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum
    _$messagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum
    _$messagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodNonFieldErrors':
      return _$messagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum_contentPeriodBodyPeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum>
    _$messagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum>(const <MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum>[
  _$messagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum_contentPeriodBodyPeriodNonFieldErrors,
  _$messagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum
    _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum_blank =
    const MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum._(
        'blank');
const MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum
    _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum_invalid =
    const MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum._(
        'invalid');
const MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum
    _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum_null_ =
    const MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum._(
        'null_');
const MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum
    _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum_required_ =
    const MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum._(
        'required_');
const MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum
    _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum
    _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum>
    _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum>(const <MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum>[
  _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum_blank,
  _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum_null_,
  _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum_required_,
  _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum>
    _$messagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum>
    _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodNonFieldErrors': 'content.body.non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.non_field_errors': 'contentPeriodBodyPeriodNonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyNonFieldErrorsErrorComponent
    extends MessagesCreateContentBodyNonFieldErrorsErrorComponent {
  @override
  final MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentBodyNonFieldErrorsErrorComponent(
          [void Function(
                  MessagesCreateContentBodyNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentBodyNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesCreateContentBodyNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentBodyNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentBodyNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'MessagesCreateContentBodyNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentBodyNonFieldErrorsErrorComponent rebuild(
          void Function(
                  MessagesCreateContentBodyNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentBodyNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentBodyNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentBodyNonFieldErrorsErrorComponent &&
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
            r'MessagesCreateContentBodyNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentBodyNonFieldErrorsErrorComponentBuilder
    implements
        Builder<MessagesCreateContentBodyNonFieldErrorsErrorComponent,
            MessagesCreateContentBodyNonFieldErrorsErrorComponentBuilder> {
  _$MessagesCreateContentBodyNonFieldErrorsErrorComponent? _$v;

  MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum? _attr;
  MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum? _code;
  MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentBodyNonFieldErrorsErrorComponentBuilder() {
    MessagesCreateContentBodyNonFieldErrorsErrorComponent._defaults(this);
  }

  MessagesCreateContentBodyNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentBodyNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentBodyNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              MessagesCreateContentBodyNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentBodyNonFieldErrorsErrorComponent build() => _build();

  _$MessagesCreateContentBodyNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentBodyNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'MessagesCreateContentBodyNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'MessagesCreateContentBodyNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'MessagesCreateContentBodyNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
