// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_mine_order_by_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListMineOrderByErrorComponentAttrEnum
    _$observationsListMineOrderByErrorComponentAttrEnum_orderBy =
    const ObservationsListMineOrderByErrorComponentAttrEnum._('orderBy');
const ObservationsListMineOrderByErrorComponentAttrEnum
    _$observationsListMineOrderByErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsListMineOrderByErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsListMineOrderByErrorComponentAttrEnum
    _$observationsListMineOrderByErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'orderBy':
      return _$observationsListMineOrderByErrorComponentAttrEnum_orderBy;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListMineOrderByErrorComponentAttrEnum>
    _$observationsListMineOrderByErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsListMineOrderByErrorComponentAttrEnum>(const <ObservationsListMineOrderByErrorComponentAttrEnum>[
  _$observationsListMineOrderByErrorComponentAttrEnum_orderBy,
  _$observationsListMineOrderByErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsListMineOrderByErrorComponentCodeEnum
    _$observationsListMineOrderByErrorComponentCodeEnum_invalidChoice =
    const ObservationsListMineOrderByErrorComponentCodeEnum._('invalidChoice');
const ObservationsListMineOrderByErrorComponentCodeEnum
    _$observationsListMineOrderByErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsListMineOrderByErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsListMineOrderByErrorComponentCodeEnum
    _$observationsListMineOrderByErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsListMineOrderByErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListMineOrderByErrorComponentCodeEnum>
    _$observationsListMineOrderByErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsListMineOrderByErrorComponentCodeEnum>(const <ObservationsListMineOrderByErrorComponentCodeEnum>[
  _$observationsListMineOrderByErrorComponentCodeEnum_invalidChoice,
  _$observationsListMineOrderByErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsListMineOrderByErrorComponentAttrEnum>
    _$observationsListMineOrderByErrorComponentAttrEnumSerializer =
    new _$ObservationsListMineOrderByErrorComponentAttrEnumSerializer();
Serializer<ObservationsListMineOrderByErrorComponentCodeEnum>
    _$observationsListMineOrderByErrorComponentCodeEnumSerializer =
    new _$ObservationsListMineOrderByErrorComponentCodeEnumSerializer();

class _$ObservationsListMineOrderByErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<ObservationsListMineOrderByErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'orderBy': 'order_by',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'order_by': 'orderBy',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListMineOrderByErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsListMineOrderByErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineOrderByErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineOrderByErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineOrderByErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineOrderByErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<ObservationsListMineOrderByErrorComponentCodeEnum> {
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
    ObservationsListMineOrderByErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsListMineOrderByErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineOrderByErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineOrderByErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineOrderByErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineOrderByErrorComponent
    extends ObservationsListMineOrderByErrorComponent {
  @override
  final ObservationsListMineOrderByErrorComponentAttrEnum attr;
  @override
  final ObservationsListMineOrderByErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListMineOrderByErrorComponent(
          [void Function(ObservationsListMineOrderByErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListMineOrderByErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsListMineOrderByErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListMineOrderByErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListMineOrderByErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListMineOrderByErrorComponent', 'detail');
  }

  @override
  ObservationsListMineOrderByErrorComponent rebuild(
          void Function(ObservationsListMineOrderByErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListMineOrderByErrorComponentBuilder toBuilder() =>
      new ObservationsListMineOrderByErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListMineOrderByErrorComponent &&
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
            r'ObservationsListMineOrderByErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListMineOrderByErrorComponentBuilder
    implements
        Builder<ObservationsListMineOrderByErrorComponent,
            ObservationsListMineOrderByErrorComponentBuilder> {
  _$ObservationsListMineOrderByErrorComponent? _$v;

  ObservationsListMineOrderByErrorComponentAttrEnum? _attr;
  ObservationsListMineOrderByErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsListMineOrderByErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListMineOrderByErrorComponentCodeEnum? _code;
  ObservationsListMineOrderByErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsListMineOrderByErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListMineOrderByErrorComponentBuilder() {
    ObservationsListMineOrderByErrorComponent._defaults(this);
  }

  ObservationsListMineOrderByErrorComponentBuilder get _$this {
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
  void replace(ObservationsListMineOrderByErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListMineOrderByErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListMineOrderByErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListMineOrderByErrorComponent build() => _build();

  _$ObservationsListMineOrderByErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListMineOrderByErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsListMineOrderByErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsListMineOrderByErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsListMineOrderByErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
