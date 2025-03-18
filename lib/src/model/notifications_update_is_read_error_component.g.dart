// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_update_is_read_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsUpdateIsReadErrorComponentAttrEnum
    _$notificationsUpdateIsReadErrorComponentAttrEnum_isRead =
    const NotificationsUpdateIsReadErrorComponentAttrEnum._('isRead');
const NotificationsUpdateIsReadErrorComponentAttrEnum
    _$notificationsUpdateIsReadErrorComponentAttrEnum_unknownDefaultOpenApi =
    const NotificationsUpdateIsReadErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

NotificationsUpdateIsReadErrorComponentAttrEnum
    _$notificationsUpdateIsReadErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'isRead':
      return _$notificationsUpdateIsReadErrorComponentAttrEnum_isRead;
    case 'unknownDefaultOpenApi':
      return _$notificationsUpdateIsReadErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsUpdateIsReadErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsUpdateIsReadErrorComponentAttrEnum>
    _$notificationsUpdateIsReadErrorComponentAttrEnumValues = new BuiltSet<
        NotificationsUpdateIsReadErrorComponentAttrEnum>(const <NotificationsUpdateIsReadErrorComponentAttrEnum>[
  _$notificationsUpdateIsReadErrorComponentAttrEnum_isRead,
  _$notificationsUpdateIsReadErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const NotificationsUpdateIsReadErrorComponentCodeEnum
    _$notificationsUpdateIsReadErrorComponentCodeEnum_null_ =
    const NotificationsUpdateIsReadErrorComponentCodeEnum._('null_');
const NotificationsUpdateIsReadErrorComponentCodeEnum
    _$notificationsUpdateIsReadErrorComponentCodeEnum_required_ =
    const NotificationsUpdateIsReadErrorComponentCodeEnum._('required_');
const NotificationsUpdateIsReadErrorComponentCodeEnum
    _$notificationsUpdateIsReadErrorComponentCodeEnum_unknownDefaultOpenApi =
    const NotificationsUpdateIsReadErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

NotificationsUpdateIsReadErrorComponentCodeEnum
    _$notificationsUpdateIsReadErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'null_':
      return _$notificationsUpdateIsReadErrorComponentCodeEnum_null_;
    case 'required_':
      return _$notificationsUpdateIsReadErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$notificationsUpdateIsReadErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsUpdateIsReadErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsUpdateIsReadErrorComponentCodeEnum>
    _$notificationsUpdateIsReadErrorComponentCodeEnumValues = new BuiltSet<
        NotificationsUpdateIsReadErrorComponentCodeEnum>(const <NotificationsUpdateIsReadErrorComponentCodeEnum>[
  _$notificationsUpdateIsReadErrorComponentCodeEnum_null_,
  _$notificationsUpdateIsReadErrorComponentCodeEnum_required_,
  _$notificationsUpdateIsReadErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsUpdateIsReadErrorComponentAttrEnum>
    _$notificationsUpdateIsReadErrorComponentAttrEnumSerializer =
    new _$NotificationsUpdateIsReadErrorComponentAttrEnumSerializer();
Serializer<NotificationsUpdateIsReadErrorComponentCodeEnum>
    _$notificationsUpdateIsReadErrorComponentCodeEnumSerializer =
    new _$NotificationsUpdateIsReadErrorComponentCodeEnumSerializer();

class _$NotificationsUpdateIsReadErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<NotificationsUpdateIsReadErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'isRead': 'is_read',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'is_read': 'isRead',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsUpdateIsReadErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'NotificationsUpdateIsReadErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsUpdateIsReadErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsUpdateIsReadErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsUpdateIsReadErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsUpdateIsReadErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<NotificationsUpdateIsReadErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsUpdateIsReadErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'NotificationsUpdateIsReadErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsUpdateIsReadErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsUpdateIsReadErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsUpdateIsReadErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsUpdateIsReadErrorComponent
    extends NotificationsUpdateIsReadErrorComponent {
  @override
  final NotificationsUpdateIsReadErrorComponentAttrEnum attr;
  @override
  final NotificationsUpdateIsReadErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsUpdateIsReadErrorComponent(
          [void Function(NotificationsUpdateIsReadErrorComponentBuilder)?
              updates]) =>
      (new NotificationsUpdateIsReadErrorComponentBuilder()..update(updates))
          ._build();

  _$NotificationsUpdateIsReadErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsUpdateIsReadErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsUpdateIsReadErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsUpdateIsReadErrorComponent', 'detail');
  }

  @override
  NotificationsUpdateIsReadErrorComponent rebuild(
          void Function(NotificationsUpdateIsReadErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsUpdateIsReadErrorComponentBuilder toBuilder() =>
      new NotificationsUpdateIsReadErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsUpdateIsReadErrorComponent &&
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
            r'NotificationsUpdateIsReadErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsUpdateIsReadErrorComponentBuilder
    implements
        Builder<NotificationsUpdateIsReadErrorComponent,
            NotificationsUpdateIsReadErrorComponentBuilder> {
  _$NotificationsUpdateIsReadErrorComponent? _$v;

  NotificationsUpdateIsReadErrorComponentAttrEnum? _attr;
  NotificationsUpdateIsReadErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(NotificationsUpdateIsReadErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsUpdateIsReadErrorComponentCodeEnum? _code;
  NotificationsUpdateIsReadErrorComponentCodeEnum? get code => _$this._code;
  set code(NotificationsUpdateIsReadErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsUpdateIsReadErrorComponentBuilder() {
    NotificationsUpdateIsReadErrorComponent._defaults(this);
  }

  NotificationsUpdateIsReadErrorComponentBuilder get _$this {
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
  void replace(NotificationsUpdateIsReadErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsUpdateIsReadErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsUpdateIsReadErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsUpdateIsReadErrorComponent build() => _build();

  _$NotificationsUpdateIsReadErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsUpdateIsReadErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'NotificationsUpdateIsReadErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'NotificationsUpdateIsReadErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'NotificationsUpdateIsReadErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
