// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_title_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum
    _$messagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum_contentPeriodTitlePeriodNonFieldErrors =
    const MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodNonFieldErrors');
const MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum
    _$messagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum
    _$messagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodNonFieldErrors':
      return _$messagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum_contentPeriodTitlePeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum>
    _$messagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum>(const <MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum>[
  _$messagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum_contentPeriodTitlePeriodNonFieldErrors,
  _$messagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum
    _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum_blank =
    const MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum._(
        'blank');
const MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum
    _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum_invalid =
    const MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum._(
        'invalid');
const MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum
    _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum_null_ =
    const MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum._(
        'null_');
const MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum
    _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum_required_ =
    const MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum._(
        'required_');
const MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum
    _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum
    _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum>
    _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum>(const <MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum>[
  _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum_blank,
  _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum_null_,
  _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum_required_,
  _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum>
    _$messagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum>
    _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodNonFieldErrors': 'content.title.non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.non_field_errors': 'contentPeriodTitlePeriodNonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum> {
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
    MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleNonFieldErrorsErrorComponent
    extends MessagesCreateContentTitleNonFieldErrorsErrorComponent {
  @override
  final MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentTitleNonFieldErrorsErrorComponent(
          [void Function(
                  MessagesCreateContentTitleNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentTitleNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesCreateContentTitleNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'MessagesCreateContentTitleNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'MessagesCreateContentTitleNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'MessagesCreateContentTitleNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentTitleNonFieldErrorsErrorComponent rebuild(
          void Function(
                  MessagesCreateContentTitleNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentTitleNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentTitleNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentTitleNonFieldErrorsErrorComponent &&
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
            r'MessagesCreateContentTitleNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentTitleNonFieldErrorsErrorComponentBuilder
    implements
        Builder<MessagesCreateContentTitleNonFieldErrorsErrorComponent,
            MessagesCreateContentTitleNonFieldErrorsErrorComponentBuilder> {
  _$MessagesCreateContentTitleNonFieldErrorsErrorComponent? _$v;

  MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum? _attr;
  MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum? _code;
  MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentTitleNonFieldErrorsErrorComponentBuilder() {
    MessagesCreateContentTitleNonFieldErrorsErrorComponent._defaults(this);
  }

  MessagesCreateContentTitleNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentTitleNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentTitleNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              MessagesCreateContentTitleNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentTitleNonFieldErrorsErrorComponent build() => _build();

  _$MessagesCreateContentTitleNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentTitleNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'MessagesCreateContentTitleNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'MessagesCreateContentTitleNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'MessagesCreateContentTitleNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
