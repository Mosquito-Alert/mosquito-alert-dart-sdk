// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_order_by_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListOrderByErrorComponentAttrEnum
    _$observationsListOrderByErrorComponentAttrEnum_orderBy =
    const ObservationsListOrderByErrorComponentAttrEnum._('orderBy');
const ObservationsListOrderByErrorComponentAttrEnum
    _$observationsListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsListOrderByErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsListOrderByErrorComponentAttrEnum
    _$observationsListOrderByErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'orderBy':
      return _$observationsListOrderByErrorComponentAttrEnum_orderBy;
    case 'unknownDefaultOpenApi':
      return _$observationsListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListOrderByErrorComponentAttrEnum>
    _$observationsListOrderByErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsListOrderByErrorComponentAttrEnum>(const <ObservationsListOrderByErrorComponentAttrEnum>[
  _$observationsListOrderByErrorComponentAttrEnum_orderBy,
  _$observationsListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsListOrderByErrorComponentCodeEnum
    _$observationsListOrderByErrorComponentCodeEnum_invalidChoice =
    const ObservationsListOrderByErrorComponentCodeEnum._('invalidChoice');
const ObservationsListOrderByErrorComponentCodeEnum
    _$observationsListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsListOrderByErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsListOrderByErrorComponentCodeEnum
    _$observationsListOrderByErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsListOrderByErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$observationsListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListOrderByErrorComponentCodeEnum>
    _$observationsListOrderByErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsListOrderByErrorComponentCodeEnum>(const <ObservationsListOrderByErrorComponentCodeEnum>[
  _$observationsListOrderByErrorComponentCodeEnum_invalidChoice,
  _$observationsListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsListOrderByErrorComponentAttrEnum>
    _$observationsListOrderByErrorComponentAttrEnumSerializer =
    new _$ObservationsListOrderByErrorComponentAttrEnumSerializer();
Serializer<ObservationsListOrderByErrorComponentCodeEnum>
    _$observationsListOrderByErrorComponentCodeEnumSerializer =
    new _$ObservationsListOrderByErrorComponentCodeEnumSerializer();

class _$ObservationsListOrderByErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<ObservationsListOrderByErrorComponentAttrEnum> {
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
    ObservationsListOrderByErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsListOrderByErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListOrderByErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListOrderByErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListOrderByErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListOrderByErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<ObservationsListOrderByErrorComponentCodeEnum> {
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
    ObservationsListOrderByErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsListOrderByErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListOrderByErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListOrderByErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListOrderByErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListOrderByErrorComponent
    extends ObservationsListOrderByErrorComponent {
  @override
  final ObservationsListOrderByErrorComponentAttrEnum attr;
  @override
  final ObservationsListOrderByErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListOrderByErrorComponent(
          [void Function(ObservationsListOrderByErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListOrderByErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsListOrderByErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListOrderByErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListOrderByErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListOrderByErrorComponent', 'detail');
  }

  @override
  ObservationsListOrderByErrorComponent rebuild(
          void Function(ObservationsListOrderByErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListOrderByErrorComponentBuilder toBuilder() =>
      new ObservationsListOrderByErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListOrderByErrorComponent &&
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
            r'ObservationsListOrderByErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListOrderByErrorComponentBuilder
    implements
        Builder<ObservationsListOrderByErrorComponent,
            ObservationsListOrderByErrorComponentBuilder> {
  _$ObservationsListOrderByErrorComponent? _$v;

  ObservationsListOrderByErrorComponentAttrEnum? _attr;
  ObservationsListOrderByErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsListOrderByErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListOrderByErrorComponentCodeEnum? _code;
  ObservationsListOrderByErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsListOrderByErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListOrderByErrorComponentBuilder() {
    ObservationsListOrderByErrorComponent._defaults(this);
  }

  ObservationsListOrderByErrorComponentBuilder get _$this {
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
  void replace(ObservationsListOrderByErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListOrderByErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListOrderByErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListOrderByErrorComponent build() => _build();

  _$ObservationsListOrderByErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListOrderByErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsListOrderByErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsListOrderByErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'ObservationsListOrderByErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
