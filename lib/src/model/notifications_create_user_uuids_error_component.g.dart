// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_user_uuids_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateUserUuidsErrorComponentAttrEnum
    _$notificationsCreateUserUuidsErrorComponentAttrEnum_userUuids =
    const NotificationsCreateUserUuidsErrorComponentAttrEnum._('userUuids');
const NotificationsCreateUserUuidsErrorComponentAttrEnum
    _$notificationsCreateUserUuidsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const NotificationsCreateUserUuidsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateUserUuidsErrorComponentAttrEnum
    _$notificationsCreateUserUuidsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'userUuids':
      return _$notificationsCreateUserUuidsErrorComponentAttrEnum_userUuids;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateUserUuidsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateUserUuidsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateUserUuidsErrorComponentAttrEnum>
    _$notificationsCreateUserUuidsErrorComponentAttrEnumValues = new BuiltSet<
        NotificationsCreateUserUuidsErrorComponentAttrEnum>(const <NotificationsCreateUserUuidsErrorComponentAttrEnum>[
  _$notificationsCreateUserUuidsErrorComponentAttrEnum_userUuids,
  _$notificationsCreateUserUuidsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const NotificationsCreateUserUuidsErrorComponentCodeEnum
    _$notificationsCreateUserUuidsErrorComponentCodeEnum_empty =
    const NotificationsCreateUserUuidsErrorComponentCodeEnum._('empty');
const NotificationsCreateUserUuidsErrorComponentCodeEnum
    _$notificationsCreateUserUuidsErrorComponentCodeEnum_minLength =
    const NotificationsCreateUserUuidsErrorComponentCodeEnum._('minLength');
const NotificationsCreateUserUuidsErrorComponentCodeEnum
    _$notificationsCreateUserUuidsErrorComponentCodeEnum_notAList =
    const NotificationsCreateUserUuidsErrorComponentCodeEnum._('notAList');
const NotificationsCreateUserUuidsErrorComponentCodeEnum
    _$notificationsCreateUserUuidsErrorComponentCodeEnum_null_ =
    const NotificationsCreateUserUuidsErrorComponentCodeEnum._('null_');
const NotificationsCreateUserUuidsErrorComponentCodeEnum
    _$notificationsCreateUserUuidsErrorComponentCodeEnum_required_ =
    const NotificationsCreateUserUuidsErrorComponentCodeEnum._('required_');
const NotificationsCreateUserUuidsErrorComponentCodeEnum
    _$notificationsCreateUserUuidsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const NotificationsCreateUserUuidsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateUserUuidsErrorComponentCodeEnum
    _$notificationsCreateUserUuidsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'empty':
      return _$notificationsCreateUserUuidsErrorComponentCodeEnum_empty;
    case 'minLength':
      return _$notificationsCreateUserUuidsErrorComponentCodeEnum_minLength;
    case 'notAList':
      return _$notificationsCreateUserUuidsErrorComponentCodeEnum_notAList;
    case 'null_':
      return _$notificationsCreateUserUuidsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$notificationsCreateUserUuidsErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateUserUuidsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateUserUuidsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateUserUuidsErrorComponentCodeEnum>
    _$notificationsCreateUserUuidsErrorComponentCodeEnumValues = new BuiltSet<
        NotificationsCreateUserUuidsErrorComponentCodeEnum>(const <NotificationsCreateUserUuidsErrorComponentCodeEnum>[
  _$notificationsCreateUserUuidsErrorComponentCodeEnum_empty,
  _$notificationsCreateUserUuidsErrorComponentCodeEnum_minLength,
  _$notificationsCreateUserUuidsErrorComponentCodeEnum_notAList,
  _$notificationsCreateUserUuidsErrorComponentCodeEnum_null_,
  _$notificationsCreateUserUuidsErrorComponentCodeEnum_required_,
  _$notificationsCreateUserUuidsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsCreateUserUuidsErrorComponentAttrEnum>
    _$notificationsCreateUserUuidsErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateUserUuidsErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateUserUuidsErrorComponentCodeEnum>
    _$notificationsCreateUserUuidsErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateUserUuidsErrorComponentCodeEnumSerializer();

class _$NotificationsCreateUserUuidsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateUserUuidsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'userUuids': 'user_uuids',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user_uuids': 'userUuids',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateUserUuidsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'NotificationsCreateUserUuidsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateUserUuidsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateUserUuidsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateUserUuidsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateUserUuidsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateUserUuidsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'empty': 'empty',
    'minLength': 'min_length',
    'notAList': 'not_a_list',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'empty': 'empty',
    'min_length': 'minLength',
    'not_a_list': 'notAList',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateUserUuidsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'NotificationsCreateUserUuidsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateUserUuidsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateUserUuidsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateUserUuidsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateUserUuidsErrorComponent
    extends NotificationsCreateUserUuidsErrorComponent {
  @override
  final NotificationsCreateUserUuidsErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateUserUuidsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateUserUuidsErrorComponent(
          [void Function(NotificationsCreateUserUuidsErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateUserUuidsErrorComponentBuilder()..update(updates))
          ._build();

  _$NotificationsCreateUserUuidsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateUserUuidsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateUserUuidsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateUserUuidsErrorComponent', 'detail');
  }

  @override
  NotificationsCreateUserUuidsErrorComponent rebuild(
          void Function(NotificationsCreateUserUuidsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateUserUuidsErrorComponentBuilder toBuilder() =>
      new NotificationsCreateUserUuidsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateUserUuidsErrorComponent &&
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
            r'NotificationsCreateUserUuidsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateUserUuidsErrorComponentBuilder
    implements
        Builder<NotificationsCreateUserUuidsErrorComponent,
            NotificationsCreateUserUuidsErrorComponentBuilder> {
  _$NotificationsCreateUserUuidsErrorComponent? _$v;

  NotificationsCreateUserUuidsErrorComponentAttrEnum? _attr;
  NotificationsCreateUserUuidsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(NotificationsCreateUserUuidsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateUserUuidsErrorComponentCodeEnum? _code;
  NotificationsCreateUserUuidsErrorComponentCodeEnum? get code => _$this._code;
  set code(NotificationsCreateUserUuidsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateUserUuidsErrorComponentBuilder() {
    NotificationsCreateUserUuidsErrorComponent._defaults(this);
  }

  NotificationsCreateUserUuidsErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateUserUuidsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateUserUuidsErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateUserUuidsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateUserUuidsErrorComponent build() => _build();

  _$NotificationsCreateUserUuidsErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateUserUuidsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'NotificationsCreateUserUuidsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'NotificationsCreateUserUuidsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateUserUuidsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
