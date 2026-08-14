// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_audience_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum
    _$messagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum_audiencePeriodNonFieldErrors =
    const MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum._(
        'audiencePeriodNonFieldErrors');
const MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum
    _$messagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum
    _$messagesCreateAudienceNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'audiencePeriodNonFieldErrors':
      return _$messagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum_audiencePeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum>
    _$messagesCreateAudienceNonFieldErrorsErrorComponentAttrEnumValues =
    BuiltSet<
        MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum>(const <MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum>[
  _$messagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum_audiencePeriodNonFieldErrors,
  _$messagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum
    _$messagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum_invalid =
    const MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum._(
        'invalid');
const MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum
    _$messagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum_null_ =
    const MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum._('null_');
const MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum
    _$messagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum_required_ =
    const MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum._(
        'required_');
const MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum
    _$messagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum
    _$messagesCreateAudienceNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$messagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$messagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$messagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum>
    _$messagesCreateAudienceNonFieldErrorsErrorComponentCodeEnumValues =
    BuiltSet<
        MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum>(const <MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum>[
  _$messagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$messagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum_null_,
  _$messagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum_required_,
  _$messagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum>
    _$messagesCreateAudienceNonFieldErrorsErrorComponentAttrEnumSerializer =
    _$MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum>
    _$messagesCreateAudienceNonFieldErrorsErrorComponentCodeEnumSerializer =
    _$MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'audiencePeriodNonFieldErrors': 'audience.non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'audience.non_field_errors': 'audiencePeriodNonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum> {
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
    MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateAudienceNonFieldErrorsErrorComponent
    extends MessagesCreateAudienceNonFieldErrorsErrorComponent {
  @override
  final MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateAudienceNonFieldErrorsErrorComponent(
          [void Function(
                  MessagesCreateAudienceNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (MessagesCreateAudienceNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesCreateAudienceNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._();
  @override
  MessagesCreateAudienceNonFieldErrorsErrorComponent rebuild(
          void Function(
                  MessagesCreateAudienceNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateAudienceNonFieldErrorsErrorComponentBuilder toBuilder() =>
      MessagesCreateAudienceNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateAudienceNonFieldErrorsErrorComponent &&
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
            r'MessagesCreateAudienceNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateAudienceNonFieldErrorsErrorComponentBuilder
    implements
        Builder<MessagesCreateAudienceNonFieldErrorsErrorComponent,
            MessagesCreateAudienceNonFieldErrorsErrorComponentBuilder> {
  _$MessagesCreateAudienceNonFieldErrorsErrorComponent? _$v;

  MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum? _attr;
  MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum? _code;
  MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateAudienceNonFieldErrorsErrorComponentBuilder() {
    MessagesCreateAudienceNonFieldErrorsErrorComponent._defaults(this);
  }

  MessagesCreateAudienceNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateAudienceNonFieldErrorsErrorComponent other) {
    _$v = other as _$MessagesCreateAudienceNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateAudienceNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateAudienceNonFieldErrorsErrorComponent build() => _build();

  _$MessagesCreateAudienceNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        _$MessagesCreateAudienceNonFieldErrorsErrorComponent._(
          attr: BuiltValueNullFieldError.checkNotNull(attr,
              r'MessagesCreateAudienceNonFieldErrorsErrorComponent', 'attr'),
          code: BuiltValueNullFieldError.checkNotNull(code,
              r'MessagesCreateAudienceNonFieldErrorsErrorComponent', 'code'),
          detail: BuiltValueNullFieldError.checkNotNull(detail,
              r'MessagesCreateAudienceNonFieldErrorsErrorComponent', 'detail'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
