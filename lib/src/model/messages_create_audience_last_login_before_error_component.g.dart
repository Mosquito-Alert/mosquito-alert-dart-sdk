// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_audience_last_login_before_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum
    _$messagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum_audiencePeriodLastLoginBefore =
    const MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum._(
        'audiencePeriodLastLoginBefore');
const MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum
    _$messagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum
    _$messagesCreateAudienceLastLoginBeforeErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'audiencePeriodLastLoginBefore':
      return _$messagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum_audiencePeriodLastLoginBefore;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum>
    _$messagesCreateAudienceLastLoginBeforeErrorComponentAttrEnumValues =
    BuiltSet<
        MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum>(const <MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum>[
  _$messagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum_audiencePeriodLastLoginBefore,
  _$messagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum
    _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum_date =
    const MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum._('date');
const MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum
    _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum_invalid =
    const MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum._(
        'invalid');
const MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum
    _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum_makeAware =
    const MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum._(
        'makeAware');
const MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum
    _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum_null_ =
    const MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum._(
        'null_');
const MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum
    _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum_overflow =
    const MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum._(
        'overflow');
const MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum
    _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum
    _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'date':
      return _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum_date;
    case 'invalid':
      return _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum_invalid;
    case 'makeAware':
      return _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum_makeAware;
    case 'null_':
      return _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum_null_;
    case 'overflow':
      return _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum_overflow;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum>
    _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnumValues =
    BuiltSet<
        MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum>(const <MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum>[
  _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum_date,
  _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum_invalid,
  _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum_makeAware,
  _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum_null_,
  _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum_overflow,
  _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum>
    _$messagesCreateAudienceLastLoginBeforeErrorComponentAttrEnumSerializer =
    _$MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum>
    _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnumSerializer =
    _$MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnumSerializer();

class _$MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'audiencePeriodLastLoginBefore': 'audience.last_login_before',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'audience.last_login_before': 'audiencePeriodLastLoginBefore',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum> {
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
    MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateAudienceLastLoginBeforeErrorComponent
    extends MessagesCreateAudienceLastLoginBeforeErrorComponent {
  @override
  final MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum attr;
  @override
  final MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateAudienceLastLoginBeforeErrorComponent(
          [void Function(
                  MessagesCreateAudienceLastLoginBeforeErrorComponentBuilder)?
              updates]) =>
      (MessagesCreateAudienceLastLoginBeforeErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesCreateAudienceLastLoginBeforeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._();
  @override
  MessagesCreateAudienceLastLoginBeforeErrorComponent rebuild(
          void Function(
                  MessagesCreateAudienceLastLoginBeforeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateAudienceLastLoginBeforeErrorComponentBuilder toBuilder() =>
      MessagesCreateAudienceLastLoginBeforeErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateAudienceLastLoginBeforeErrorComponent &&
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
            r'MessagesCreateAudienceLastLoginBeforeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateAudienceLastLoginBeforeErrorComponentBuilder
    implements
        Builder<MessagesCreateAudienceLastLoginBeforeErrorComponent,
            MessagesCreateAudienceLastLoginBeforeErrorComponentBuilder> {
  _$MessagesCreateAudienceLastLoginBeforeErrorComponent? _$v;

  MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum? _attr;
  MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum? _code;
  MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateAudienceLastLoginBeforeErrorComponentBuilder() {
    MessagesCreateAudienceLastLoginBeforeErrorComponent._defaults(this);
  }

  MessagesCreateAudienceLastLoginBeforeErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateAudienceLastLoginBeforeErrorComponent other) {
    _$v = other as _$MessagesCreateAudienceLastLoginBeforeErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateAudienceLastLoginBeforeErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateAudienceLastLoginBeforeErrorComponent build() => _build();

  _$MessagesCreateAudienceLastLoginBeforeErrorComponent _build() {
    final _$result = _$v ??
        _$MessagesCreateAudienceLastLoginBeforeErrorComponent._(
          attr: BuiltValueNullFieldError.checkNotNull(attr,
              r'MessagesCreateAudienceLastLoginBeforeErrorComponent', 'attr'),
          code: BuiltValueNullFieldError.checkNotNull(code,
              r'MessagesCreateAudienceLastLoginBeforeErrorComponent', 'code'),
          detail: BuiltValueNullFieldError.checkNotNull(detail,
              r'MessagesCreateAudienceLastLoginBeforeErrorComponent', 'detail'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
