// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_mine_received_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListMineReceivedAtErrorComponentAttrEnum
    _$observationsListMineReceivedAtErrorComponentAttrEnum_receivedAt =
    const ObservationsListMineReceivedAtErrorComponentAttrEnum._('receivedAt');
const ObservationsListMineReceivedAtErrorComponentAttrEnum
    _$observationsListMineReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsListMineReceivedAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsListMineReceivedAtErrorComponentAttrEnum
    _$observationsListMineReceivedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'receivedAt':
      return _$observationsListMineReceivedAtErrorComponentAttrEnum_receivedAt;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListMineReceivedAtErrorComponentAttrEnum>
    _$observationsListMineReceivedAtErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsListMineReceivedAtErrorComponentAttrEnum>(const <ObservationsListMineReceivedAtErrorComponentAttrEnum>[
  _$observationsListMineReceivedAtErrorComponentAttrEnum_receivedAt,
  _$observationsListMineReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsListMineReceivedAtErrorComponentCodeEnum
    _$observationsListMineReceivedAtErrorComponentCodeEnum_invalid =
    const ObservationsListMineReceivedAtErrorComponentCodeEnum._('invalid');
const ObservationsListMineReceivedAtErrorComponentCodeEnum
    _$observationsListMineReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsListMineReceivedAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsListMineReceivedAtErrorComponentCodeEnum
    _$observationsListMineReceivedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$observationsListMineReceivedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListMineReceivedAtErrorComponentCodeEnum>
    _$observationsListMineReceivedAtErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsListMineReceivedAtErrorComponentCodeEnum>(const <ObservationsListMineReceivedAtErrorComponentCodeEnum>[
  _$observationsListMineReceivedAtErrorComponentCodeEnum_invalid,
  _$observationsListMineReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsListMineReceivedAtErrorComponentAttrEnum>
    _$observationsListMineReceivedAtErrorComponentAttrEnumSerializer =
    new _$ObservationsListMineReceivedAtErrorComponentAttrEnumSerializer();
Serializer<ObservationsListMineReceivedAtErrorComponentCodeEnum>
    _$observationsListMineReceivedAtErrorComponentCodeEnumSerializer =
    new _$ObservationsListMineReceivedAtErrorComponentCodeEnumSerializer();

class _$ObservationsListMineReceivedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineReceivedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'receivedAt': 'received_at',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'received_at': 'receivedAt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListMineReceivedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsListMineReceivedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineReceivedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineReceivedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineReceivedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineReceivedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineReceivedAtErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListMineReceivedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsListMineReceivedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineReceivedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineReceivedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineReceivedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineReceivedAtErrorComponent
    extends ObservationsListMineReceivedAtErrorComponent {
  @override
  final ObservationsListMineReceivedAtErrorComponentAttrEnum attr;
  @override
  final ObservationsListMineReceivedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListMineReceivedAtErrorComponent(
          [void Function(ObservationsListMineReceivedAtErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListMineReceivedAtErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsListMineReceivedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListMineReceivedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListMineReceivedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListMineReceivedAtErrorComponent', 'detail');
  }

  @override
  ObservationsListMineReceivedAtErrorComponent rebuild(
          void Function(ObservationsListMineReceivedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListMineReceivedAtErrorComponentBuilder toBuilder() =>
      new ObservationsListMineReceivedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListMineReceivedAtErrorComponent &&
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
            r'ObservationsListMineReceivedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListMineReceivedAtErrorComponentBuilder
    implements
        Builder<ObservationsListMineReceivedAtErrorComponent,
            ObservationsListMineReceivedAtErrorComponentBuilder> {
  _$ObservationsListMineReceivedAtErrorComponent? _$v;

  ObservationsListMineReceivedAtErrorComponentAttrEnum? _attr;
  ObservationsListMineReceivedAtErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(ObservationsListMineReceivedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListMineReceivedAtErrorComponentCodeEnum? _code;
  ObservationsListMineReceivedAtErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(ObservationsListMineReceivedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListMineReceivedAtErrorComponentBuilder() {
    ObservationsListMineReceivedAtErrorComponent._defaults(this);
  }

  ObservationsListMineReceivedAtErrorComponentBuilder get _$this {
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
  void replace(ObservationsListMineReceivedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListMineReceivedAtErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListMineReceivedAtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListMineReceivedAtErrorComponent build() => _build();

  _$ObservationsListMineReceivedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListMineReceivedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsListMineReceivedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsListMineReceivedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsListMineReceivedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
