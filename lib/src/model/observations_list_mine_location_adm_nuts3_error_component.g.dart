// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_mine_location_adm_nuts3_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum
    _$observationsListMineLocationAdmNuts3ErrorComponentAttrEnum_locationAdmNuts3 =
    const ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum._(
        'locationAdmNuts3');
const ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum
    _$observationsListMineLocationAdmNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum
    _$observationsListMineLocationAdmNuts3ErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationAdmNuts3':
      return _$observationsListMineLocationAdmNuts3ErrorComponentAttrEnum_locationAdmNuts3;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineLocationAdmNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineLocationAdmNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum>
    _$observationsListMineLocationAdmNuts3ErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum>(const <ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum>[
  _$observationsListMineLocationAdmNuts3ErrorComponentAttrEnum_locationAdmNuts3,
  _$observationsListMineLocationAdmNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum
    _$observationsListMineLocationAdmNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed =
    const ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum
    _$observationsListMineLocationAdmNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum
    _$observationsListMineLocationAdmNuts3ErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$observationsListMineLocationAdmNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineLocationAdmNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineLocationAdmNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum>
    _$observationsListMineLocationAdmNuts3ErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum>(const <ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum>[
  _$observationsListMineLocationAdmNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$observationsListMineLocationAdmNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum>
    _$observationsListMineLocationAdmNuts3ErrorComponentAttrEnumSerializer =
    new _$ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnumSerializer();
Serializer<ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum>
    _$observationsListMineLocationAdmNuts3ErrorComponentCodeEnumSerializer =
    new _$ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnumSerializer();

class _$ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationAdmNuts3': 'location_adm_nuts3',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location_adm_nuts3': 'locationAdmNuts3',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum> {
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
    ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineLocationAdmNuts3ErrorComponent
    extends ObservationsListMineLocationAdmNuts3ErrorComponent {
  @override
  final ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum attr;
  @override
  final ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListMineLocationAdmNuts3ErrorComponent(
          [void Function(
                  ObservationsListMineLocationAdmNuts3ErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListMineLocationAdmNuts3ErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsListMineLocationAdmNuts3ErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListMineLocationAdmNuts3ErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListMineLocationAdmNuts3ErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'ObservationsListMineLocationAdmNuts3ErrorComponent', 'detail');
  }

  @override
  ObservationsListMineLocationAdmNuts3ErrorComponent rebuild(
          void Function(
                  ObservationsListMineLocationAdmNuts3ErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListMineLocationAdmNuts3ErrorComponentBuilder toBuilder() =>
      new ObservationsListMineLocationAdmNuts3ErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListMineLocationAdmNuts3ErrorComponent &&
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
            r'ObservationsListMineLocationAdmNuts3ErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListMineLocationAdmNuts3ErrorComponentBuilder
    implements
        Builder<ObservationsListMineLocationAdmNuts3ErrorComponent,
            ObservationsListMineLocationAdmNuts3ErrorComponentBuilder> {
  _$ObservationsListMineLocationAdmNuts3ErrorComponent? _$v;

  ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum? _attr;
  ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum? _code;
  ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListMineLocationAdmNuts3ErrorComponentBuilder() {
    ObservationsListMineLocationAdmNuts3ErrorComponent._defaults(this);
  }

  ObservationsListMineLocationAdmNuts3ErrorComponentBuilder get _$this {
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
  void replace(ObservationsListMineLocationAdmNuts3ErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListMineLocationAdmNuts3ErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListMineLocationAdmNuts3ErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListMineLocationAdmNuts3ErrorComponent build() => _build();

  _$ObservationsListMineLocationAdmNuts3ErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListMineLocationAdmNuts3ErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'ObservationsListMineLocationAdmNuts3ErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'ObservationsListMineLocationAdmNuts3ErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'ObservationsListMineLocationAdmNuts3ErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
