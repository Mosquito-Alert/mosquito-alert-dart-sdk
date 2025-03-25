// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_mine_location_adm_nuts2_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum
    _$observationsListMineLocationAdmNuts2ErrorComponentAttrEnum_locationAdmNuts2 =
    const ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum._(
        'locationAdmNuts2');
const ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum
    _$observationsListMineLocationAdmNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum
    _$observationsListMineLocationAdmNuts2ErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationAdmNuts2':
      return _$observationsListMineLocationAdmNuts2ErrorComponentAttrEnum_locationAdmNuts2;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineLocationAdmNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineLocationAdmNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum>
    _$observationsListMineLocationAdmNuts2ErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum>(const <ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum>[
  _$observationsListMineLocationAdmNuts2ErrorComponentAttrEnum_locationAdmNuts2,
  _$observationsListMineLocationAdmNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum
    _$observationsListMineLocationAdmNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed =
    const ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum
    _$observationsListMineLocationAdmNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum
    _$observationsListMineLocationAdmNuts2ErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$observationsListMineLocationAdmNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineLocationAdmNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineLocationAdmNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum>
    _$observationsListMineLocationAdmNuts2ErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum>(const <ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum>[
  _$observationsListMineLocationAdmNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$observationsListMineLocationAdmNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum>
    _$observationsListMineLocationAdmNuts2ErrorComponentAttrEnumSerializer =
    new _$ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnumSerializer();
Serializer<ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum>
    _$observationsListMineLocationAdmNuts2ErrorComponentCodeEnumSerializer =
    new _$ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnumSerializer();

class _$ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationAdmNuts2': 'location_adm_nuts2',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location_adm_nuts2': 'locationAdmNuts2',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum> {
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
    ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineLocationAdmNuts2ErrorComponent
    extends ObservationsListMineLocationAdmNuts2ErrorComponent {
  @override
  final ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum attr;
  @override
  final ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListMineLocationAdmNuts2ErrorComponent(
          [void Function(
                  ObservationsListMineLocationAdmNuts2ErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListMineLocationAdmNuts2ErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsListMineLocationAdmNuts2ErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListMineLocationAdmNuts2ErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListMineLocationAdmNuts2ErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'ObservationsListMineLocationAdmNuts2ErrorComponent', 'detail');
  }

  @override
  ObservationsListMineLocationAdmNuts2ErrorComponent rebuild(
          void Function(
                  ObservationsListMineLocationAdmNuts2ErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListMineLocationAdmNuts2ErrorComponentBuilder toBuilder() =>
      new ObservationsListMineLocationAdmNuts2ErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListMineLocationAdmNuts2ErrorComponent &&
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
            r'ObservationsListMineLocationAdmNuts2ErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListMineLocationAdmNuts2ErrorComponentBuilder
    implements
        Builder<ObservationsListMineLocationAdmNuts2ErrorComponent,
            ObservationsListMineLocationAdmNuts2ErrorComponentBuilder> {
  _$ObservationsListMineLocationAdmNuts2ErrorComponent? _$v;

  ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum? _attr;
  ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum? _code;
  ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListMineLocationAdmNuts2ErrorComponentBuilder() {
    ObservationsListMineLocationAdmNuts2ErrorComponent._defaults(this);
  }

  ObservationsListMineLocationAdmNuts2ErrorComponentBuilder get _$this {
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
  void replace(ObservationsListMineLocationAdmNuts2ErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListMineLocationAdmNuts2ErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListMineLocationAdmNuts2ErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListMineLocationAdmNuts2ErrorComponent build() => _build();

  _$ObservationsListMineLocationAdmNuts2ErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListMineLocationAdmNuts2ErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'ObservationsListMineLocationAdmNuts2ErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'ObservationsListMineLocationAdmNuts2ErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'ObservationsListMineLocationAdmNuts2ErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
