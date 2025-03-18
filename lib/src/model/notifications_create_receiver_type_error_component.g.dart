// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_receiver_type_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateReceiverTypeErrorComponentAttrEnum
    _$notificationsCreateReceiverTypeErrorComponentAttrEnum_receiverType =
    const NotificationsCreateReceiverTypeErrorComponentAttrEnum._(
        'receiverType');
const NotificationsCreateReceiverTypeErrorComponentAttrEnum
    _$notificationsCreateReceiverTypeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const NotificationsCreateReceiverTypeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateReceiverTypeErrorComponentAttrEnum
    _$notificationsCreateReceiverTypeErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'receiverType':
      return _$notificationsCreateReceiverTypeErrorComponentAttrEnum_receiverType;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateReceiverTypeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateReceiverTypeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateReceiverTypeErrorComponentAttrEnum>
    _$notificationsCreateReceiverTypeErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateReceiverTypeErrorComponentAttrEnum>(const <NotificationsCreateReceiverTypeErrorComponentAttrEnum>[
  _$notificationsCreateReceiverTypeErrorComponentAttrEnum_receiverType,
  _$notificationsCreateReceiverTypeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const NotificationsCreateReceiverTypeErrorComponentCodeEnum
    _$notificationsCreateReceiverTypeErrorComponentCodeEnum_invalidChoice =
    const NotificationsCreateReceiverTypeErrorComponentCodeEnum._(
        'invalidChoice');
const NotificationsCreateReceiverTypeErrorComponentCodeEnum
    _$notificationsCreateReceiverTypeErrorComponentCodeEnum_null_ =
    const NotificationsCreateReceiverTypeErrorComponentCodeEnum._('null_');
const NotificationsCreateReceiverTypeErrorComponentCodeEnum
    _$notificationsCreateReceiverTypeErrorComponentCodeEnum_required_ =
    const NotificationsCreateReceiverTypeErrorComponentCodeEnum._('required_');
const NotificationsCreateReceiverTypeErrorComponentCodeEnum
    _$notificationsCreateReceiverTypeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const NotificationsCreateReceiverTypeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateReceiverTypeErrorComponentCodeEnum
    _$notificationsCreateReceiverTypeErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$notificationsCreateReceiverTypeErrorComponentCodeEnum_invalidChoice;
    case 'null_':
      return _$notificationsCreateReceiverTypeErrorComponentCodeEnum_null_;
    case 'required_':
      return _$notificationsCreateReceiverTypeErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateReceiverTypeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateReceiverTypeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateReceiverTypeErrorComponentCodeEnum>
    _$notificationsCreateReceiverTypeErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateReceiverTypeErrorComponentCodeEnum>(const <NotificationsCreateReceiverTypeErrorComponentCodeEnum>[
  _$notificationsCreateReceiverTypeErrorComponentCodeEnum_invalidChoice,
  _$notificationsCreateReceiverTypeErrorComponentCodeEnum_null_,
  _$notificationsCreateReceiverTypeErrorComponentCodeEnum_required_,
  _$notificationsCreateReceiverTypeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsCreateReceiverTypeErrorComponentAttrEnum>
    _$notificationsCreateReceiverTypeErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateReceiverTypeErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateReceiverTypeErrorComponentCodeEnum>
    _$notificationsCreateReceiverTypeErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateReceiverTypeErrorComponentCodeEnumSerializer();

class _$NotificationsCreateReceiverTypeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateReceiverTypeErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'receiverType': 'receiver_type',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'receiver_type': 'receiverType',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateReceiverTypeErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateReceiverTypeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateReceiverTypeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateReceiverTypeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateReceiverTypeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateReceiverTypeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateReceiverTypeErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateReceiverTypeErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateReceiverTypeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateReceiverTypeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateReceiverTypeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateReceiverTypeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateReceiverTypeErrorComponent
    extends NotificationsCreateReceiverTypeErrorComponent {
  @override
  final NotificationsCreateReceiverTypeErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateReceiverTypeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateReceiverTypeErrorComponent(
          [void Function(NotificationsCreateReceiverTypeErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateReceiverTypeErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateReceiverTypeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateReceiverTypeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateReceiverTypeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateReceiverTypeErrorComponent', 'detail');
  }

  @override
  NotificationsCreateReceiverTypeErrorComponent rebuild(
          void Function(NotificationsCreateReceiverTypeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateReceiverTypeErrorComponentBuilder toBuilder() =>
      new NotificationsCreateReceiverTypeErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateReceiverTypeErrorComponent &&
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
            r'NotificationsCreateReceiverTypeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateReceiverTypeErrorComponentBuilder
    implements
        Builder<NotificationsCreateReceiverTypeErrorComponent,
            NotificationsCreateReceiverTypeErrorComponentBuilder> {
  _$NotificationsCreateReceiverTypeErrorComponent? _$v;

  NotificationsCreateReceiverTypeErrorComponentAttrEnum? _attr;
  NotificationsCreateReceiverTypeErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateReceiverTypeErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateReceiverTypeErrorComponentCodeEnum? _code;
  NotificationsCreateReceiverTypeErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateReceiverTypeErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateReceiverTypeErrorComponentBuilder() {
    NotificationsCreateReceiverTypeErrorComponent._defaults(this);
  }

  NotificationsCreateReceiverTypeErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateReceiverTypeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateReceiverTypeErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateReceiverTypeErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateReceiverTypeErrorComponent build() => _build();

  _$NotificationsCreateReceiverTypeErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateReceiverTypeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'NotificationsCreateReceiverTypeErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'NotificationsCreateReceiverTypeErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateReceiverTypeErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
