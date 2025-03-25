// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_location_adm_nuts2_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListLocationAdmNuts2ErrorComponentAttrEnum
    _$observationsListLocationAdmNuts2ErrorComponentAttrEnum_locationAdmNuts2 =
    const ObservationsListLocationAdmNuts2ErrorComponentAttrEnum._(
        'locationAdmNuts2');
const ObservationsListLocationAdmNuts2ErrorComponentAttrEnum
    _$observationsListLocationAdmNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsListLocationAdmNuts2ErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsListLocationAdmNuts2ErrorComponentAttrEnum
    _$observationsListLocationAdmNuts2ErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationAdmNuts2':
      return _$observationsListLocationAdmNuts2ErrorComponentAttrEnum_locationAdmNuts2;
    case 'unknownDefaultOpenApi':
      return _$observationsListLocationAdmNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListLocationAdmNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListLocationAdmNuts2ErrorComponentAttrEnum>
    _$observationsListLocationAdmNuts2ErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsListLocationAdmNuts2ErrorComponentAttrEnum>(const <ObservationsListLocationAdmNuts2ErrorComponentAttrEnum>[
  _$observationsListLocationAdmNuts2ErrorComponentAttrEnum_locationAdmNuts2,
  _$observationsListLocationAdmNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsListLocationAdmNuts2ErrorComponentCodeEnum
    _$observationsListLocationAdmNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed =
    const ObservationsListLocationAdmNuts2ErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const ObservationsListLocationAdmNuts2ErrorComponentCodeEnum
    _$observationsListLocationAdmNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsListLocationAdmNuts2ErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsListLocationAdmNuts2ErrorComponentCodeEnum
    _$observationsListLocationAdmNuts2ErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$observationsListLocationAdmNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$observationsListLocationAdmNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListLocationAdmNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListLocationAdmNuts2ErrorComponentCodeEnum>
    _$observationsListLocationAdmNuts2ErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsListLocationAdmNuts2ErrorComponentCodeEnum>(const <ObservationsListLocationAdmNuts2ErrorComponentCodeEnum>[
  _$observationsListLocationAdmNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$observationsListLocationAdmNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsListLocationAdmNuts2ErrorComponentAttrEnum>
    _$observationsListLocationAdmNuts2ErrorComponentAttrEnumSerializer =
    new _$ObservationsListLocationAdmNuts2ErrorComponentAttrEnumSerializer();
Serializer<ObservationsListLocationAdmNuts2ErrorComponentCodeEnum>
    _$observationsListLocationAdmNuts2ErrorComponentCodeEnumSerializer =
    new _$ObservationsListLocationAdmNuts2ErrorComponentCodeEnumSerializer();

class _$ObservationsListLocationAdmNuts2ErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListLocationAdmNuts2ErrorComponentAttrEnum> {
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
    ObservationsListLocationAdmNuts2ErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsListLocationAdmNuts2ErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListLocationAdmNuts2ErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListLocationAdmNuts2ErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListLocationAdmNuts2ErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListLocationAdmNuts2ErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListLocationAdmNuts2ErrorComponentCodeEnum> {
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
    ObservationsListLocationAdmNuts2ErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsListLocationAdmNuts2ErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListLocationAdmNuts2ErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListLocationAdmNuts2ErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListLocationAdmNuts2ErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListLocationAdmNuts2ErrorComponent
    extends ObservationsListLocationAdmNuts2ErrorComponent {
  @override
  final ObservationsListLocationAdmNuts2ErrorComponentAttrEnum attr;
  @override
  final ObservationsListLocationAdmNuts2ErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListLocationAdmNuts2ErrorComponent(
          [void Function(ObservationsListLocationAdmNuts2ErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListLocationAdmNuts2ErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsListLocationAdmNuts2ErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListLocationAdmNuts2ErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListLocationAdmNuts2ErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListLocationAdmNuts2ErrorComponent', 'detail');
  }

  @override
  ObservationsListLocationAdmNuts2ErrorComponent rebuild(
          void Function(ObservationsListLocationAdmNuts2ErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListLocationAdmNuts2ErrorComponentBuilder toBuilder() =>
      new ObservationsListLocationAdmNuts2ErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListLocationAdmNuts2ErrorComponent &&
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
            r'ObservationsListLocationAdmNuts2ErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListLocationAdmNuts2ErrorComponentBuilder
    implements
        Builder<ObservationsListLocationAdmNuts2ErrorComponent,
            ObservationsListLocationAdmNuts2ErrorComponentBuilder> {
  _$ObservationsListLocationAdmNuts2ErrorComponent? _$v;

  ObservationsListLocationAdmNuts2ErrorComponentAttrEnum? _attr;
  ObservationsListLocationAdmNuts2ErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(ObservationsListLocationAdmNuts2ErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListLocationAdmNuts2ErrorComponentCodeEnum? _code;
  ObservationsListLocationAdmNuts2ErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(ObservationsListLocationAdmNuts2ErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListLocationAdmNuts2ErrorComponentBuilder() {
    ObservationsListLocationAdmNuts2ErrorComponent._defaults(this);
  }

  ObservationsListLocationAdmNuts2ErrorComponentBuilder get _$this {
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
  void replace(ObservationsListLocationAdmNuts2ErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListLocationAdmNuts2ErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListLocationAdmNuts2ErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListLocationAdmNuts2ErrorComponent build() => _build();

  _$ObservationsListLocationAdmNuts2ErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListLocationAdmNuts2ErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'ObservationsListLocationAdmNuts2ErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'ObservationsListLocationAdmNuts2ErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsListLocationAdmNuts2ErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
