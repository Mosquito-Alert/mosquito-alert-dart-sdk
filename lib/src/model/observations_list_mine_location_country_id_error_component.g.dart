// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_mine_location_country_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListMineLocationCountryIdErrorComponentAttrEnum
    _$observationsListMineLocationCountryIdErrorComponentAttrEnum_locationCountryId =
    const ObservationsListMineLocationCountryIdErrorComponentAttrEnum._(
        'locationCountryId');

ObservationsListMineLocationCountryIdErrorComponentAttrEnum
    _$observationsListMineLocationCountryIdErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationCountryId':
      return _$observationsListMineLocationCountryIdErrorComponentAttrEnum_locationCountryId;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsListMineLocationCountryIdErrorComponentAttrEnum>
    _$observationsListMineLocationCountryIdErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsListMineLocationCountryIdErrorComponentAttrEnum>(const <ObservationsListMineLocationCountryIdErrorComponentAttrEnum>[
  _$observationsListMineLocationCountryIdErrorComponentAttrEnum_locationCountryId,
]);

const ObservationsListMineLocationCountryIdErrorComponentCodeEnum
    _$observationsListMineLocationCountryIdErrorComponentCodeEnum_invalidChoice =
    const ObservationsListMineLocationCountryIdErrorComponentCodeEnum._(
        'invalidChoice');

ObservationsListMineLocationCountryIdErrorComponentCodeEnum
    _$observationsListMineLocationCountryIdErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsListMineLocationCountryIdErrorComponentCodeEnum_invalidChoice;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsListMineLocationCountryIdErrorComponentCodeEnum>
    _$observationsListMineLocationCountryIdErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsListMineLocationCountryIdErrorComponentCodeEnum>(const <ObservationsListMineLocationCountryIdErrorComponentCodeEnum>[
  _$observationsListMineLocationCountryIdErrorComponentCodeEnum_invalidChoice,
]);

Serializer<ObservationsListMineLocationCountryIdErrorComponentAttrEnum>
    _$observationsListMineLocationCountryIdErrorComponentAttrEnumSerializer =
    new _$ObservationsListMineLocationCountryIdErrorComponentAttrEnumSerializer();
Serializer<ObservationsListMineLocationCountryIdErrorComponentCodeEnum>
    _$observationsListMineLocationCountryIdErrorComponentCodeEnumSerializer =
    new _$ObservationsListMineLocationCountryIdErrorComponentCodeEnumSerializer();

class _$ObservationsListMineLocationCountryIdErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineLocationCountryIdErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationCountryId': 'location_country_id',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location_country_id': 'locationCountryId',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListMineLocationCountryIdErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsListMineLocationCountryIdErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineLocationCountryIdErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineLocationCountryIdErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineLocationCountryIdErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineLocationCountryIdErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineLocationCountryIdErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListMineLocationCountryIdErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsListMineLocationCountryIdErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineLocationCountryIdErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineLocationCountryIdErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineLocationCountryIdErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineLocationCountryIdErrorComponent
    extends ObservationsListMineLocationCountryIdErrorComponent {
  @override
  final ObservationsListMineLocationCountryIdErrorComponentAttrEnum attr;
  @override
  final ObservationsListMineLocationCountryIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListMineLocationCountryIdErrorComponent(
          [void Function(
                  ObservationsListMineLocationCountryIdErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListMineLocationCountryIdErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsListMineLocationCountryIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListMineLocationCountryIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListMineLocationCountryIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'ObservationsListMineLocationCountryIdErrorComponent', 'detail');
  }

  @override
  ObservationsListMineLocationCountryIdErrorComponent rebuild(
          void Function(
                  ObservationsListMineLocationCountryIdErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListMineLocationCountryIdErrorComponentBuilder toBuilder() =>
      new ObservationsListMineLocationCountryIdErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListMineLocationCountryIdErrorComponent &&
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
            r'ObservationsListMineLocationCountryIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListMineLocationCountryIdErrorComponentBuilder
    implements
        Builder<ObservationsListMineLocationCountryIdErrorComponent,
            ObservationsListMineLocationCountryIdErrorComponentBuilder> {
  _$ObservationsListMineLocationCountryIdErrorComponent? _$v;

  ObservationsListMineLocationCountryIdErrorComponentAttrEnum? _attr;
  ObservationsListMineLocationCountryIdErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(ObservationsListMineLocationCountryIdErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListMineLocationCountryIdErrorComponentCodeEnum? _code;
  ObservationsListMineLocationCountryIdErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(ObservationsListMineLocationCountryIdErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListMineLocationCountryIdErrorComponentBuilder() {
    ObservationsListMineLocationCountryIdErrorComponent._defaults(this);
  }

  ObservationsListMineLocationCountryIdErrorComponentBuilder get _$this {
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
  void replace(ObservationsListMineLocationCountryIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListMineLocationCountryIdErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListMineLocationCountryIdErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListMineLocationCountryIdErrorComponent build() => _build();

  _$ObservationsListMineLocationCountryIdErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListMineLocationCountryIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'ObservationsListMineLocationCountryIdErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'ObservationsListMineLocationCountryIdErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'ObservationsListMineLocationCountryIdErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
