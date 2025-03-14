// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_title_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum
    _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum_messagePeriodTitlePeriodNonFieldErrors =
    const NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum._(
        'messagePeriodTitlePeriodNonFieldErrors');

NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum
    _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodTitlePeriodNonFieldErrors':
      return _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum_messagePeriodTitlePeriodNonFieldErrors;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum>(const <NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum>[
  _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum_messagePeriodTitlePeriodNonFieldErrors,
]);

const NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum
    _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum._(
        'invalid');
const NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum
    _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum._(
        'null_');
const NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum
    _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum_required_ =
    const NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum._(
        'required_');

NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum
    _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum_required_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum>(const <NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum>[
  _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum_required_,
]);

Serializer<NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodTitlePeriodNonFieldErrors': 'message.title.non_field_errors',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.title.non_field_errors': 'messagePeriodTitlePeriodNonFieldErrors',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum> {
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
    NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleNonFieldErrorsErrorComponent
    extends NotificationsCreateMessageTitleNonFieldErrorsErrorComponent {
  @override
  final NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum
      attr;
  @override
  final NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageTitleNonFieldErrorsErrorComponent(
          [void Function(
                  NotificationsCreateMessageTitleNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageTitleNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageTitleNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'NotificationsCreateMessageTitleNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'NotificationsCreateMessageTitleNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'NotificationsCreateMessageTitleNonFieldErrorsErrorComponent',
        'detail');
  }

  @override
  NotificationsCreateMessageTitleNonFieldErrorsErrorComponent rebuild(
          void Function(
                  NotificationsCreateMessageTitleNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageTitleNonFieldErrorsErrorComponentBuilder
      toBuilder() =>
          new NotificationsCreateMessageTitleNonFieldErrorsErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is NotificationsCreateMessageTitleNonFieldErrorsErrorComponent &&
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
            r'NotificationsCreateMessageTitleNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageTitleNonFieldErrorsErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageTitleNonFieldErrorsErrorComponent,
            NotificationsCreateMessageTitleNonFieldErrorsErrorComponentBuilder> {
  _$NotificationsCreateMessageTitleNonFieldErrorsErrorComponent? _$v;

  NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum? _code;
  NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageTitleNonFieldErrorsErrorComponentBuilder() {
    NotificationsCreateMessageTitleNonFieldErrorsErrorComponent._defaults(this);
  }

  NotificationsCreateMessageTitleNonFieldErrorsErrorComponentBuilder
      get _$this {
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
      NotificationsCreateMessageTitleNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$NotificationsCreateMessageTitleNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              NotificationsCreateMessageTitleNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageTitleNonFieldErrorsErrorComponent build() =>
      _build();

  _$NotificationsCreateMessageTitleNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageTitleNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'NotificationsCreateMessageTitleNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'NotificationsCreateMessageTitleNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'NotificationsCreateMessageTitleNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
