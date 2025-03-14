// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_partial_update_fcm_token_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesPartialUpdateFcmTokenErrorComponentAttrEnum
    _$devicesPartialUpdateFcmTokenErrorComponentAttrEnum_fcmToken =
    const DevicesPartialUpdateFcmTokenErrorComponentAttrEnum._('fcmToken');

DevicesPartialUpdateFcmTokenErrorComponentAttrEnum
    _$devicesPartialUpdateFcmTokenErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'fcmToken':
      return _$devicesPartialUpdateFcmTokenErrorComponentAttrEnum_fcmToken;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesPartialUpdateFcmTokenErrorComponentAttrEnum>
    _$devicesPartialUpdateFcmTokenErrorComponentAttrEnumValues = new BuiltSet<
        DevicesPartialUpdateFcmTokenErrorComponentAttrEnum>(const <DevicesPartialUpdateFcmTokenErrorComponentAttrEnum>[
  _$devicesPartialUpdateFcmTokenErrorComponentAttrEnum_fcmToken,
]);

const DevicesPartialUpdateFcmTokenErrorComponentCodeEnum
    _$devicesPartialUpdateFcmTokenErrorComponentCodeEnum_blank =
    const DevicesPartialUpdateFcmTokenErrorComponentCodeEnum._('blank');
const DevicesPartialUpdateFcmTokenErrorComponentCodeEnum
    _$devicesPartialUpdateFcmTokenErrorComponentCodeEnum_invalid =
    const DevicesPartialUpdateFcmTokenErrorComponentCodeEnum._('invalid');
const DevicesPartialUpdateFcmTokenErrorComponentCodeEnum
    _$devicesPartialUpdateFcmTokenErrorComponentCodeEnum_null_ =
    const DevicesPartialUpdateFcmTokenErrorComponentCodeEnum._('null_');
const DevicesPartialUpdateFcmTokenErrorComponentCodeEnum
    _$devicesPartialUpdateFcmTokenErrorComponentCodeEnum_nullCharactersNotAllowed =
    const DevicesPartialUpdateFcmTokenErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const DevicesPartialUpdateFcmTokenErrorComponentCodeEnum
    _$devicesPartialUpdateFcmTokenErrorComponentCodeEnum_required_ =
    const DevicesPartialUpdateFcmTokenErrorComponentCodeEnum._('required_');
const DevicesPartialUpdateFcmTokenErrorComponentCodeEnum
    _$devicesPartialUpdateFcmTokenErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const DevicesPartialUpdateFcmTokenErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

