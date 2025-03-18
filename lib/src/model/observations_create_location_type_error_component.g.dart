// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_location_type_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateLocationTypeErrorComponentAttrEnum
    _$observationsCreateLocationTypeErrorComponentAttrEnum_locationPeriodType =
    const ObservationsCreateLocationTypeErrorComponentAttrEnum._(
        'locationPeriodType');
const ObservationsCreateLocationTypeErrorComponentAttrEnum
    _$observationsCreateLocationTypeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsCreateLocationTypeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateLocationTypeErrorComponentAttrEnum
    _$observationsCreateLocationTypeErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'locationPeriodType':
      return _$observationsCreateLocationTypeErrorComponentAttrEnum_locationPeriodType;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateLocationTypeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateLocationTypeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateLocationTypeErrorComponentAttrEnum>
    _$observationsCreateLocationTypeErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsCreateLocationTypeErrorComponentAttrEnum>(const <ObservationsCreateLocationTypeErrorComponentAttrEnum>[
  _$observationsCreateLocationTypeErrorComponentAttrEnum_locationPeriodType,
  _$observationsCreateLocationTypeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsCreateLocationTypeErrorComponentCodeEnum
    _$observationsCreateLocationTypeErrorComponentCodeEnum_invalidChoice =
    const ObservationsCreateLocationTypeErrorComponentCodeEnum._(
        'invalidChoice');
const ObservationsCreateLocationTypeErrorComponentCodeEnum
    _$observationsCreateLocationTypeErrorComponentCodeEnum_null_ =
    const ObservationsCreateLocationTypeErrorComponentCodeEnum._('null_');
const ObservationsCreateLocationTypeErrorComponentCodeEnum
    _$observationsCreateLocationTypeErrorComponentCodeEnum_required_ =
    const ObservationsCreateLocationTypeErrorComponentCodeEnum._('required_');
const ObservationsCreateLocationTypeErrorComponentCodeEnum
    _$observationsCreateLocationTypeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsCreateLocationTypeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateLocationTypeErrorComponentCodeEnum
    _$observationsCreateLocationTypeErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsCreateLocationTypeErrorComponentCodeEnum_invalidChoice;
    case 'null_':
      return _$observationsCreateLocationTypeErrorComponentCodeEnum_null_;
    case 'required_':
      return _$observationsCreateLocationTypeErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateLocationTypeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateLocationTypeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateLocationTypeErrorComponentCodeEnum>
    _$observationsCreateLocationTypeErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsCreateLocationTypeErrorComponentCodeEnum>(const <ObservationsCreateLocationTypeErrorComponentCodeEnum>[
  _$observationsCreateLocationTypeErrorComponentCodeEnum_invalidChoice,
  _$observationsCreateLocationTypeErrorComponentCodeEnum_null_,
  _$observationsCreateLocationTypeErrorComponentCodeEnum_required_,
  _$observationsCreateLocationTypeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsCreateLocationTypeErrorComponentAttrEnum>
    _$observationsCreateLocationTypeErrorComponentAttrEnumSerializer =
    new _$ObservationsCreateLocationTypeErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreateLocationTypeErrorComponentCodeEnum>
    _$observationsCreateLocationTypeErrorComponentCodeEnumSerializer =
    new _$ObservationsCreateLocationTypeErrorComponentCodeEnumSerializer();

class _$ObservationsCreateLocationTypeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateLocationTypeErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationPeriodType': 'location.type',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location.type': 'locationPeriodType',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateLocationTypeErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateLocationTypeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateLocationTypeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateLocationTypeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateLocationTypeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateLocationTypeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateLocationTypeErrorComponentCodeEnum> {
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
    ObservationsCreateLocationTypeErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateLocationTypeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateLocationTypeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateLocationTypeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateLocationTypeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateLocationTypeErrorComponent
    extends ObservationsCreateLocationTypeErrorComponent {
  @override
  final ObservationsCreateLocationTypeErrorComponentAttrEnum attr;
  @override
  final ObservationsCreateLocationTypeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsCreateLocationTypeErrorComponent(
          [void Function(ObservationsCreateLocationTypeErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreateLocationTypeErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsCreateLocationTypeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsCreateLocationTypeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsCreateLocationTypeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsCreateLocationTypeErrorComponent', 'detail');
  }

  @override
  ObservationsCreateLocationTypeErrorComponent rebuild(
          void Function(ObservationsCreateLocationTypeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreateLocationTypeErrorComponentBuilder toBuilder() =>
      new ObservationsCreateLocationTypeErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsCreateLocationTypeErrorComponent &&
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
            r'ObservationsCreateLocationTypeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreateLocationTypeErrorComponentBuilder
    implements
        Builder<ObservationsCreateLocationTypeErrorComponent,
            ObservationsCreateLocationTypeErrorComponentBuilder> {
  _$ObservationsCreateLocationTypeErrorComponent? _$v;

  ObservationsCreateLocationTypeErrorComponentAttrEnum? _attr;
  ObservationsCreateLocationTypeErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(ObservationsCreateLocationTypeErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsCreateLocationTypeErrorComponentCodeEnum? _code;
  ObservationsCreateLocationTypeErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(ObservationsCreateLocationTypeErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreateLocationTypeErrorComponentBuilder() {
    ObservationsCreateLocationTypeErrorComponent._defaults(this);
  }

  ObservationsCreateLocationTypeErrorComponentBuilder get _$this {
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
  void replace(ObservationsCreateLocationTypeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsCreateLocationTypeErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsCreateLocationTypeErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreateLocationTypeErrorComponent build() => _build();

  _$ObservationsCreateLocationTypeErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreateLocationTypeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsCreateLocationTypeErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsCreateLocationTypeErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsCreateLocationTypeErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
