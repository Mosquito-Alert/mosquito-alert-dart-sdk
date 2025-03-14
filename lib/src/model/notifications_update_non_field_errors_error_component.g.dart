// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_update_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum
    _$notificationsUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors =
    const NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum._(
        'nonFieldErrors');

NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum
    _$notificationsUpdateNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'nonFieldErrors':
      return _$notificationsUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum>
    _$notificationsUpdateNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum>(const <NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum>[
  _$notificationsUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors,
]);

const NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum
    _$notificationsUpdateNonFieldErrorsErrorComponentCodeEnum_invalid =
    const NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum._('invalid');
const NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum
    _$notificationsUpdateNonFieldErrorsErrorComponentCodeEnum_null_ =
    const NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum._('null_');

NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum
    _$notificationsUpdateNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$notificationsUpdateNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsUpdateNonFieldErrorsErrorComponentCodeEnum_null_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum>
    _$notificationsUpdateNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum>(const <NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum>[
  _$notificationsUpdateNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$notificationsUpdateNonFieldErrorsErrorComponentCodeEnum_null_,
]);

Serializer<NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum>
    _$notificationsUpdateNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$NotificationsUpdateNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum>
    _$notificationsUpdateNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$NotificationsUpdateNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$NotificationsUpdateNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nonFieldErrors': 'non_field_errors',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'non_field_errors': 'nonFieldErrors',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsUpdateNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsUpdateNonFieldErrorsErrorComponent
    extends NotificationsUpdateNonFieldErrorsErrorComponent {
  @override
  final NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsUpdateNonFieldErrorsErrorComponent(
          [void Function(
                  NotificationsUpdateNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new NotificationsUpdateNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsUpdateNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsUpdateNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsUpdateNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsUpdateNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  NotificationsUpdateNonFieldErrorsErrorComponent rebuild(
          void Function(NotificationsUpdateNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsUpdateNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new NotificationsUpdateNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsUpdateNonFieldErrorsErrorComponent &&
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
            r'NotificationsUpdateNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsUpdateNonFieldErrorsErrorComponentBuilder
    implements
        Builder<NotificationsUpdateNonFieldErrorsErrorComponent,
            NotificationsUpdateNonFieldErrorsErrorComponentBuilder> {
  _$NotificationsUpdateNonFieldErrorsErrorComponent? _$v;

  NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum? _attr;
  NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum? _code;
  NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsUpdateNonFieldErrorsErrorComponentBuilder() {
    NotificationsUpdateNonFieldErrorsErrorComponent._defaults(this);
  }

  NotificationsUpdateNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(NotificationsUpdateNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsUpdateNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsUpdateNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsUpdateNonFieldErrorsErrorComponent build() => _build();

  _$NotificationsUpdateNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsUpdateNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsUpdateNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsUpdateNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsUpdateNonFieldErrorsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
