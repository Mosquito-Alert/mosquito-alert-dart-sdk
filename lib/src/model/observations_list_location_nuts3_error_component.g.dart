// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_location_nuts3_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListLocationNuts3ErrorComponentAttrEnum
    _$observationsListLocationNuts3ErrorComponentAttrEnum_locationNuts3 =
    const ObservationsListLocationNuts3ErrorComponentAttrEnum._(
        'locationNuts3');

ObservationsListLocationNuts3ErrorComponentAttrEnum
    _$observationsListLocationNuts3ErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'locationNuts3':
      return _$observationsListLocationNuts3ErrorComponentAttrEnum_locationNuts3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsListLocationNuts3ErrorComponentAttrEnum>
    _$observationsListLocationNuts3ErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsListLocationNuts3ErrorComponentAttrEnum>(const <ObservationsListLocationNuts3ErrorComponentAttrEnum>[
  _$observationsListLocationNuts3ErrorComponentAttrEnum_locationNuts3,
]);

const ObservationsListLocationNuts3ErrorComponentCodeEnum
    _$observationsListLocationNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed =
    const ObservationsListLocationNuts3ErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');

ObservationsListLocationNuts3ErrorComponentCodeEnum
    _$observationsListLocationNuts3ErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$observationsListLocationNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsListLocationNuts3ErrorComponentCodeEnum>
    _$observationsListLocationNuts3ErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsListLocationNuts3ErrorComponentCodeEnum>(const <ObservationsListLocationNuts3ErrorComponentCodeEnum>[
  _$observationsListLocationNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed,
]);

Serializer<ObservationsListLocationNuts3ErrorComponentAttrEnum>
    _$observationsListLocationNuts3ErrorComponentAttrEnumSerializer =
    new _$ObservationsListLocationNuts3ErrorComponentAttrEnumSerializer();
Serializer<ObservationsListLocationNuts3ErrorComponentCodeEnum>
    _$observationsListLocationNuts3ErrorComponentCodeEnumSerializer =
    new _$ObservationsListLocationNuts3ErrorComponentCodeEnumSerializer();

class _$ObservationsListLocationNuts3ErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListLocationNuts3ErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationNuts3': 'location_nuts_3',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location_nuts_3': 'locationNuts3',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListLocationNuts3ErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsListLocationNuts3ErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListLocationNuts3ErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListLocationNuts3ErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListLocationNuts3ErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListLocationNuts3ErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListLocationNuts3ErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListLocationNuts3ErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsListLocationNuts3ErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListLocationNuts3ErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListLocationNuts3ErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListLocationNuts3ErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListLocationNuts3ErrorComponent
    extends ObservationsListLocationNuts3ErrorComponent {
  @override
  final ObservationsListLocationNuts3ErrorComponentAttrEnum attr;
  @override
  final ObservationsListLocationNuts3ErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListLocationNuts3ErrorComponent(
          [void Function(ObservationsListLocationNuts3ErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListLocationNuts3ErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsListLocationNuts3ErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListLocationNuts3ErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListLocationNuts3ErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListLocationNuts3ErrorComponent', 'detail');
  }

  @override
  ObservationsListLocationNuts3ErrorComponent rebuild(
          void Function(ObservationsListLocationNuts3ErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListLocationNuts3ErrorComponentBuilder toBuilder() =>
      new ObservationsListLocationNuts3ErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListLocationNuts3ErrorComponent &&
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
            r'ObservationsListLocationNuts3ErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListLocationNuts3ErrorComponentBuilder
    implements
        Builder<ObservationsListLocationNuts3ErrorComponent,
            ObservationsListLocationNuts3ErrorComponentBuilder> {
  _$ObservationsListLocationNuts3ErrorComponent? _$v;

  ObservationsListLocationNuts3ErrorComponentAttrEnum? _attr;
  ObservationsListLocationNuts3ErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsListLocationNuts3ErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListLocationNuts3ErrorComponentCodeEnum? _code;
  ObservationsListLocationNuts3ErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsListLocationNuts3ErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListLocationNuts3ErrorComponentBuilder() {
    ObservationsListLocationNuts3ErrorComponent._defaults(this);
  }

  ObservationsListLocationNuts3ErrorComponentBuilder get _$this {
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
  void replace(ObservationsListLocationNuts3ErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListLocationNuts3ErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListLocationNuts3ErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListLocationNuts3ErrorComponent build() => _build();

  _$ObservationsListLocationNuts3ErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListLocationNuts3ErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsListLocationNuts3ErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsListLocationNuts3ErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsListLocationNuts3ErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
