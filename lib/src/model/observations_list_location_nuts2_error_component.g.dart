// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_location_nuts2_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListLocationNuts2ErrorComponentAttrEnum
    _$observationsListLocationNuts2ErrorComponentAttrEnum_locationNuts2 =
    const ObservationsListLocationNuts2ErrorComponentAttrEnum._(
        'locationNuts2');

ObservationsListLocationNuts2ErrorComponentAttrEnum
    _$observationsListLocationNuts2ErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'locationNuts2':
      return _$observationsListLocationNuts2ErrorComponentAttrEnum_locationNuts2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsListLocationNuts2ErrorComponentAttrEnum>
    _$observationsListLocationNuts2ErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsListLocationNuts2ErrorComponentAttrEnum>(const <ObservationsListLocationNuts2ErrorComponentAttrEnum>[
  _$observationsListLocationNuts2ErrorComponentAttrEnum_locationNuts2,
]);

const ObservationsListLocationNuts2ErrorComponentCodeEnum
    _$observationsListLocationNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed =
    const ObservationsListLocationNuts2ErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');

ObservationsListLocationNuts2ErrorComponentCodeEnum
    _$observationsListLocationNuts2ErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$observationsListLocationNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsListLocationNuts2ErrorComponentCodeEnum>
    _$observationsListLocationNuts2ErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsListLocationNuts2ErrorComponentCodeEnum>(const <ObservationsListLocationNuts2ErrorComponentCodeEnum>[
  _$observationsListLocationNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed,
]);

Serializer<ObservationsListLocationNuts2ErrorComponentAttrEnum>
    _$observationsListLocationNuts2ErrorComponentAttrEnumSerializer =
    new _$ObservationsListLocationNuts2ErrorComponentAttrEnumSerializer();
Serializer<ObservationsListLocationNuts2ErrorComponentCodeEnum>
    _$observationsListLocationNuts2ErrorComponentCodeEnumSerializer =
    new _$ObservationsListLocationNuts2ErrorComponentCodeEnumSerializer();

class _$ObservationsListLocationNuts2ErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListLocationNuts2ErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationNuts2': 'location_nuts_2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location_nuts_2': 'locationNuts2',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListLocationNuts2ErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsListLocationNuts2ErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListLocationNuts2ErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListLocationNuts2ErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListLocationNuts2ErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListLocationNuts2ErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListLocationNuts2ErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListLocationNuts2ErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsListLocationNuts2ErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListLocationNuts2ErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListLocationNuts2ErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListLocationNuts2ErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListLocationNuts2ErrorComponent
    extends ObservationsListLocationNuts2ErrorComponent {
  @override
  final ObservationsListLocationNuts2ErrorComponentAttrEnum attr;
  @override
  final ObservationsListLocationNuts2ErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListLocationNuts2ErrorComponent(
          [void Function(ObservationsListLocationNuts2ErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListLocationNuts2ErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsListLocationNuts2ErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListLocationNuts2ErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListLocationNuts2ErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListLocationNuts2ErrorComponent', 'detail');
  }

  @override
  ObservationsListLocationNuts2ErrorComponent rebuild(
          void Function(ObservationsListLocationNuts2ErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListLocationNuts2ErrorComponentBuilder toBuilder() =>
      new ObservationsListLocationNuts2ErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListLocationNuts2ErrorComponent &&
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
            r'ObservationsListLocationNuts2ErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListLocationNuts2ErrorComponentBuilder
    implements
        Builder<ObservationsListLocationNuts2ErrorComponent,
            ObservationsListLocationNuts2ErrorComponentBuilder> {
  _$ObservationsListLocationNuts2ErrorComponent? _$v;

  ObservationsListLocationNuts2ErrorComponentAttrEnum? _attr;
  ObservationsListLocationNuts2ErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsListLocationNuts2ErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListLocationNuts2ErrorComponentCodeEnum? _code;
  ObservationsListLocationNuts2ErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsListLocationNuts2ErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListLocationNuts2ErrorComponentBuilder() {
    ObservationsListLocationNuts2ErrorComponent._defaults(this);
  }

  ObservationsListLocationNuts2ErrorComponentBuilder get _$this {
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
  void replace(ObservationsListLocationNuts2ErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListLocationNuts2ErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListLocationNuts2ErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListLocationNuts2ErrorComponent build() => _build();

  _$ObservationsListLocationNuts2ErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListLocationNuts2ErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsListLocationNuts2ErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsListLocationNuts2ErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsListLocationNuts2ErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
