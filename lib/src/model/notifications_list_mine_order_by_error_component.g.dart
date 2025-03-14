// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_list_mine_order_by_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsListMineOrderByErrorComponentAttrEnum
    _$notificationsListMineOrderByErrorComponentAttrEnum_orderBy =
    const NotificationsListMineOrderByErrorComponentAttrEnum._('orderBy');

NotificationsListMineOrderByErrorComponentAttrEnum
    _$notificationsListMineOrderByErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'orderBy':
      return _$notificationsListMineOrderByErrorComponentAttrEnum_orderBy;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsListMineOrderByErrorComponentAttrEnum>
    _$notificationsListMineOrderByErrorComponentAttrEnumValues = new BuiltSet<
        NotificationsListMineOrderByErrorComponentAttrEnum>(const <NotificationsListMineOrderByErrorComponentAttrEnum>[
  _$notificationsListMineOrderByErrorComponentAttrEnum_orderBy,
]);

const NotificationsListMineOrderByErrorComponentCodeEnum
    _$notificationsListMineOrderByErrorComponentCodeEnum_invalidChoice =
    const NotificationsListMineOrderByErrorComponentCodeEnum._('invalidChoice');

NotificationsListMineOrderByErrorComponentCodeEnum
    _$notificationsListMineOrderByErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$notificationsListMineOrderByErrorComponentCodeEnum_invalidChoice;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsListMineOrderByErrorComponentCodeEnum>
    _$notificationsListMineOrderByErrorComponentCodeEnumValues = new BuiltSet<
        NotificationsListMineOrderByErrorComponentCodeEnum>(const <NotificationsListMineOrderByErrorComponentCodeEnum>[
  _$notificationsListMineOrderByErrorComponentCodeEnum_invalidChoice,
]);

Serializer<NotificationsListMineOrderByErrorComponentAttrEnum>
    _$notificationsListMineOrderByErrorComponentAttrEnumSerializer =
    new _$NotificationsListMineOrderByErrorComponentAttrEnumSerializer();
Serializer<NotificationsListMineOrderByErrorComponentCodeEnum>
    _$notificationsListMineOrderByErrorComponentCodeEnumSerializer =
    new _$NotificationsListMineOrderByErrorComponentCodeEnumSerializer();

class _$NotificationsListMineOrderByErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsListMineOrderByErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'orderBy': 'order_by',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'order_by': 'orderBy',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsListMineOrderByErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'NotificationsListMineOrderByErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsListMineOrderByErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsListMineOrderByErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsListMineOrderByErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsListMineOrderByErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsListMineOrderByErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsListMineOrderByErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'NotificationsListMineOrderByErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsListMineOrderByErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsListMineOrderByErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsListMineOrderByErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsListMineOrderByErrorComponent
    extends NotificationsListMineOrderByErrorComponent {
  @override
  final NotificationsListMineOrderByErrorComponentAttrEnum attr;
  @override
  final NotificationsListMineOrderByErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsListMineOrderByErrorComponent(
          [void Function(NotificationsListMineOrderByErrorComponentBuilder)?
              updates]) =>
      (new NotificationsListMineOrderByErrorComponentBuilder()..update(updates))
          ._build();

  _$NotificationsListMineOrderByErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsListMineOrderByErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsListMineOrderByErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsListMineOrderByErrorComponent', 'detail');
  }

  @override
  NotificationsListMineOrderByErrorComponent rebuild(
          void Function(NotificationsListMineOrderByErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsListMineOrderByErrorComponentBuilder toBuilder() =>
      new NotificationsListMineOrderByErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsListMineOrderByErrorComponent &&
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
            r'NotificationsListMineOrderByErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsListMineOrderByErrorComponentBuilder
    implements
        Builder<NotificationsListMineOrderByErrorComponent,
            NotificationsListMineOrderByErrorComponentBuilder> {
  _$NotificationsListMineOrderByErrorComponent? _$v;

  NotificationsListMineOrderByErrorComponentAttrEnum? _attr;
  NotificationsListMineOrderByErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(NotificationsListMineOrderByErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsListMineOrderByErrorComponentCodeEnum? _code;
  NotificationsListMineOrderByErrorComponentCodeEnum? get code => _$this._code;
  set code(NotificationsListMineOrderByErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsListMineOrderByErrorComponentBuilder() {
    NotificationsListMineOrderByErrorComponent._defaults(this);
  }

  NotificationsListMineOrderByErrorComponentBuilder get _$this {
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
  void replace(NotificationsListMineOrderByErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsListMineOrderByErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsListMineOrderByErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsListMineOrderByErrorComponent build() => _build();

  _$NotificationsListMineOrderByErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsListMineOrderByErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'NotificationsListMineOrderByErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'NotificationsListMineOrderByErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsListMineOrderByErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