DevicesPartialUpdateFcmTokenErrorComponentCodeEnum
    _$devicesPartialUpdateFcmTokenErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$devicesPartialUpdateFcmTokenErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$devicesPartialUpdateFcmTokenErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$devicesPartialUpdateFcmTokenErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$devicesPartialUpdateFcmTokenErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$devicesPartialUpdateFcmTokenErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$devicesPartialUpdateFcmTokenErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesPartialUpdateFcmTokenErrorComponentCodeEnum>
    _$devicesPartialUpdateFcmTokenErrorComponentCodeEnumValues = new BuiltSet<
        DevicesPartialUpdateFcmTokenErrorComponentCodeEnum>(const <DevicesPartialUpdateFcmTokenErrorComponentCodeEnum>[
  _$devicesPartialUpdateFcmTokenErrorComponentCodeEnum_blank,
  _$devicesPartialUpdateFcmTokenErrorComponentCodeEnum_invalid,
  _$devicesPartialUpdateFcmTokenErrorComponentCodeEnum_null_,
  _$devicesPartialUpdateFcmTokenErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$devicesPartialUpdateFcmTokenErrorComponentCodeEnum_required_,
  _$devicesPartialUpdateFcmTokenErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<DevicesPartialUpdateFcmTokenErrorComponentAttrEnum>
    _$devicesPartialUpdateFcmTokenErrorComponentAttrEnumSerializer =
    new _$DevicesPartialUpdateFcmTokenErrorComponentAttrEnumSerializer();
Serializer<DevicesPartialUpdateFcmTokenErrorComponentCodeEnum>
    _$devicesPartialUpdateFcmTokenErrorComponentCodeEnumSerializer =
    new _$DevicesPartialUpdateFcmTokenErrorComponentCodeEnumSerializer();

class _$DevicesPartialUpdateFcmTokenErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesPartialUpdateFcmTokenErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fcmToken': 'fcm_token',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'fcm_token': 'fcmToken',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesPartialUpdateFcmTokenErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'DevicesPartialUpdateFcmTokenErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesPartialUpdateFcmTokenErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesPartialUpdateFcmTokenErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesPartialUpdateFcmTokenErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesPartialUpdateFcmTokenErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesPartialUpdateFcmTokenErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'required': 'required_',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesPartialUpdateFcmTokenErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'DevicesPartialUpdateFcmTokenErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesPartialUpdateFcmTokenErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesPartialUpdateFcmTokenErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesPartialUpdateFcmTokenErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesPartialUpdateFcmTokenErrorComponent
    extends DevicesPartialUpdateFcmTokenErrorComponent {
  @override
  final DevicesPartialUpdateFcmTokenErrorComponentAttrEnum attr;
  @override
  final DevicesPartialUpdateFcmTokenErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$DevicesPartialUpdateFcmTokenErrorComponent(
          [void Function(DevicesPartialUpdateFcmTokenErrorComponentBuilder)?
              updates]) =>
      (new DevicesPartialUpdateFcmTokenErrorComponentBuilder()..update(updates))
          ._build();

  _$DevicesPartialUpdateFcmTokenErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'DevicesPartialUpdateFcmTokenErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesPartialUpdateFcmTokenErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'DevicesPartialUpdateFcmTokenErrorComponent', 'detail');
  }

  @override
  DevicesPartialUpdateFcmTokenErrorComponent rebuild(
          void Function(DevicesPartialUpdateFcmTokenErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesPartialUpdateFcmTokenErrorComponentBuilder toBuilder() =>
      new DevicesPartialUpdateFcmTokenErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesPartialUpdateFcmTokenErrorComponent &&
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
            r'DevicesPartialUpdateFcmTokenErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class DevicesPartialUpdateFcmTokenErrorComponentBuilder
    implements
        Builder<DevicesPartialUpdateFcmTokenErrorComponent,
            DevicesPartialUpdateFcmTokenErrorComponentBuilder> {
  _$DevicesPartialUpdateFcmTokenErrorComponent? _$v;

  DevicesPartialUpdateFcmTokenErrorComponentAttrEnum? _attr;
  DevicesPartialUpdateFcmTokenErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(DevicesPartialUpdateFcmTokenErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  DevicesPartialUpdateFcmTokenErrorComponentCodeEnum? _code;
  DevicesPartialUpdateFcmTokenErrorComponentCodeEnum? get code => _$this._code;
  set code(DevicesPartialUpdateFcmTokenErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  DevicesPartialUpdateFcmTokenErrorComponentBuilder() {
    DevicesPartialUpdateFcmTokenErrorComponent._defaults(this);
  }

  DevicesPartialUpdateFcmTokenErrorComponentBuilder get _$this {
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
  void replace(DevicesPartialUpdateFcmTokenErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesPartialUpdateFcmTokenErrorComponent;
  }

  @override
  void update(
      void Function(DevicesPartialUpdateFcmTokenErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesPartialUpdateFcmTokenErrorComponent build() => _build();

  _$DevicesPartialUpdateFcmTokenErrorComponent _build() {
    final _$result = _$v ??
        new _$DevicesPartialUpdateFcmTokenErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'DevicesPartialUpdateFcmTokenErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'DevicesPartialUpdateFcmTokenErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'DevicesPartialUpdateFcmTokenErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
