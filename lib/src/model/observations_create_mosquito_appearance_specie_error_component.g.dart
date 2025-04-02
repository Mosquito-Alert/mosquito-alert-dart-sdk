// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_mosquito_appearance_specie_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum
    _$observationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum_mosquitoAppearancePeriodSpecie =
    const ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum._(
        'mosquitoAppearancePeriodSpecie');
const ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum
    _$observationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum
    _$observationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'mosquitoAppearancePeriodSpecie':
      return _$observationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum_mosquitoAppearancePeriodSpecie;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum>
    _$observationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum>(const <ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum>[
  _$observationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum_mosquitoAppearancePeriodSpecie,
  _$observationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum
    _$observationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum_invalidChoice =
    const ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum._(
        'invalidChoice');
const ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum
    _$observationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum
    _$observationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum>
    _$observationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum>(const <ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum>[
  _$observationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum_invalidChoice,
  _$observationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum>
    _$observationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnumSerializer =
    new _$ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum>
    _$observationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnumSerializer =
    new _$ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnumSerializer();

class _$ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mosquitoAppearancePeriodSpecie': 'mosquito_appearance.specie',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mosquito_appearance.specie': 'mosquitoAppearancePeriodSpecie',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateMosquitoAppearanceSpecieErrorComponent
    extends ObservationsCreateMosquitoAppearanceSpecieErrorComponent {
  @override
  final ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum attr;
  @override
  final ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsCreateMosquitoAppearanceSpecieErrorComponent(
          [void Function(
                  ObservationsCreateMosquitoAppearanceSpecieErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreateMosquitoAppearanceSpecieErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsCreateMosquitoAppearanceSpecieErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'ObservationsCreateMosquitoAppearanceSpecieErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'ObservationsCreateMosquitoAppearanceSpecieErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'ObservationsCreateMosquitoAppearanceSpecieErrorComponent', 'detail');
  }

  @override
  ObservationsCreateMosquitoAppearanceSpecieErrorComponent rebuild(
          void Function(
                  ObservationsCreateMosquitoAppearanceSpecieErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreateMosquitoAppearanceSpecieErrorComponentBuilder toBuilder() =>
      new ObservationsCreateMosquitoAppearanceSpecieErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsCreateMosquitoAppearanceSpecieErrorComponent &&
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
            r'ObservationsCreateMosquitoAppearanceSpecieErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreateMosquitoAppearanceSpecieErrorComponentBuilder
    implements
        Builder<ObservationsCreateMosquitoAppearanceSpecieErrorComponent,
            ObservationsCreateMosquitoAppearanceSpecieErrorComponentBuilder> {
  _$ObservationsCreateMosquitoAppearanceSpecieErrorComponent? _$v;

  ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum? _attr;
  ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum? _code;
  ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreateMosquitoAppearanceSpecieErrorComponentBuilder() {
    ObservationsCreateMosquitoAppearanceSpecieErrorComponent._defaults(this);
  }

  ObservationsCreateMosquitoAppearanceSpecieErrorComponentBuilder get _$this {
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
  void replace(ObservationsCreateMosquitoAppearanceSpecieErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsCreateMosquitoAppearanceSpecieErrorComponent;
  }

  @override
  void update(
      void Function(
              ObservationsCreateMosquitoAppearanceSpecieErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreateMosquitoAppearanceSpecieErrorComponent build() => _build();

  _$ObservationsCreateMosquitoAppearanceSpecieErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreateMosquitoAppearanceSpecieErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'ObservationsCreateMosquitoAppearanceSpecieErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'ObservationsCreateMosquitoAppearanceSpecieErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'ObservationsCreateMosquitoAppearanceSpecieErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
