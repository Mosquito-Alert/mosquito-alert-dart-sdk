// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_list_order_by_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsListOrderByErrorComponentAttrEnum
    _$notificationsListOrderByErrorComponentAttrEnum_orderBy =
    const NotificationsListOrderByErrorComponentAttrEnum._('orderBy');

NotificationsListOrderByErrorComponentAttrEnum
    _$notificationsListOrderByErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'orderBy':
      return _$notificationsListOrderByErrorComponentAttrEnum_orderBy;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsListOrderByErrorComponentAttrEnum>
    _$notificationsListOrderByErrorComponentAttrEnumValues = new BuiltSet<
        NotificationsListOrderByErrorComponentAttrEnum>(const <NotificationsListOrderByErrorComponentAttrEnum>[
  _$notificationsListOrderByErrorComponentAttrEnum_orderBy,
]);

const NotificationsListOrderByErrorComponentCodeEnum
    _$notificationsListOrderByErrorComponentCodeEnum_invalidChoice =
    const NotificationsListOrderByErrorComponentCodeEnum._('invalidChoice');

NotificationsListOrderByErrorComponentCodeEnum
    _$notificationsListOrderByErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$notificationsListOrderByErrorComponentCodeEnum_invalidChoice;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsListOrderByErrorComponentCodeEnum>
    _$notificationsListOrderByErrorComponentCodeEnumValues = new BuiltSet<
        NotificationsListOrderByErrorComponentCodeEnum>(const <NotificationsListOrderByErrorComponentCodeEnum>[
  _$notificationsListOrderByErrorComponentCodeEnum_invalidChoice,
]);

Serializer<NotificationsListOrderByErrorComponentAttrEnum>
    _$notificationsListOrderByErrorComponentAttrEnumSerializer =
    new _$NotificationsListOrderByErrorComponentAttrEnumSerializer();
Serializer<NotificationsListOrderByErrorComponentCodeEnum>
    _$notificationsListOrderByErrorComponentCodeEnumSerializer =
    new _$NotificationsListOrderByErrorComponentCodeEnumSerializer();

class _$NotificationsListOrderByErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<NotificationsListOrderByErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'orderBy': 'order_by',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'order_by': 'orderBy',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsListOrderByErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'NotificationsListOrderByErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsListOrderByErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsListOrderByErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsListOrderByErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsListOrderByErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<NotificationsListOrderByErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsListOrderByErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'NotificationsListOrderByErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsListOrderByErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsListOrderByErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsListOrderByErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsListOrderByErrorComponent
    extends NotificationsListOrderByErrorComponent {
  @override
  final NotificationsListOrderByErrorComponentAttrEnum attr;
  @override
  final NotificationsListOrderByErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsListOrderByErrorComponent(
          [void Function(NotificationsListOrderByErrorComponentBuilder)?
              updates]) =>
      (new NotificationsListOrderByErrorComponentBuilder()..update(updates))
          ._build();

  _$NotificationsListOrderByErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsListOrderByErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsListOrderByErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsListOrderByErrorComponent', 'detail');
  }

  @override
  NotificationsListOrderByErrorComponent rebuild(
          void Function(NotificationsListOrderByErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsListOrderByErrorComponentBuilder toBuilder() =>
      new NotificationsListOrderByErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsListOrderByErrorComponent &&
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
            r'NotificationsListOrderByErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsListOrderByErrorComponentBuilder
    implements
        Builder<NotificationsListOrderByErrorComponent,
            NotificationsListOrderByErrorComponentBuilder> {
  _$NotificationsListOrderByErrorComponent? _$v;

  NotificationsListOrderByErrorComponentAttrEnum? _attr;
  NotificationsListOrderByErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(NotificationsListOrderByErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsListOrderByErrorComponentCodeEnum? _code;
  NotificationsListOrderByErrorComponentCodeEnum? get code => _$this._code;
  set code(NotificationsListOrderByErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsListOrderByErrorComponentBuilder() {
    NotificationsListOrderByErrorComponent._defaults(this);
  }

  NotificationsListOrderByErrorComponentBuilder get _$this {
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
  void replace(NotificationsListOrderByErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsListOrderByErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsListOrderByErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsListOrderByErrorComponent build() => _build();

  _$NotificationsListOrderByErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsListOrderByErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'NotificationsListOrderByErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'NotificationsListOrderByErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'NotificationsListOrderByErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
