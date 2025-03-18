// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_body_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum
    _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum_messagePeriodBodyPeriodNonFieldErrors =
    const NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum._(
        'messagePeriodBodyPeriodNonFieldErrors');
const NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum
    _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum
    _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodBodyPeriodNonFieldErrors':
      return _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum_messagePeriodBodyPeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum>(const <NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum>[
  _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum_messagePeriodBodyPeriodNonFieldErrors,
  _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum
    _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum._(
        'invalid');
const NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum
    _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum._(
        'null_');
const NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum
    _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum_required_ =
    const NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum._(
        'required_');
const NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum
    _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum
    _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum>(const <NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum>[
  _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum_required_,
  _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodBodyPeriodNonFieldErrors': 'message.body.non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.body.non_field_errors': 'messagePeriodBodyPeriodNonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum> {
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
    NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyNonFieldErrorsErrorComponent
    extends NotificationsCreateMessageBodyNonFieldErrorsErrorComponent {
  @override
  final NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageBodyNonFieldErrorsErrorComponent(
          [void Function(
                  NotificationsCreateMessageBodyNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageBodyNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageBodyNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'NotificationsCreateMessageBodyNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'NotificationsCreateMessageBodyNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'NotificationsCreateMessageBodyNonFieldErrorsErrorComponent',
        'detail');
  }

  @override
  NotificationsCreateMessageBodyNonFieldErrorsErrorComponent rebuild(
          void Function(
                  NotificationsCreateMessageBodyNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageBodyNonFieldErrorsErrorComponentBuilder
      toBuilder() =>
          new NotificationsCreateMessageBodyNonFieldErrorsErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is NotificationsCreateMessageBodyNonFieldErrorsErrorComponent &&
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
            r'NotificationsCreateMessageBodyNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageBodyNonFieldErrorsErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageBodyNonFieldErrorsErrorComponent,
            NotificationsCreateMessageBodyNonFieldErrorsErrorComponentBuilder> {
  _$NotificationsCreateMessageBodyNonFieldErrorsErrorComponent? _$v;

  NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum? _code;
  NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageBodyNonFieldErrorsErrorComponentBuilder() {
    NotificationsCreateMessageBodyNonFieldErrorsErrorComponent._defaults(this);
  }

  NotificationsCreateMessageBodyNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(
      NotificationsCreateMessageBodyNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageBodyNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              NotificationsCreateMessageBodyNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageBodyNonFieldErrorsErrorComponent build() =>
      _build();

  _$NotificationsCreateMessageBodyNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageBodyNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'NotificationsCreateMessageBodyNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'NotificationsCreateMessageBodyNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'NotificationsCreateMessageBodyNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
