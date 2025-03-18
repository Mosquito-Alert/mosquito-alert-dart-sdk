// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_topic_codes_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateTopicCodesErrorComponentAttrEnum
    _$notificationsCreateTopicCodesErrorComponentAttrEnum_topicCodes =
    const NotificationsCreateTopicCodesErrorComponentAttrEnum._('topicCodes');
const NotificationsCreateTopicCodesErrorComponentAttrEnum
    _$notificationsCreateTopicCodesErrorComponentAttrEnum_unknownDefaultOpenApi =
    const NotificationsCreateTopicCodesErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateTopicCodesErrorComponentAttrEnum
    _$notificationsCreateTopicCodesErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'topicCodes':
      return _$notificationsCreateTopicCodesErrorComponentAttrEnum_topicCodes;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateTopicCodesErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateTopicCodesErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateTopicCodesErrorComponentAttrEnum>
    _$notificationsCreateTopicCodesErrorComponentAttrEnumValues = new BuiltSet<
        NotificationsCreateTopicCodesErrorComponentAttrEnum>(const <NotificationsCreateTopicCodesErrorComponentAttrEnum>[
  _$notificationsCreateTopicCodesErrorComponentAttrEnum_topicCodes,
  _$notificationsCreateTopicCodesErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const NotificationsCreateTopicCodesErrorComponentCodeEnum
    _$notificationsCreateTopicCodesErrorComponentCodeEnum_minLength =
    const NotificationsCreateTopicCodesErrorComponentCodeEnum._('minLength');
const NotificationsCreateTopicCodesErrorComponentCodeEnum
    _$notificationsCreateTopicCodesErrorComponentCodeEnum_notAList =
    const NotificationsCreateTopicCodesErrorComponentCodeEnum._('notAList');
const NotificationsCreateTopicCodesErrorComponentCodeEnum
    _$notificationsCreateTopicCodesErrorComponentCodeEnum_null_ =
    const NotificationsCreateTopicCodesErrorComponentCodeEnum._('null_');
const NotificationsCreateTopicCodesErrorComponentCodeEnum
    _$notificationsCreateTopicCodesErrorComponentCodeEnum_required_ =
    const NotificationsCreateTopicCodesErrorComponentCodeEnum._('required_');
const NotificationsCreateTopicCodesErrorComponentCodeEnum
    _$notificationsCreateTopicCodesErrorComponentCodeEnum_unknownDefaultOpenApi =
    const NotificationsCreateTopicCodesErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateTopicCodesErrorComponentCodeEnum
    _$notificationsCreateTopicCodesErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'minLength':
      return _$notificationsCreateTopicCodesErrorComponentCodeEnum_minLength;
    case 'notAList':
      return _$notificationsCreateTopicCodesErrorComponentCodeEnum_notAList;
    case 'null_':
      return _$notificationsCreateTopicCodesErrorComponentCodeEnum_null_;
    case 'required_':
      return _$notificationsCreateTopicCodesErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateTopicCodesErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateTopicCodesErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateTopicCodesErrorComponentCodeEnum>
    _$notificationsCreateTopicCodesErrorComponentCodeEnumValues = new BuiltSet<
        NotificationsCreateTopicCodesErrorComponentCodeEnum>(const <NotificationsCreateTopicCodesErrorComponentCodeEnum>[
  _$notificationsCreateTopicCodesErrorComponentCodeEnum_minLength,
  _$notificationsCreateTopicCodesErrorComponentCodeEnum_notAList,
  _$notificationsCreateTopicCodesErrorComponentCodeEnum_null_,
  _$notificationsCreateTopicCodesErrorComponentCodeEnum_required_,
  _$notificationsCreateTopicCodesErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsCreateTopicCodesErrorComponentAttrEnum>
    _$notificationsCreateTopicCodesErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateTopicCodesErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateTopicCodesErrorComponentCodeEnum>
    _$notificationsCreateTopicCodesErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateTopicCodesErrorComponentCodeEnumSerializer();

class _$NotificationsCreateTopicCodesErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateTopicCodesErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'topicCodes': 'topic_codes',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'topic_codes': 'topicCodes',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateTopicCodesErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'NotificationsCreateTopicCodesErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateTopicCodesErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateTopicCodesErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateTopicCodesErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateTopicCodesErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateTopicCodesErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'minLength': 'min_length',
    'notAList': 'not_a_list',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'min_length': 'minLength',
    'not_a_list': 'notAList',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateTopicCodesErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'NotificationsCreateTopicCodesErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateTopicCodesErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateTopicCodesErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateTopicCodesErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateTopicCodesErrorComponent
    extends NotificationsCreateTopicCodesErrorComponent {
  @override
  final NotificationsCreateTopicCodesErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateTopicCodesErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateTopicCodesErrorComponent(
          [void Function(NotificationsCreateTopicCodesErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateTopicCodesErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateTopicCodesErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateTopicCodesErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateTopicCodesErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateTopicCodesErrorComponent', 'detail');
  }

  @override
  NotificationsCreateTopicCodesErrorComponent rebuild(
          void Function(NotificationsCreateTopicCodesErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateTopicCodesErrorComponentBuilder toBuilder() =>
      new NotificationsCreateTopicCodesErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateTopicCodesErrorComponent &&
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
            r'NotificationsCreateTopicCodesErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateTopicCodesErrorComponentBuilder
    implements
        Builder<NotificationsCreateTopicCodesErrorComponent,
            NotificationsCreateTopicCodesErrorComponentBuilder> {
  _$NotificationsCreateTopicCodesErrorComponent? _$v;

  NotificationsCreateTopicCodesErrorComponentAttrEnum? _attr;
  NotificationsCreateTopicCodesErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(NotificationsCreateTopicCodesErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateTopicCodesErrorComponentCodeEnum? _code;
  NotificationsCreateTopicCodesErrorComponentCodeEnum? get code => _$this._code;
  set code(NotificationsCreateTopicCodesErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateTopicCodesErrorComponentBuilder() {
    NotificationsCreateTopicCodesErrorComponent._defaults(this);
  }

  NotificationsCreateTopicCodesErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateTopicCodesErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateTopicCodesErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateTopicCodesErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateTopicCodesErrorComponent build() => _build();

  _$NotificationsCreateTopicCodesErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateTopicCodesErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'NotificationsCreateTopicCodesErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'NotificationsCreateTopicCodesErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateTopicCodesErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
