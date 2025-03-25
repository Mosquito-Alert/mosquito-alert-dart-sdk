// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_location_source_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateLocationSourceErrorComponentAttrEnum
    _$observationsCreateLocationSourceErrorComponentAttrEnum_locationPeriodSource =
    const ObservationsCreateLocationSourceErrorComponentAttrEnum._(
        'locationPeriodSource');
const ObservationsCreateLocationSourceErrorComponentAttrEnum
    _$observationsCreateLocationSourceErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsCreateLocationSourceErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateLocationSourceErrorComponentAttrEnum
    _$observationsCreateLocationSourceErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationPeriodSource':
      return _$observationsCreateLocationSourceErrorComponentAttrEnum_locationPeriodSource;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateLocationSourceErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateLocationSourceErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateLocationSourceErrorComponentAttrEnum>
    _$observationsCreateLocationSourceErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsCreateLocationSourceErrorComponentAttrEnum>(const <ObservationsCreateLocationSourceErrorComponentAttrEnum>[
  _$observationsCreateLocationSourceErrorComponentAttrEnum_locationPeriodSource,
  _$observationsCreateLocationSourceErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsCreateLocationSourceErrorComponentCodeEnum
    _$observationsCreateLocationSourceErrorComponentCodeEnum_invalidChoice =
    const ObservationsCreateLocationSourceErrorComponentCodeEnum._(
        'invalidChoice');
const ObservationsCreateLocationSourceErrorComponentCodeEnum
    _$observationsCreateLocationSourceErrorComponentCodeEnum_null_ =
    const ObservationsCreateLocationSourceErrorComponentCodeEnum._('null_');
const ObservationsCreateLocationSourceErrorComponentCodeEnum
    _$observationsCreateLocationSourceErrorComponentCodeEnum_required_ =
    const ObservationsCreateLocationSourceErrorComponentCodeEnum._('required_');
const ObservationsCreateLocationSourceErrorComponentCodeEnum
    _$observationsCreateLocationSourceErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsCreateLocationSourceErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateLocationSourceErrorComponentCodeEnum
    _$observationsCreateLocationSourceErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsCreateLocationSourceErrorComponentCodeEnum_invalidChoice;
    case 'null_':
      return _$observationsCreateLocationSourceErrorComponentCodeEnum_null_;
    case 'required_':
      return _$observationsCreateLocationSourceErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateLocationSourceErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateLocationSourceErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateLocationSourceErrorComponentCodeEnum>
    _$observationsCreateLocationSourceErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsCreateLocationSourceErrorComponentCodeEnum>(const <ObservationsCreateLocationSourceErrorComponentCodeEnum>[
  _$observationsCreateLocationSourceErrorComponentCodeEnum_invalidChoice,
  _$observationsCreateLocationSourceErrorComponentCodeEnum_null_,
  _$observationsCreateLocationSourceErrorComponentCodeEnum_required_,
  _$observationsCreateLocationSourceErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsCreateLocationSourceErrorComponentAttrEnum>
    _$observationsCreateLocationSourceErrorComponentAttrEnumSerializer =
    new _$ObservationsCreateLocationSourceErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreateLocationSourceErrorComponentCodeEnum>
    _$observationsCreateLocationSourceErrorComponentCodeEnumSerializer =
    new _$ObservationsCreateLocationSourceErrorComponentCodeEnumSerializer();

class _$ObservationsCreateLocationSourceErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateLocationSourceErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationPeriodSource': 'location.source',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location.source': 'locationPeriodSource',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateLocationSourceErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateLocationSourceErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateLocationSourceErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateLocationSourceErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateLocationSourceErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateLocationSourceErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateLocationSourceErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateLocationSourceErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateLocationSourceErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateLocationSourceErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateLocationSourceErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateLocationSourceErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateLocationSourceErrorComponent
    extends ObservationsCreateLocationSourceErrorComponent {
  @override
  final ObservationsCreateLocationSourceErrorComponentAttrEnum attr;
  @override
  final ObservationsCreateLocationSourceErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsCreateLocationSourceErrorComponent(
          [void Function(ObservationsCreateLocationSourceErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreateLocationSourceErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsCreateLocationSourceErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsCreateLocationSourceErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsCreateLocationSourceErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsCreateLocationSourceErrorComponent', 'detail');
  }

  @override
  ObservationsCreateLocationSourceErrorComponent rebuild(
          void Function(ObservationsCreateLocationSourceErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreateLocationSourceErrorComponentBuilder toBuilder() =>
      new ObservationsCreateLocationSourceErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsCreateLocationSourceErrorComponent &&
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
            r'ObservationsCreateLocationSourceErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreateLocationSourceErrorComponentBuilder
    implements
        Builder<ObservationsCreateLocationSourceErrorComponent,
            ObservationsCreateLocationSourceErrorComponentBuilder> {
  _$ObservationsCreateLocationSourceErrorComponent? _$v;

  ObservationsCreateLocationSourceErrorComponentAttrEnum? _attr;
  ObservationsCreateLocationSourceErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(ObservationsCreateLocationSourceErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsCreateLocationSourceErrorComponentCodeEnum? _code;
  ObservationsCreateLocationSourceErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(ObservationsCreateLocationSourceErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreateLocationSourceErrorComponentBuilder() {
    ObservationsCreateLocationSourceErrorComponent._defaults(this);
  }

  ObservationsCreateLocationSourceErrorComponentBuilder get _$this {
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
  void replace(ObservationsCreateLocationSourceErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsCreateLocationSourceErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsCreateLocationSourceErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreateLocationSourceErrorComponent build() => _build();

  _$ObservationsCreateLocationSourceErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreateLocationSourceErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'ObservationsCreateLocationSourceErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'ObservationsCreateLocationSourceErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsCreateLocationSourceErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
