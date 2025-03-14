// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_mine_user_uuid_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListMineUserUuidErrorComponentAttrEnum
    _$observationsListMineUserUuidErrorComponentAttrEnum_userUuid =
    const ObservationsListMineUserUuidErrorComponentAttrEnum._('userUuid');

ObservationsListMineUserUuidErrorComponentAttrEnum
    _$observationsListMineUserUuidErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'userUuid':
      return _$observationsListMineUserUuidErrorComponentAttrEnum_userUuid;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsListMineUserUuidErrorComponentAttrEnum>
    _$observationsListMineUserUuidErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsListMineUserUuidErrorComponentAttrEnum>(const <ObservationsListMineUserUuidErrorComponentAttrEnum>[
  _$observationsListMineUserUuidErrorComponentAttrEnum_userUuid,
]);

const ObservationsListMineUserUuidErrorComponentCodeEnum
    _$observationsListMineUserUuidErrorComponentCodeEnum_invalid =
    const ObservationsListMineUserUuidErrorComponentCodeEnum._('invalid');
const ObservationsListMineUserUuidErrorComponentCodeEnum
    _$observationsListMineUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed =
    const ObservationsListMineUserUuidErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');

ObservationsListMineUserUuidErrorComponentCodeEnum
    _$observationsListMineUserUuidErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$observationsListMineUserUuidErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$observationsListMineUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsListMineUserUuidErrorComponentCodeEnum>
    _$observationsListMineUserUuidErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsListMineUserUuidErrorComponentCodeEnum>(const <ObservationsListMineUserUuidErrorComponentCodeEnum>[
  _$observationsListMineUserUuidErrorComponentCodeEnum_invalid,
  _$observationsListMineUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed,
]);

Serializer<ObservationsListMineUserUuidErrorComponentAttrEnum>
    _$observationsListMineUserUuidErrorComponentAttrEnumSerializer =
    new _$ObservationsListMineUserUuidErrorComponentAttrEnumSerializer();
Serializer<ObservationsListMineUserUuidErrorComponentCodeEnum>
    _$observationsListMineUserUuidErrorComponentCodeEnumSerializer =
    new _$ObservationsListMineUserUuidErrorComponentCodeEnumSerializer();

class _$ObservationsListMineUserUuidErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineUserUuidErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'userUuid': 'user_uuid',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user_uuid': 'userUuid',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListMineUserUuidErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsListMineUserUuidErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineUserUuidErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineUserUuidErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineUserUuidErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineUserUuidErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineUserUuidErrorComponentCodeEnum> {
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
    ObservationsListMineUserUuidErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsListMineUserUuidErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineUserUuidErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineUserUuidErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineUserUuidErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineUserUuidErrorComponent
    extends ObservationsListMineUserUuidErrorComponent {
  @override
  final ObservationsListMineUserUuidErrorComponentAttrEnum attr;
  @override
  final ObservationsListMineUserUuidErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListMineUserUuidErrorComponent(
          [void Function(ObservationsListMineUserUuidErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListMineUserUuidErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsListMineUserUuidErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListMineUserUuidErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListMineUserUuidErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListMineUserUuidErrorComponent', 'detail');
  }

  @override
  ObservationsListMineUserUuidErrorComponent rebuild(
          void Function(ObservationsListMineUserUuidErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListMineUserUuidErrorComponentBuilder toBuilder() =>
      new ObservationsListMineUserUuidErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListMineUserUuidErrorComponent &&
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
            r'ObservationsListMineUserUuidErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListMineUserUuidErrorComponentBuilder
    implements
        Builder<ObservationsListMineUserUuidErrorComponent,
            ObservationsListMineUserUuidErrorComponentBuilder> {
  _$ObservationsListMineUserUuidErrorComponent? _$v;

  ObservationsListMineUserUuidErrorComponentAttrEnum? _attr;
  ObservationsListMineUserUuidErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsListMineUserUuidErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListMineUserUuidErrorComponentCodeEnum? _code;
  ObservationsListMineUserUuidErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsListMineUserUuidErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListMineUserUuidErrorComponentBuilder() {
    ObservationsListMineUserUuidErrorComponent._defaults(this);
  }

  ObservationsListMineUserUuidErrorComponentBuilder get _$this {
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
  void replace(ObservationsListMineUserUuidErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListMineUserUuidErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListMineUserUuidErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListMineUserUuidErrorComponent build() => _build();

  _$ObservationsListMineUserUuidErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListMineUserUuidErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsListMineUserUuidErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsListMineUserUuidErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsListMineUserUuidErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
