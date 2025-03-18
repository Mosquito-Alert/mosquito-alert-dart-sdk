// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_event_moment_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateEventMomentErrorComponentAttrEnum
    _$observationsCreateEventMomentErrorComponentAttrEnum_eventMoment =
    const ObservationsCreateEventMomentErrorComponentAttrEnum._('eventMoment');
const ObservationsCreateEventMomentErrorComponentAttrEnum
    _$observationsCreateEventMomentErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsCreateEventMomentErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateEventMomentErrorComponentAttrEnum
    _$observationsCreateEventMomentErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'eventMoment':
      return _$observationsCreateEventMomentErrorComponentAttrEnum_eventMoment;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateEventMomentErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateEventMomentErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateEventMomentErrorComponentAttrEnum>
    _$observationsCreateEventMomentErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsCreateEventMomentErrorComponentAttrEnum>(const <ObservationsCreateEventMomentErrorComponentAttrEnum>[
  _$observationsCreateEventMomentErrorComponentAttrEnum_eventMoment,
  _$observationsCreateEventMomentErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsCreateEventMomentErrorComponentCodeEnum
    _$observationsCreateEventMomentErrorComponentCodeEnum_invalidChoice =
    const ObservationsCreateEventMomentErrorComponentCodeEnum._(
        'invalidChoice');
const ObservationsCreateEventMomentErrorComponentCodeEnum
    _$observationsCreateEventMomentErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsCreateEventMomentErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateEventMomentErrorComponentCodeEnum
    _$observationsCreateEventMomentErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsCreateEventMomentErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateEventMomentErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateEventMomentErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateEventMomentErrorComponentCodeEnum>
    _$observationsCreateEventMomentErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsCreateEventMomentErrorComponentCodeEnum>(const <ObservationsCreateEventMomentErrorComponentCodeEnum>[
  _$observationsCreateEventMomentErrorComponentCodeEnum_invalidChoice,
  _$observationsCreateEventMomentErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsCreateEventMomentErrorComponentAttrEnum>
    _$observationsCreateEventMomentErrorComponentAttrEnumSerializer =
    new _$ObservationsCreateEventMomentErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreateEventMomentErrorComponentCodeEnum>
    _$observationsCreateEventMomentErrorComponentCodeEnumSerializer =
    new _$ObservationsCreateEventMomentErrorComponentCodeEnumSerializer();

class _$ObservationsCreateEventMomentErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateEventMomentErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eventMoment': 'event_moment',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'event_moment': 'eventMoment',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateEventMomentErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsCreateEventMomentErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateEventMomentErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateEventMomentErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateEventMomentErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateEventMomentErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateEventMomentErrorComponentCodeEnum> {
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
    ObservationsCreateEventMomentErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsCreateEventMomentErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateEventMomentErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateEventMomentErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateEventMomentErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateEventMomentErrorComponent
    extends ObservationsCreateEventMomentErrorComponent {
  @override
  final ObservationsCreateEventMomentErrorComponentAttrEnum attr;
  @override
  final ObservationsCreateEventMomentErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsCreateEventMomentErrorComponent(
          [void Function(ObservationsCreateEventMomentErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreateEventMomentErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsCreateEventMomentErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsCreateEventMomentErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsCreateEventMomentErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsCreateEventMomentErrorComponent', 'detail');
  }

  @override
  ObservationsCreateEventMomentErrorComponent rebuild(
          void Function(ObservationsCreateEventMomentErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreateEventMomentErrorComponentBuilder toBuilder() =>
      new ObservationsCreateEventMomentErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsCreateEventMomentErrorComponent &&
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
            r'ObservationsCreateEventMomentErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreateEventMomentErrorComponentBuilder
    implements
        Builder<ObservationsCreateEventMomentErrorComponent,
            ObservationsCreateEventMomentErrorComponentBuilder> {
  _$ObservationsCreateEventMomentErrorComponent? _$v;

  ObservationsCreateEventMomentErrorComponentAttrEnum? _attr;
  ObservationsCreateEventMomentErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsCreateEventMomentErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsCreateEventMomentErrorComponentCodeEnum? _code;
  ObservationsCreateEventMomentErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsCreateEventMomentErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreateEventMomentErrorComponentBuilder() {
    ObservationsCreateEventMomentErrorComponent._defaults(this);
  }

  ObservationsCreateEventMomentErrorComponentBuilder get _$this {
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
  void replace(ObservationsCreateEventMomentErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsCreateEventMomentErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsCreateEventMomentErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreateEventMomentErrorComponent build() => _build();

  _$ObservationsCreateEventMomentErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreateEventMomentErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsCreateEventMomentErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsCreateEventMomentErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsCreateEventMomentErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
