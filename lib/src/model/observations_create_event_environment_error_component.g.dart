// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_event_environment_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateEventEnvironmentErrorComponentAttrEnum
    _$observationsCreateEventEnvironmentErrorComponentAttrEnum_eventEnvironment =
    const ObservationsCreateEventEnvironmentErrorComponentAttrEnum._(
        'eventEnvironment');
const ObservationsCreateEventEnvironmentErrorComponentAttrEnum
    _$observationsCreateEventEnvironmentErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsCreateEventEnvironmentErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateEventEnvironmentErrorComponentAttrEnum
    _$observationsCreateEventEnvironmentErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'eventEnvironment':
      return _$observationsCreateEventEnvironmentErrorComponentAttrEnum_eventEnvironment;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateEventEnvironmentErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateEventEnvironmentErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateEventEnvironmentErrorComponentAttrEnum>
    _$observationsCreateEventEnvironmentErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsCreateEventEnvironmentErrorComponentAttrEnum>(const <ObservationsCreateEventEnvironmentErrorComponentAttrEnum>[
  _$observationsCreateEventEnvironmentErrorComponentAttrEnum_eventEnvironment,
  _$observationsCreateEventEnvironmentErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsCreateEventEnvironmentErrorComponentCodeEnum
    _$observationsCreateEventEnvironmentErrorComponentCodeEnum_invalidChoice =
    const ObservationsCreateEventEnvironmentErrorComponentCodeEnum._(
        'invalidChoice');
const ObservationsCreateEventEnvironmentErrorComponentCodeEnum
    _$observationsCreateEventEnvironmentErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsCreateEventEnvironmentErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateEventEnvironmentErrorComponentCodeEnum
    _$observationsCreateEventEnvironmentErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsCreateEventEnvironmentErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateEventEnvironmentErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateEventEnvironmentErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateEventEnvironmentErrorComponentCodeEnum>
    _$observationsCreateEventEnvironmentErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsCreateEventEnvironmentErrorComponentCodeEnum>(const <ObservationsCreateEventEnvironmentErrorComponentCodeEnum>[
  _$observationsCreateEventEnvironmentErrorComponentCodeEnum_invalidChoice,
  _$observationsCreateEventEnvironmentErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsCreateEventEnvironmentErrorComponentAttrEnum>
    _$observationsCreateEventEnvironmentErrorComponentAttrEnumSerializer =
    new _$ObservationsCreateEventEnvironmentErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreateEventEnvironmentErrorComponentCodeEnum>
    _$observationsCreateEventEnvironmentErrorComponentCodeEnumSerializer =
    new _$ObservationsCreateEventEnvironmentErrorComponentCodeEnumSerializer();

class _$ObservationsCreateEventEnvironmentErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateEventEnvironmentErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eventEnvironment': 'event_environment',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'event_environment': 'eventEnvironment',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateEventEnvironmentErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateEventEnvironmentErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateEventEnvironmentErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateEventEnvironmentErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateEventEnvironmentErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateEventEnvironmentErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateEventEnvironmentErrorComponentCodeEnum> {
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
    ObservationsCreateEventEnvironmentErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateEventEnvironmentErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateEventEnvironmentErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateEventEnvironmentErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateEventEnvironmentErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateEventEnvironmentErrorComponent
    extends ObservationsCreateEventEnvironmentErrorComponent {
  @override
  final ObservationsCreateEventEnvironmentErrorComponentAttrEnum attr;
  @override
  final ObservationsCreateEventEnvironmentErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsCreateEventEnvironmentErrorComponent(
          [void Function(
                  ObservationsCreateEventEnvironmentErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreateEventEnvironmentErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsCreateEventEnvironmentErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsCreateEventEnvironmentErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsCreateEventEnvironmentErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsCreateEventEnvironmentErrorComponent', 'detail');
  }

  @override
  ObservationsCreateEventEnvironmentErrorComponent rebuild(
          void Function(ObservationsCreateEventEnvironmentErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreateEventEnvironmentErrorComponentBuilder toBuilder() =>
      new ObservationsCreateEventEnvironmentErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsCreateEventEnvironmentErrorComponent &&
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
            r'ObservationsCreateEventEnvironmentErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreateEventEnvironmentErrorComponentBuilder
    implements
        Builder<ObservationsCreateEventEnvironmentErrorComponent,
            ObservationsCreateEventEnvironmentErrorComponentBuilder> {
  _$ObservationsCreateEventEnvironmentErrorComponent? _$v;

  ObservationsCreateEventEnvironmentErrorComponentAttrEnum? _attr;
  ObservationsCreateEventEnvironmentErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(ObservationsCreateEventEnvironmentErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsCreateEventEnvironmentErrorComponentCodeEnum? _code;
  ObservationsCreateEventEnvironmentErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(ObservationsCreateEventEnvironmentErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreateEventEnvironmentErrorComponentBuilder() {
    ObservationsCreateEventEnvironmentErrorComponent._defaults(this);
  }

  ObservationsCreateEventEnvironmentErrorComponentBuilder get _$this {
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
  void replace(ObservationsCreateEventEnvironmentErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsCreateEventEnvironmentErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsCreateEventEnvironmentErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreateEventEnvironmentErrorComponent build() => _build();

  _$ObservationsCreateEventEnvironmentErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreateEventEnvironmentErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'ObservationsCreateEventEnvironmentErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'ObservationsCreateEventEnvironmentErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsCreateEventEnvironmentErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
