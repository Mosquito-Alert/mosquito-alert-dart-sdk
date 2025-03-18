// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_mine_location_nuts3_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListMineLocationNuts3ErrorComponentAttrEnum
    _$observationsListMineLocationNuts3ErrorComponentAttrEnum_locationNuts3 =
    const ObservationsListMineLocationNuts3ErrorComponentAttrEnum._(
        'locationNuts3');
const ObservationsListMineLocationNuts3ErrorComponentAttrEnum
    _$observationsListMineLocationNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsListMineLocationNuts3ErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsListMineLocationNuts3ErrorComponentAttrEnum
    _$observationsListMineLocationNuts3ErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationNuts3':
      return _$observationsListMineLocationNuts3ErrorComponentAttrEnum_locationNuts3;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineLocationNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineLocationNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListMineLocationNuts3ErrorComponentAttrEnum>
    _$observationsListMineLocationNuts3ErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsListMineLocationNuts3ErrorComponentAttrEnum>(const <ObservationsListMineLocationNuts3ErrorComponentAttrEnum>[
  _$observationsListMineLocationNuts3ErrorComponentAttrEnum_locationNuts3,
  _$observationsListMineLocationNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsListMineLocationNuts3ErrorComponentCodeEnum
    _$observationsListMineLocationNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed =
    const ObservationsListMineLocationNuts3ErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const ObservationsListMineLocationNuts3ErrorComponentCodeEnum
    _$observationsListMineLocationNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsListMineLocationNuts3ErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsListMineLocationNuts3ErrorComponentCodeEnum
    _$observationsListMineLocationNuts3ErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$observationsListMineLocationNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineLocationNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineLocationNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListMineLocationNuts3ErrorComponentCodeEnum>
    _$observationsListMineLocationNuts3ErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsListMineLocationNuts3ErrorComponentCodeEnum>(const <ObservationsListMineLocationNuts3ErrorComponentCodeEnum>[
  _$observationsListMineLocationNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$observationsListMineLocationNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsListMineLocationNuts3ErrorComponentAttrEnum>
    _$observationsListMineLocationNuts3ErrorComponentAttrEnumSerializer =
    new _$ObservationsListMineLocationNuts3ErrorComponentAttrEnumSerializer();
Serializer<ObservationsListMineLocationNuts3ErrorComponentCodeEnum>
    _$observationsListMineLocationNuts3ErrorComponentCodeEnumSerializer =
    new _$ObservationsListMineLocationNuts3ErrorComponentCodeEnumSerializer();

class _$ObservationsListMineLocationNuts3ErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineLocationNuts3ErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationNuts3': 'location_nuts_3',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location_nuts_3': 'locationNuts3',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListMineLocationNuts3ErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsListMineLocationNuts3ErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineLocationNuts3ErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineLocationNuts3ErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineLocationNuts3ErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineLocationNuts3ErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineLocationNuts3ErrorComponentCodeEnum> {
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
    ObservationsListMineLocationNuts3ErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsListMineLocationNuts3ErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineLocationNuts3ErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineLocationNuts3ErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineLocationNuts3ErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineLocationNuts3ErrorComponent
    extends ObservationsListMineLocationNuts3ErrorComponent {
  @override
  final ObservationsListMineLocationNuts3ErrorComponentAttrEnum attr;
  @override
  final ObservationsListMineLocationNuts3ErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListMineLocationNuts3ErrorComponent(
          [void Function(
                  ObservationsListMineLocationNuts3ErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListMineLocationNuts3ErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsListMineLocationNuts3ErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListMineLocationNuts3ErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListMineLocationNuts3ErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListMineLocationNuts3ErrorComponent', 'detail');
  }

  @override
  ObservationsListMineLocationNuts3ErrorComponent rebuild(
          void Function(ObservationsListMineLocationNuts3ErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListMineLocationNuts3ErrorComponentBuilder toBuilder() =>
      new ObservationsListMineLocationNuts3ErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListMineLocationNuts3ErrorComponent &&
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
            r'ObservationsListMineLocationNuts3ErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListMineLocationNuts3ErrorComponentBuilder
    implements
        Builder<ObservationsListMineLocationNuts3ErrorComponent,
            ObservationsListMineLocationNuts3ErrorComponentBuilder> {
  _$ObservationsListMineLocationNuts3ErrorComponent? _$v;

  ObservationsListMineLocationNuts3ErrorComponentAttrEnum? _attr;
  ObservationsListMineLocationNuts3ErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(ObservationsListMineLocationNuts3ErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListMineLocationNuts3ErrorComponentCodeEnum? _code;
  ObservationsListMineLocationNuts3ErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(ObservationsListMineLocationNuts3ErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListMineLocationNuts3ErrorComponentBuilder() {
    ObservationsListMineLocationNuts3ErrorComponent._defaults(this);
  }

  ObservationsListMineLocationNuts3ErrorComponentBuilder get _$this {
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
  void replace(ObservationsListMineLocationNuts3ErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListMineLocationNuts3ErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListMineLocationNuts3ErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListMineLocationNuts3ErrorComponent build() => _build();

  _$ObservationsListMineLocationNuts3ErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListMineLocationNuts3ErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'ObservationsListMineLocationNuts3ErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'ObservationsListMineLocationNuts3ErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsListMineLocationNuts3ErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
