// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_create_fcm_token_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesCreateFcmTokenErrorComponentAttrEnum
    _$devicesCreateFcmTokenErrorComponentAttrEnum_fcmToken =
    const DevicesCreateFcmTokenErrorComponentAttrEnum._('fcmToken');
const DevicesCreateFcmTokenErrorComponentAttrEnum
    _$devicesCreateFcmTokenErrorComponentAttrEnum_unknownDefaultOpenApi =
    const DevicesCreateFcmTokenErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

DevicesCreateFcmTokenErrorComponentAttrEnum
    _$devicesCreateFcmTokenErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'fcmToken':
      return _$devicesCreateFcmTokenErrorComponentAttrEnum_fcmToken;
    case 'unknownDefaultOpenApi':
      return _$devicesCreateFcmTokenErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$devicesCreateFcmTokenErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesCreateFcmTokenErrorComponentAttrEnum>
    _$devicesCreateFcmTokenErrorComponentAttrEnumValues = new BuiltSet<
        DevicesCreateFcmTokenErrorComponentAttrEnum>(const <DevicesCreateFcmTokenErrorComponentAttrEnum>[
  _$devicesCreateFcmTokenErrorComponentAttrEnum_fcmToken,
  _$devicesCreateFcmTokenErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const DevicesCreateFcmTokenErrorComponentCodeEnum
    _$devicesCreateFcmTokenErrorComponentCodeEnum_blank =
    const DevicesCreateFcmTokenErrorComponentCodeEnum._('blank');
const DevicesCreateFcmTokenErrorComponentCodeEnum
    _$devicesCreateFcmTokenErrorComponentCodeEnum_invalid =
    const DevicesCreateFcmTokenErrorComponentCodeEnum._('invalid');
const DevicesCreateFcmTokenErrorComponentCodeEnum
    _$devicesCreateFcmTokenErrorComponentCodeEnum_null_ =
    const DevicesCreateFcmTokenErrorComponentCodeEnum._('null_');
const DevicesCreateFcmTokenErrorComponentCodeEnum
    _$devicesCreateFcmTokenErrorComponentCodeEnum_nullCharactersNotAllowed =
    const DevicesCreateFcmTokenErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const DevicesCreateFcmTokenErrorComponentCodeEnum
    _$devicesCreateFcmTokenErrorComponentCodeEnum_required_ =
    const DevicesCreateFcmTokenErrorComponentCodeEnum._('required_');
const DevicesCreateFcmTokenErrorComponentCodeEnum
    _$devicesCreateFcmTokenErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const DevicesCreateFcmTokenErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const DevicesCreateFcmTokenErrorComponentCodeEnum
    _$devicesCreateFcmTokenErrorComponentCodeEnum_unknownDefaultOpenApi =
    const DevicesCreateFcmTokenErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

DevicesCreateFcmTokenErrorComponentCodeEnum
    _$devicesCreateFcmTokenErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$devicesCreateFcmTokenErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$devicesCreateFcmTokenErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$devicesCreateFcmTokenErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$devicesCreateFcmTokenErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$devicesCreateFcmTokenErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$devicesCreateFcmTokenErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$devicesCreateFcmTokenErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$devicesCreateFcmTokenErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesCreateFcmTokenErrorComponentCodeEnum>
    _$devicesCreateFcmTokenErrorComponentCodeEnumValues = new BuiltSet<
        DevicesCreateFcmTokenErrorComponentCodeEnum>(const <DevicesCreateFcmTokenErrorComponentCodeEnum>[
  _$devicesCreateFcmTokenErrorComponentCodeEnum_blank,
  _$devicesCreateFcmTokenErrorComponentCodeEnum_invalid,
  _$devicesCreateFcmTokenErrorComponentCodeEnum_null_,
  _$devicesCreateFcmTokenErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$devicesCreateFcmTokenErrorComponentCodeEnum_required_,
  _$devicesCreateFcmTokenErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$devicesCreateFcmTokenErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<DevicesCreateFcmTokenErrorComponentAttrEnum>
    _$devicesCreateFcmTokenErrorComponentAttrEnumSerializer =
    new _$DevicesCreateFcmTokenErrorComponentAttrEnumSerializer();
Serializer<DevicesCreateFcmTokenErrorComponentCodeEnum>
    _$devicesCreateFcmTokenErrorComponentCodeEnumSerializer =
    new _$DevicesCreateFcmTokenErrorComponentCodeEnumSerializer();

class _$DevicesCreateFcmTokenErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<DevicesCreateFcmTokenErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fcmToken': 'fcm_token',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'fcm_token': 'fcmToken',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesCreateFcmTokenErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'DevicesCreateFcmTokenErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateFcmTokenErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateFcmTokenErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateFcmTokenErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateFcmTokenErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<DevicesCreateFcmTokenErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'required': 'required_',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesCreateFcmTokenErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'DevicesCreateFcmTokenErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesCreateFcmTokenErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateFcmTokenErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateFcmTokenErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateFcmTokenErrorComponent
    extends DevicesCreateFcmTokenErrorComponent {
  @override
  final DevicesCreateFcmTokenErrorComponentAttrEnum attr;
  @override
  final DevicesCreateFcmTokenErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesCreateFcmTokenErrorComponent(
          [void Function(DevicesCreateFcmTokenErrorComponentBuilder)?
              updates]) =>
      (new DevicesCreateFcmTokenErrorComponentBuilder()..update(updates))
          ._build();

  _$DevicesCreateFcmTokenErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesCreateFcmTokenErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesCreateFcmTokenErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'DevicesCreateFcmTokenErrorComponent', 'detail');
  }

  @override
  DevicesCreateFcmTokenErrorComponent rebuild(
          void Function(DevicesCreateFcmTokenErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesCreateFcmTokenErrorComponentBuilder toBuilder() =>
      new DevicesCreateFcmTokenErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesCreateFcmTokenErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'DevicesCreateFcmTokenErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesCreateFcmTokenErrorComponentBuilder
    implements
        Builder<DevicesCreateFcmTokenErrorComponent,
            DevicesCreateFcmTokenErrorComponentBuilder> {
  _$DevicesCreateFcmTokenErrorComponent? _$v;

  DevicesCreateFcmTokenErrorComponentAttrEnum? _attr;
  DevicesCreateFcmTokenErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(DevicesCreateFcmTokenErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesCreateFcmTokenErrorComponentCodeEnum? _code;
  DevicesCreateFcmTokenErrorComponentCodeEnum? get code => _$this._code;
  set code(DevicesCreateFcmTokenErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesCreateFcmTokenErrorComponentBuilder() {
    DevicesCreateFcmTokenErrorComponent._defaults(this);
  }

  DevicesCreateFcmTokenErrorComponentBuilder get _$this {
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
  void replace(DevicesCreateFcmTokenErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesCreateFcmTokenErrorComponent;
  }

  @override
  void update(
      void Function(DevicesCreateFcmTokenErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesCreateFcmTokenErrorComponent build() => _build();

  _$DevicesCreateFcmTokenErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesCreateFcmTokenErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'DevicesCreateFcmTokenErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'DevicesCreateFcmTokenErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'DevicesCreateFcmTokenErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
