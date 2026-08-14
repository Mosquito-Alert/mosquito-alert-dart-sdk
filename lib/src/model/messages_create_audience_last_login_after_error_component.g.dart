// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_audience_last_login_after_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum
    _$messagesCreateAudienceLastLoginAfterErrorComponentAttrEnum_audiencePeriodLastLoginAfter =
    const MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum._(
        'audiencePeriodLastLoginAfter');
const MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum
    _$messagesCreateAudienceLastLoginAfterErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum
    _$messagesCreateAudienceLastLoginAfterErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'audiencePeriodLastLoginAfter':
      return _$messagesCreateAudienceLastLoginAfterErrorComponentAttrEnum_audiencePeriodLastLoginAfter;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateAudienceLastLoginAfterErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateAudienceLastLoginAfterErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum>
    _$messagesCreateAudienceLastLoginAfterErrorComponentAttrEnumValues =
    BuiltSet<
        MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum>(const <MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum>[
  _$messagesCreateAudienceLastLoginAfterErrorComponentAttrEnum_audiencePeriodLastLoginAfter,
  _$messagesCreateAudienceLastLoginAfterErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum
    _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnum_date =
    const MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum._('date');
const MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum
    _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnum_invalid =
    const MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum._(
        'invalid');
const MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum
    _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnum_makeAware =
    const MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum._(
        'makeAware');
const MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum
    _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnum_null_ =
    const MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum._('null_');
const MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum
    _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnum_overflow =
    const MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum._(
        'overflow');
const MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum
    _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum
    _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'date':
      return _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnum_date;
    case 'invalid':
      return _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnum_invalid;
    case 'makeAware':
      return _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnum_makeAware;
    case 'null_':
      return _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnum_null_;
    case 'overflow':
      return _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnum_overflow;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum>
    _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnumValues =
    BuiltSet<
        MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum>(const <MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum>[
  _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnum_date,
  _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnum_invalid,
  _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnum_makeAware,
  _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnum_null_,
  _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnum_overflow,
  _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum>
    _$messagesCreateAudienceLastLoginAfterErrorComponentAttrEnumSerializer =
    _$MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum>
    _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnumSerializer =
    _$MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnumSerializer();

class _$MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'audiencePeriodLastLoginAfter': 'audience.last_login_after',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'audience.last_login_after': 'audiencePeriodLastLoginAfter',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'date': 'date',
    'invalid': 'invalid',
    'makeAware': 'make_aware',
    'null_': 'null',
    'overflow': 'overflow',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'date': 'date',
    'invalid': 'invalid',
    'make_aware': 'makeAware',
    'null': 'null_',
    'overflow': 'overflow',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateAudienceLastLoginAfterErrorComponent
    extends MessagesCreateAudienceLastLoginAfterErrorComponent {
  @override
  final MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum attr;
  @override
  final MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateAudienceLastLoginAfterErrorComponent(
          [void Function(
                  MessagesCreateAudienceLastLoginAfterErrorComponentBuilder)?
              updates]) =>
      (MessagesCreateAudienceLastLoginAfterErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesCreateAudienceLastLoginAfterErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._();
  @override
  MessagesCreateAudienceLastLoginAfterErrorComponent rebuild(
          void Function(
                  MessagesCreateAudienceLastLoginAfterErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateAudienceLastLoginAfterErrorComponentBuilder toBuilder() =>
      MessagesCreateAudienceLastLoginAfterErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateAudienceLastLoginAfterErrorComponent &&
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
            r'MessagesCreateAudienceLastLoginAfterErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateAudienceLastLoginAfterErrorComponentBuilder
    implements
        Builder<MessagesCreateAudienceLastLoginAfterErrorComponent,
            MessagesCreateAudienceLastLoginAfterErrorComponentBuilder> {
  _$MessagesCreateAudienceLastLoginAfterErrorComponent? _$v;

  MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum? _attr;
  MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum? _code;
  MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateAudienceLastLoginAfterErrorComponentBuilder() {
    MessagesCreateAudienceLastLoginAfterErrorComponent._defaults(this);
  }

  MessagesCreateAudienceLastLoginAfterErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateAudienceLastLoginAfterErrorComponent other) {
    _$v = other as _$MessagesCreateAudienceLastLoginAfterErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateAudienceLastLoginAfterErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateAudienceLastLoginAfterErrorComponent build() => _build();

  _$MessagesCreateAudienceLastLoginAfterErrorComponent _build() {
    final _$result = _$v ??
        _$MessagesCreateAudienceLastLoginAfterErrorComponent._(
          attr: BuiltValueNullFieldError.checkNotNull(attr,
              r'MessagesCreateAudienceLastLoginAfterErrorComponent', 'attr'),
          code: BuiltValueNullFieldError.checkNotNull(code,
              r'MessagesCreateAudienceLastLoginAfterErrorComponent', 'code'),
          detail: BuiltValueNullFieldError.checkNotNull(detail,
              r'MessagesCreateAudienceLastLoginAfterErrorComponent', 'detail'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
