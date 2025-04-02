// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_mosquito_appearance_legs_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum
    _$observationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum_mosquitoAppearancePeriodLegs =
    const ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum._(
        'mosquitoAppearancePeriodLegs');
const ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum
    _$observationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum
    _$observationsCreateMosquitoAppearanceLegsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'mosquitoAppearancePeriodLegs':
      return _$observationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum_mosquitoAppearancePeriodLegs;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum>
    _$observationsCreateMosquitoAppearanceLegsErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum>(const <ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum>[
  _$observationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum_mosquitoAppearancePeriodLegs,
  _$observationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum
    _$observationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum_invalidChoice =
    const ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum._(
        'invalidChoice');
const ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum
    _$observationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum
    _$observationsCreateMosquitoAppearanceLegsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum>
    _$observationsCreateMosquitoAppearanceLegsErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum>(const <ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum>[
  _$observationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum_invalidChoice,
  _$observationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum>
    _$observationsCreateMosquitoAppearanceLegsErrorComponentAttrEnumSerializer =
    new _$ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum>
    _$observationsCreateMosquitoAppearanceLegsErrorComponentCodeEnumSerializer =
    new _$ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnumSerializer();

class _$ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mosquitoAppearancePeriodLegs': 'mosquito_appearance.legs',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mosquito_appearance.legs': 'mosquitoAppearancePeriodLegs',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum> {
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
    ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateMosquitoAppearanceLegsErrorComponent
    extends ObservationsCreateMosquitoAppearanceLegsErrorComponent {
  @override
  final ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum attr;
  @override
  final ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsCreateMosquitoAppearanceLegsErrorComponent(
          [void Function(
                  ObservationsCreateMosquitoAppearanceLegsErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreateMosquitoAppearanceLegsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsCreateMosquitoAppearanceLegsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'ObservationsCreateMosquitoAppearanceLegsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'ObservationsCreateMosquitoAppearanceLegsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'ObservationsCreateMosquitoAppearanceLegsErrorComponent', 'detail');
  }

  @override
  ObservationsCreateMosquitoAppearanceLegsErrorComponent rebuild(
          void Function(
                  ObservationsCreateMosquitoAppearanceLegsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreateMosquitoAppearanceLegsErrorComponentBuilder toBuilder() =>
      new ObservationsCreateMosquitoAppearanceLegsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsCreateMosquitoAppearanceLegsErrorComponent &&
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
            r'ObservationsCreateMosquitoAppearanceLegsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreateMosquitoAppearanceLegsErrorComponentBuilder
    implements
        Builder<ObservationsCreateMosquitoAppearanceLegsErrorComponent,
            ObservationsCreateMosquitoAppearanceLegsErrorComponentBuilder> {
  _$ObservationsCreateMosquitoAppearanceLegsErrorComponent? _$v;

  ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum? _attr;
  ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum? _code;
  ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreateMosquitoAppearanceLegsErrorComponentBuilder() {
    ObservationsCreateMosquitoAppearanceLegsErrorComponent._defaults(this);
  }

  ObservationsCreateMosquitoAppearanceLegsErrorComponentBuilder get _$this {
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
  void replace(ObservationsCreateMosquitoAppearanceLegsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsCreateMosquitoAppearanceLegsErrorComponent;
  }

  @override
  void update(
      void Function(
              ObservationsCreateMosquitoAppearanceLegsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreateMosquitoAppearanceLegsErrorComponent build() => _build();

  _$ObservationsCreateMosquitoAppearanceLegsErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreateMosquitoAppearanceLegsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'ObservationsCreateMosquitoAppearanceLegsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'ObservationsCreateMosquitoAppearanceLegsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'ObservationsCreateMosquitoAppearanceLegsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
