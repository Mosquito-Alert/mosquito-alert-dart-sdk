// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum
    _$notificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum_messagePeriodNonFieldErrors =
    const NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum._(
        'messagePeriodNonFieldErrors');

NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum
    _$notificationsCreateMessageNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodNonFieldErrors':
      return _$notificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum_messagePeriodNonFieldErrors;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum>
    _$notificationsCreateMessageNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum>(const <NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum>[
  _$notificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum_messagePeriodNonFieldErrors,
]);

const NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum
    _$notificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum._(
        'invalid');
const NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum
    _$notificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum._(
        'null_');
const NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum
    _$notificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum_required_ =
    const NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum._(
        'required_');

NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum
    _$notificationsCreateMessageNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$notificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$notificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum_required_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum>
    _$notificationsCreateMessageNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum>(const <NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum>[
  _$notificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum_required_,
]);

Serializer<NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum>
    _$notificationsCreateMessageNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum>
    _$notificationsCreateMessageNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodNonFieldErrors': 'message.non_field_errors',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.non_field_errors': 'messagePeriodNonFieldErrors',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
    'required_': 'required',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
    'required': 'required_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageNonFieldErrorsErrorComponent
    extends NotificationsCreateMessageNonFieldErrorsErrorComponent {
  @override
  final NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageNonFieldErrorsErrorComponent(
          [void Function(
                  NotificationsCreateMessageNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'NotificationsCreateMessageNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'NotificationsCreateMessageNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'NotificationsCreateMessageNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageNonFieldErrorsErrorComponent rebuild(
          void Function(
                  NotificationsCreateMessageNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageNonFieldErrorsErrorComponent &&
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
            r'NotificationsCreateMessageNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageNonFieldErrorsErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageNonFieldErrorsErrorComponent,
            NotificationsCreateMessageNonFieldErrorsErrorComponentBuilder> {
  _$NotificationsCreateMessageNonFieldErrorsErrorComponent? _$v;

  NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum? _code;
  NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageNonFieldErrorsErrorComponentBuilder() {
    NotificationsCreateMessageNonFieldErrorsErrorComponent._defaults(this);
  }

  NotificationsCreateMessageNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              NotificationsCreateMessageNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageNonFieldErrorsErrorComponent build() => _build();

  _$NotificationsCreateMessageNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'NotificationsCreateMessageNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'NotificationsCreateMessageNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'NotificationsCreateMessageNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
