// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_partial_update_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum
    _$notificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors =
    const NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum._(
        'nonFieldErrors');

NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum
    _$notificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'nonFieldErrors':
      return _$notificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum>
    _$notificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum>(const <NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum>[
  _$notificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors,
]);

const NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum
    _$notificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum_invalid =
    const NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum._(
        'invalid');
const NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum
    _$notificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum_null_ =
    const NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum._(
        'null_');

NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum
    _$notificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$notificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum_null_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum>
    _$notificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum>(const <NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum>[
  _$notificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$notificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum_null_,
]);

Serializer<NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum>
    _$notificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum>
    _$notificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nonFieldErrors': 'non_field_errors',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'non_field_errors': 'nonFieldErrors',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum> {
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
    NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsPartialUpdateNonFieldErrorsErrorComponent
    extends NotificationsPartialUpdateNonFieldErrorsErrorComponent {
  @override
  final NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsPartialUpdateNonFieldErrorsErrorComponent(
          [void Function(
                  NotificationsPartialUpdateNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new NotificationsPartialUpdateNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsPartialUpdateNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'NotificationsPartialUpdateNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'NotificationsPartialUpdateNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'NotificationsPartialUpdateNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  NotificationsPartialUpdateNonFieldErrorsErrorComponent rebuild(
          void Function(
                  NotificationsPartialUpdateNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsPartialUpdateNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new NotificationsPartialUpdateNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsPartialUpdateNonFieldErrorsErrorComponent &&
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
            r'NotificationsPartialUpdateNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsPartialUpdateNonFieldErrorsErrorComponentBuilder
    implements
        Builder<NotificationsPartialUpdateNonFieldErrorsErrorComponent,
            NotificationsPartialUpdateNonFieldErrorsErrorComponentBuilder> {
  _$NotificationsPartialUpdateNonFieldErrorsErrorComponent? _$v;

  NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum? _attr;
  NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum? _code;
  NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsPartialUpdateNonFieldErrorsErrorComponentBuilder() {
    NotificationsPartialUpdateNonFieldErrorsErrorComponent._defaults(this);
  }

  NotificationsPartialUpdateNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(NotificationsPartialUpdateNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsPartialUpdateNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              NotificationsPartialUpdateNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsPartialUpdateNonFieldErrorsErrorComponent build() => _build();

  _$NotificationsPartialUpdateNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsPartialUpdateNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'NotificationsPartialUpdateNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'NotificationsPartialUpdateNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'NotificationsPartialUpdateNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
