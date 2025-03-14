// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_user_uuid_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListUserUuidErrorComponentAttrEnum
    _$observationsListUserUuidErrorComponentAttrEnum_userUuid =
    const ObservationsListUserUuidErrorComponentAttrEnum._('userUuid');

ObservationsListUserUuidErrorComponentAttrEnum
    _$observationsListUserUuidErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'userUuid':
      return _$observationsListUserUuidErrorComponentAttrEnum_userUuid;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsListUserUuidErrorComponentAttrEnum>
    _$observationsListUserUuidErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsListUserUuidErrorComponentAttrEnum>(const <ObservationsListUserUuidErrorComponentAttrEnum>[
  _$observationsListUserUuidErrorComponentAttrEnum_userUuid,
]);

const ObservationsListUserUuidErrorComponentCodeEnum
    _$observationsListUserUuidErrorComponentCodeEnum_invalid =
    const ObservationsListUserUuidErrorComponentCodeEnum._('invalid');
const ObservationsListUserUuidErrorComponentCodeEnum
    _$observationsListUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed =
    const ObservationsListUserUuidErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');

ObservationsListUserUuidErrorComponentCodeEnum
    _$observationsListUserUuidErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$observationsListUserUuidErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$observationsListUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsListUserUuidErrorComponentCodeEnum>
    _$observationsListUserUuidErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsListUserUuidErrorComponentCodeEnum>(const <ObservationsListUserUuidErrorComponentCodeEnum>[
  _$observationsListUserUuidErrorComponentCodeEnum_invalid,
  _$observationsListUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed,
]);

Serializer<ObservationsListUserUuidErrorComponentAttrEnum>
    _$observationsListUserUuidErrorComponentAttrEnumSerializer =
    new _$ObservationsListUserUuidErrorComponentAttrEnumSerializer();
Serializer<ObservationsListUserUuidErrorComponentCodeEnum>
    _$observationsListUserUuidErrorComponentCodeEnumSerializer =
    new _$ObservationsListUserUuidErrorComponentCodeEnumSerializer();

class _$ObservationsListUserUuidErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<ObservationsListUserUuidErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'userUuid': 'user_uuid',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user_uuid': 'userUuid',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListUserUuidErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsListUserUuidErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListUserUuidErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListUserUuidErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListUserUuidErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListUserUuidErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<ObservationsListUserUuidErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListUserUuidErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsListUserUuidErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListUserUuidErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListUserUuidErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListUserUuidErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListUserUuidErrorComponent
    extends ObservationsListUserUuidErrorComponent {
  @override
  final ObservationsListUserUuidErrorComponentAttrEnum attr;
  @override
  final ObservationsListUserUuidErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListUserUuidErrorComponent(
          [void Function(ObservationsListUserUuidErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListUserUuidErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsListUserUuidErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListUserUuidErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListUserUuidErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListUserUuidErrorComponent', 'detail');
  }

  @override
  ObservationsListUserUuidErrorComponent rebuild(
          void Function(ObservationsListUserUuidErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListUserUuidErrorComponentBuilder toBuilder() =>
      new ObservationsListUserUuidErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListUserUuidErrorComponent &&
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
            r'ObservationsListUserUuidErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListUserUuidErrorComponentBuilder
    implements
        Builder<ObservationsListUserUuidErrorComponent,
            ObservationsListUserUuidErrorComponentBuilder> {
  _$ObservationsListUserUuidErrorComponent? _$v;

  ObservationsListUserUuidErrorComponentAttrEnum? _attr;
  ObservationsListUserUuidErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsListUserUuidErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListUserUuidErrorComponentCodeEnum? _code;
  ObservationsListUserUuidErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsListUserUuidErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListUserUuidErrorComponentBuilder() {
    ObservationsListUserUuidErrorComponent._defaults(this);
  }

  ObservationsListUserUuidErrorComponentBuilder get _$this {
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
  void replace(ObservationsListUserUuidErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListUserUuidErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListUserUuidErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListUserUuidErrorComponent build() => _build();

  _$ObservationsListUserUuidErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListUserUuidErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsListUserUuidErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsListUserUuidErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'ObservationsListUserUuidErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
