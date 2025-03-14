// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateNonFieldErrorsErrorComponentAttrEnum
    _$notificationsCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors =
    const NotificationsCreateNonFieldErrorsErrorComponentAttrEnum._(
        'nonFieldErrors');

NotificationsCreateNonFieldErrorsErrorComponentAttrEnum
    _$notificationsCreateNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'nonFieldErrors':
      return _$notificationsCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateNonFieldErrorsErrorComponentAttrEnum>
    _$notificationsCreateNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateNonFieldErrorsErrorComponentAttrEnum>(const <NotificationsCreateNonFieldErrorsErrorComponentAttrEnum>[
  _$notificationsCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors,
]);

const NotificationsCreateNonFieldErrorsErrorComponentCodeEnum
    _$notificationsCreateNonFieldErrorsErrorComponentCodeEnum_invalid =
    const NotificationsCreateNonFieldErrorsErrorComponentCodeEnum._('invalid');
const NotificationsCreateNonFieldErrorsErrorComponentCodeEnum
    _$notificationsCreateNonFieldErrorsErrorComponentCodeEnum_null_ =
    const NotificationsCreateNonFieldErrorsErrorComponentCodeEnum._('null_');

NotificationsCreateNonFieldErrorsErrorComponentCodeEnum
    _$notificationsCreateNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$notificationsCreateNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateNonFieldErrorsErrorComponentCodeEnum_null_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateNonFieldErrorsErrorComponentCodeEnum>
    _$notificationsCreateNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateNonFieldErrorsErrorComponentCodeEnum>(const <NotificationsCreateNonFieldErrorsErrorComponentCodeEnum>[
  _$notificationsCreateNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$notificationsCreateNonFieldErrorsErrorComponentCodeEnum_null_,
]);

Serializer<NotificationsCreateNonFieldErrorsErrorComponentAttrEnum>
    _$notificationsCreateNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateNonFieldErrorsErrorComponentCodeEnum>
    _$notificationsCreateNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$NotificationsCreateNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nonFieldErrors': 'non_field_errors',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'non_field_errors': 'nonFieldErrors',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateNonFieldErrorsErrorComponentCodeEnum> {
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
    NotificationsCreateNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateNonFieldErrorsErrorComponent
    extends NotificationsCreateNonFieldErrorsErrorComponent {
  @override
  final NotificationsCreateNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateNonFieldErrorsErrorComponent(
          [void Function(
                  NotificationsCreateNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  NotificationsCreateNonFieldErrorsErrorComponent rebuild(
          void Function(NotificationsCreateNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new NotificationsCreateNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateNonFieldErrorsErrorComponent &&
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
            r'NotificationsCreateNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateNonFieldErrorsErrorComponentBuilder
    implements
        Builder<NotificationsCreateNonFieldErrorsErrorComponent,
            NotificationsCreateNonFieldErrorsErrorComponentBuilder> {
  _$NotificationsCreateNonFieldErrorsErrorComponent? _$v;

  NotificationsCreateNonFieldErrorsErrorComponentAttrEnum? _attr;
  NotificationsCreateNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateNonFieldErrorsErrorComponentCodeEnum? _code;
  NotificationsCreateNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateNonFieldErrorsErrorComponentBuilder() {
    NotificationsCreateNonFieldErrorsErrorComponent._defaults(this);
  }

  NotificationsCreateNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateNonFieldErrorsErrorComponent build() => _build();

  _$NotificationsCreateNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateNonFieldErrorsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
