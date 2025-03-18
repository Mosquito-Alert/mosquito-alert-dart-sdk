// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_mine_location_nuts2_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListMineLocationNuts2ErrorComponentAttrEnum
    _$observationsListMineLocationNuts2ErrorComponentAttrEnum_locationNuts2 =
    const ObservationsListMineLocationNuts2ErrorComponentAttrEnum._(
        'locationNuts2');
const ObservationsListMineLocationNuts2ErrorComponentAttrEnum
    _$observationsListMineLocationNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsListMineLocationNuts2ErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsListMineLocationNuts2ErrorComponentAttrEnum
    _$observationsListMineLocationNuts2ErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationNuts2':
      return _$observationsListMineLocationNuts2ErrorComponentAttrEnum_locationNuts2;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineLocationNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineLocationNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListMineLocationNuts2ErrorComponentAttrEnum>
    _$observationsListMineLocationNuts2ErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsListMineLocationNuts2ErrorComponentAttrEnum>(const <ObservationsListMineLocationNuts2ErrorComponentAttrEnum>[
  _$observationsListMineLocationNuts2ErrorComponentAttrEnum_locationNuts2,
  _$observationsListMineLocationNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsListMineLocationNuts2ErrorComponentCodeEnum
    _$observationsListMineLocationNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed =
    const ObservationsListMineLocationNuts2ErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const ObservationsListMineLocationNuts2ErrorComponentCodeEnum
    _$observationsListMineLocationNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsListMineLocationNuts2ErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsListMineLocationNuts2ErrorComponentCodeEnum
    _$observationsListMineLocationNuts2ErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$observationsListMineLocationNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineLocationNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineLocationNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListMineLocationNuts2ErrorComponentCodeEnum>
    _$observationsListMineLocationNuts2ErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsListMineLocationNuts2ErrorComponentCodeEnum>(const <ObservationsListMineLocationNuts2ErrorComponentCodeEnum>[
  _$observationsListMineLocationNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$observationsListMineLocationNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsListMineLocationNuts2ErrorComponentAttrEnum>
    _$observationsListMineLocationNuts2ErrorComponentAttrEnumSerializer =
    new _$ObservationsListMineLocationNuts2ErrorComponentAttrEnumSerializer();
Serializer<ObservationsListMineLocationNuts2ErrorComponentCodeEnum>
    _$observationsListMineLocationNuts2ErrorComponentCodeEnumSerializer =
    new _$ObservationsListMineLocationNuts2ErrorComponentCodeEnumSerializer();

class _$ObservationsListMineLocationNuts2ErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineLocationNuts2ErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationNuts2': 'location_nuts_2',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location_nuts_2': 'locationNuts2',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListMineLocationNuts2ErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsListMineLocationNuts2ErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineLocationNuts2ErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineLocationNuts2ErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineLocationNuts2ErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineLocationNuts2ErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineLocationNuts2ErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListMineLocationNuts2ErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsListMineLocationNuts2ErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineLocationNuts2ErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineLocationNuts2ErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineLocationNuts2ErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineLocationNuts2ErrorComponent
    extends ObservationsListMineLocationNuts2ErrorComponent {
  @override
  final ObservationsListMineLocationNuts2ErrorComponentAttrEnum attr;
  @override
  final ObservationsListMineLocationNuts2ErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListMineLocationNuts2ErrorComponent(
          [void Function(
                  ObservationsListMineLocationNuts2ErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListMineLocationNuts2ErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsListMineLocationNuts2ErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListMineLocationNuts2ErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListMineLocationNuts2ErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListMineLocationNuts2ErrorComponent', 'detail');
  }

  @override
  ObservationsListMineLocationNuts2ErrorComponent rebuild(
          void Function(ObservationsListMineLocationNuts2ErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListMineLocationNuts2ErrorComponentBuilder toBuilder() =>
      new ObservationsListMineLocationNuts2ErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListMineLocationNuts2ErrorComponent &&
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
            r'ObservationsListMineLocationNuts2ErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListMineLocationNuts2ErrorComponentBuilder
    implements
        Builder<ObservationsListMineLocationNuts2ErrorComponent,
            ObservationsListMineLocationNuts2ErrorComponentBuilder> {
  _$ObservationsListMineLocationNuts2ErrorComponent? _$v;

  ObservationsListMineLocationNuts2ErrorComponentAttrEnum? _attr;
  ObservationsListMineLocationNuts2ErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(ObservationsListMineLocationNuts2ErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListMineLocationNuts2ErrorComponentCodeEnum? _code;
  ObservationsListMineLocationNuts2ErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(ObservationsListMineLocationNuts2ErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListMineLocationNuts2ErrorComponentBuilder() {
    ObservationsListMineLocationNuts2ErrorComponent._defaults(this);
  }

  ObservationsListMineLocationNuts2ErrorComponentBuilder get _$this {
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
  void replace(ObservationsListMineLocationNuts2ErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListMineLocationNuts2ErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListMineLocationNuts2ErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListMineLocationNuts2ErrorComponent build() => _build();

  _$ObservationsListMineLocationNuts2ErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListMineLocationNuts2ErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'ObservationsListMineLocationNuts2ErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'ObservationsListMineLocationNuts2ErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsListMineLocationNuts2ErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
