// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_location_country_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListLocationCountryIdErrorComponentAttrEnum
    _$observationsListLocationCountryIdErrorComponentAttrEnum_locationCountryId =
    const ObservationsListLocationCountryIdErrorComponentAttrEnum._(
        'locationCountryId');

ObservationsListLocationCountryIdErrorComponentAttrEnum
    _$observationsListLocationCountryIdErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationCountryId':
      return _$observationsListLocationCountryIdErrorComponentAttrEnum_locationCountryId;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsListLocationCountryIdErrorComponentAttrEnum>
    _$observationsListLocationCountryIdErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsListLocationCountryIdErrorComponentAttrEnum>(const <ObservationsListLocationCountryIdErrorComponentAttrEnum>[
  _$observationsListLocationCountryIdErrorComponentAttrEnum_locationCountryId,
]);

const ObservationsListLocationCountryIdErrorComponentCodeEnum
    _$observationsListLocationCountryIdErrorComponentCodeEnum_invalidChoice =
    const ObservationsListLocationCountryIdErrorComponentCodeEnum._(
        'invalidChoice');

ObservationsListLocationCountryIdErrorComponentCodeEnum
    _$observationsListLocationCountryIdErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsListLocationCountryIdErrorComponentCodeEnum_invalidChoice;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsListLocationCountryIdErrorComponentCodeEnum>
    _$observationsListLocationCountryIdErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsListLocationCountryIdErrorComponentCodeEnum>(const <ObservationsListLocationCountryIdErrorComponentCodeEnum>[
  _$observationsListLocationCountryIdErrorComponentCodeEnum_invalidChoice,
]);

Serializer<ObservationsListLocationCountryIdErrorComponentAttrEnum>
    _$observationsListLocationCountryIdErrorComponentAttrEnumSerializer =
    new _$ObservationsListLocationCountryIdErrorComponentAttrEnumSerializer();
Serializer<ObservationsListLocationCountryIdErrorComponentCodeEnum>
    _$observationsListLocationCountryIdErrorComponentCodeEnumSerializer =
    new _$ObservationsListLocationCountryIdErrorComponentCodeEnumSerializer();

class _$ObservationsListLocationCountryIdErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListLocationCountryIdErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationCountryId': 'location_country_id',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location_country_id': 'locationCountryId',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListLocationCountryIdErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsListLocationCountryIdErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListLocationCountryIdErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListLocationCountryIdErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListLocationCountryIdErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListLocationCountryIdErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListLocationCountryIdErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListLocationCountryIdErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsListLocationCountryIdErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListLocationCountryIdErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListLocationCountryIdErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListLocationCountryIdErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListLocationCountryIdErrorComponent
    extends ObservationsListLocationCountryIdErrorComponent {
  @override
  final ObservationsListLocationCountryIdErrorComponentAttrEnum attr;
  @override
  final ObservationsListLocationCountryIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListLocationCountryIdErrorComponent(
          [void Function(
                  ObservationsListLocationCountryIdErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListLocationCountryIdErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsListLocationCountryIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListLocationCountryIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListLocationCountryIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListLocationCountryIdErrorComponent', 'detail');
  }

  @override
  ObservationsListLocationCountryIdErrorComponent rebuild(
          void Function(ObservationsListLocationCountryIdErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListLocationCountryIdErrorComponentBuilder toBuilder() =>
      new ObservationsListLocationCountryIdErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListLocationCountryIdErrorComponent &&
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
            r'ObservationsListLocationCountryIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListLocationCountryIdErrorComponentBuilder
    implements
        Builder<ObservationsListLocationCountryIdErrorComponent,
            ObservationsListLocationCountryIdErrorComponentBuilder> {
  _$ObservationsListLocationCountryIdErrorComponent? _$v;

  ObservationsListLocationCountryIdErrorComponentAttrEnum? _attr;
  ObservationsListLocationCountryIdErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(ObservationsListLocationCountryIdErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListLocationCountryIdErrorComponentCodeEnum? _code;
  ObservationsListLocationCountryIdErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(ObservationsListLocationCountryIdErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListLocationCountryIdErrorComponentBuilder() {
    ObservationsListLocationCountryIdErrorComponent._defaults(this);
  }

  ObservationsListLocationCountryIdErrorComponentBuilder get _$this {
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
  void replace(ObservationsListLocationCountryIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListLocationCountryIdErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListLocationCountryIdErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListLocationCountryIdErrorComponent build() => _build();

  _$ObservationsListLocationCountryIdErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListLocationCountryIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'ObservationsListLocationCountryIdErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'ObservationsListLocationCountryIdErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsListLocationCountryIdErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
