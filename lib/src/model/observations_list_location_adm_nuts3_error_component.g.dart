// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_location_adm_nuts3_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListLocationAdmNuts3ErrorComponentAttrEnum
    _$observationsListLocationAdmNuts3ErrorComponentAttrEnum_locationAdmNuts3 =
    const ObservationsListLocationAdmNuts3ErrorComponentAttrEnum._(
        'locationAdmNuts3');
const ObservationsListLocationAdmNuts3ErrorComponentAttrEnum
    _$observationsListLocationAdmNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsListLocationAdmNuts3ErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsListLocationAdmNuts3ErrorComponentAttrEnum
    _$observationsListLocationAdmNuts3ErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationAdmNuts3':
      return _$observationsListLocationAdmNuts3ErrorComponentAttrEnum_locationAdmNuts3;
    case 'unknownDefaultOpenApi':
      return _$observationsListLocationAdmNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListLocationAdmNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListLocationAdmNuts3ErrorComponentAttrEnum>
    _$observationsListLocationAdmNuts3ErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsListLocationAdmNuts3ErrorComponentAttrEnum>(const <ObservationsListLocationAdmNuts3ErrorComponentAttrEnum>[
  _$observationsListLocationAdmNuts3ErrorComponentAttrEnum_locationAdmNuts3,
  _$observationsListLocationAdmNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsListLocationAdmNuts3ErrorComponentCodeEnum
    _$observationsListLocationAdmNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed =
    const ObservationsListLocationAdmNuts3ErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const ObservationsListLocationAdmNuts3ErrorComponentCodeEnum
    _$observationsListLocationAdmNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsListLocationAdmNuts3ErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsListLocationAdmNuts3ErrorComponentCodeEnum
    _$observationsListLocationAdmNuts3ErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$observationsListLocationAdmNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$observationsListLocationAdmNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListLocationAdmNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListLocationAdmNuts3ErrorComponentCodeEnum>
    _$observationsListLocationAdmNuts3ErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsListLocationAdmNuts3ErrorComponentCodeEnum>(const <ObservationsListLocationAdmNuts3ErrorComponentCodeEnum>[
  _$observationsListLocationAdmNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$observationsListLocationAdmNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsListLocationAdmNuts3ErrorComponentAttrEnum>
    _$observationsListLocationAdmNuts3ErrorComponentAttrEnumSerializer =
    new _$ObservationsListLocationAdmNuts3ErrorComponentAttrEnumSerializer();
Serializer<ObservationsListLocationAdmNuts3ErrorComponentCodeEnum>
    _$observationsListLocationAdmNuts3ErrorComponentCodeEnumSerializer =
    new _$ObservationsListLocationAdmNuts3ErrorComponentCodeEnumSerializer();

class _$ObservationsListLocationAdmNuts3ErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListLocationAdmNuts3ErrorComponentAttrEnum> {
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
    ObservationsListLocationAdmNuts3ErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsListLocationAdmNuts3ErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListLocationAdmNuts3ErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListLocationAdmNuts3ErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListLocationAdmNuts3ErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListLocationAdmNuts3ErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListLocationAdmNuts3ErrorComponentCodeEnum> {
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
    ObservationsListLocationAdmNuts3ErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsListLocationAdmNuts3ErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListLocationAdmNuts3ErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListLocationAdmNuts3ErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListLocationAdmNuts3ErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListLocationAdmNuts3ErrorComponent
    extends ObservationsListLocationAdmNuts3ErrorComponent {
  @override
  final ObservationsListLocationAdmNuts3ErrorComponentAttrEnum attr;
  @override
  final ObservationsListLocationAdmNuts3ErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListLocationAdmNuts3ErrorComponent(
          [void Function(ObservationsListLocationAdmNuts3ErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListLocationAdmNuts3ErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsListLocationAdmNuts3ErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListLocationAdmNuts3ErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListLocationAdmNuts3ErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListLocationAdmNuts3ErrorComponent', 'detail');
  }

  @override
  ObservationsListLocationAdmNuts3ErrorComponent rebuild(
          void Function(ObservationsListLocationAdmNuts3ErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListLocationAdmNuts3ErrorComponentBuilder toBuilder() =>
      new ObservationsListLocationAdmNuts3ErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListLocationAdmNuts3ErrorComponent &&
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
            r'ObservationsListLocationAdmNuts3ErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListLocationAdmNuts3ErrorComponentBuilder
    implements
        Builder<ObservationsListLocationAdmNuts3ErrorComponent,
            ObservationsListLocationAdmNuts3ErrorComponentBuilder> {
  _$ObservationsListLocationAdmNuts3ErrorComponent? _$v;

  ObservationsListLocationAdmNuts3ErrorComponentAttrEnum? _attr;
  ObservationsListLocationAdmNuts3ErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(ObservationsListLocationAdmNuts3ErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListLocationAdmNuts3ErrorComponentCodeEnum? _code;
  ObservationsListLocationAdmNuts3ErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(ObservationsListLocationAdmNuts3ErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListLocationAdmNuts3ErrorComponentBuilder() {
    ObservationsListLocationAdmNuts3ErrorComponent._defaults(this);
  }

  ObservationsListLocationAdmNuts3ErrorComponentBuilder get _$this {
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
  void replace(ObservationsListLocationAdmNuts3ErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListLocationAdmNuts3ErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListLocationAdmNuts3ErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListLocationAdmNuts3ErrorComponent build() => _build();

  _$ObservationsListLocationAdmNuts3ErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListLocationAdmNuts3ErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'ObservationsListLocationAdmNuts3ErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'ObservationsListLocationAdmNuts3ErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsListLocationAdmNuts3ErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
