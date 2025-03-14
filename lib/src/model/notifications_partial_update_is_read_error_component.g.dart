// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_partial_update_is_read_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsPartialUpdateIsReadErrorComponentAttrEnum
    _$notificationsPartialUpdateIsReadErrorComponentAttrEnum_isRead =
    const NotificationsPartialUpdateIsReadErrorComponentAttrEnum._('isRead');

NotificationsPartialUpdateIsReadErrorComponentAttrEnum
    _$notificationsPartialUpdateIsReadErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'isRead':
      return _$notificationsPartialUpdateIsReadErrorComponentAttrEnum_isRead;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsPartialUpdateIsReadErrorComponentAttrEnum>
    _$notificationsPartialUpdateIsReadErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsPartialUpdateIsReadErrorComponentAttrEnum>(const <NotificationsPartialUpdateIsReadErrorComponentAttrEnum>[
  _$notificationsPartialUpdateIsReadErrorComponentAttrEnum_isRead,
]);

const NotificationsPartialUpdateIsReadErrorComponentCodeEnum
    _$notificationsPartialUpdateIsReadErrorComponentCodeEnum_null_ =
    const NotificationsPartialUpdateIsReadErrorComponentCodeEnum._('null_');
const NotificationsPartialUpdateIsReadErrorComponentCodeEnum
    _$notificationsPartialUpdateIsReadErrorComponentCodeEnum_required_ =
    const NotificationsPartialUpdateIsReadErrorComponentCodeEnum._('required_');

NotificationsPartialUpdateIsReadErrorComponentCodeEnum
    _$notificationsPartialUpdateIsReadErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'null_':
      return _$notificationsPartialUpdateIsReadErrorComponentCodeEnum_null_;
    case 'required_':
      return _$notificationsPartialUpdateIsReadErrorComponentCodeEnum_required_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsPartialUpdateIsReadErrorComponentCodeEnum>
    _$notificationsPartialUpdateIsReadErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsPartialUpdateIsReadErrorComponentCodeEnum>(const <NotificationsPartialUpdateIsReadErrorComponentCodeEnum>[
  _$notificationsPartialUpdateIsReadErrorComponentCodeEnum_null_,
  _$notificationsPartialUpdateIsReadErrorComponentCodeEnum_required_,
]);

Serializer<NotificationsPartialUpdateIsReadErrorComponentAttrEnum>
    _$notificationsPartialUpdateIsReadErrorComponentAttrEnumSerializer =
    new _$NotificationsPartialUpdateIsReadErrorComponentAttrEnumSerializer();
Serializer<NotificationsPartialUpdateIsReadErrorComponentCodeEnum>
    _$notificationsPartialUpdateIsReadErrorComponentCodeEnumSerializer =
    new _$NotificationsPartialUpdateIsReadErrorComponentCodeEnumSerializer();

class _$NotificationsPartialUpdateIsReadErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsPartialUpdateIsReadErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'isRead': 'is_read',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'is_read': 'isRead',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsPartialUpdateIsReadErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsPartialUpdateIsReadErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsPartialUpdateIsReadErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsPartialUpdateIsReadErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsPartialUpdateIsReadErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsPartialUpdateIsReadErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsPartialUpdateIsReadErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'null_': 'null',
    'required_': 'required',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null': 'null_',
    'required': 'required_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsPartialUpdateIsReadErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsPartialUpdateIsReadErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsPartialUpdateIsReadErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsPartialUpdateIsReadErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsPartialUpdateIsReadErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsPartialUpdateIsReadErrorComponent
    extends NotificationsPartialUpdateIsReadErrorComponent {
  @override
  final NotificationsPartialUpdateIsReadErrorComponentAttrEnum attr;
  @override
  final NotificationsPartialUpdateIsReadErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsPartialUpdateIsReadErrorComponent(
          [void Function(NotificationsPartialUpdateIsReadErrorComponentBuilder)?
              updates]) =>
      (new NotificationsPartialUpdateIsReadErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsPartialUpdateIsReadErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsPartialUpdateIsReadErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsPartialUpdateIsReadErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsPartialUpdateIsReadErrorComponent', 'detail');
  }

  @override
  NotificationsPartialUpdateIsReadErrorComponent rebuild(
          void Function(NotificationsPartialUpdateIsReadErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsPartialUpdateIsReadErrorComponentBuilder toBuilder() =>
      new NotificationsPartialUpdateIsReadErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsPartialUpdateIsReadErrorComponent &&
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
            r'NotificationsPartialUpdateIsReadErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsPartialUpdateIsReadErrorComponentBuilder
    implements
        Builder<NotificationsPartialUpdateIsReadErrorComponent,
            NotificationsPartialUpdateIsReadErrorComponentBuilder> {
  _$NotificationsPartialUpdateIsReadErrorComponent? _$v;

  NotificationsPartialUpdateIsReadErrorComponentAttrEnum? _attr;
  NotificationsPartialUpdateIsReadErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsPartialUpdateIsReadErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsPartialUpdateIsReadErrorComponentCodeEnum? _code;
  NotificationsPartialUpdateIsReadErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsPartialUpdateIsReadErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsPartialUpdateIsReadErrorComponentBuilder() {
    NotificationsPartialUpdateIsReadErrorComponent._defaults(this);
  }

  NotificationsPartialUpdateIsReadErrorComponentBuilder get _$this {
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
  void replace(NotificationsPartialUpdateIsReadErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsPartialUpdateIsReadErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsPartialUpdateIsReadErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsPartialUpdateIsReadErrorComponent build() => _build();

  _$NotificationsPartialUpdateIsReadErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsPartialUpdateIsReadErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsPartialUpdateIsReadErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsPartialUpdateIsReadErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsPartialUpdateIsReadErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
