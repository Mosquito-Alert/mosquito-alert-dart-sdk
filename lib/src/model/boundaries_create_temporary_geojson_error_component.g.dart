// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boundaries_create_temporary_geojson_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum
    _$boundariesCreateTemporaryGeojsonErrorComponentAttrEnum_geojson =
    const BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum._('geojson');
const BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum
    _$boundariesCreateTemporaryGeojsonErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum
    _$boundariesCreateTemporaryGeojsonErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'geojson':
      return _$boundariesCreateTemporaryGeojsonErrorComponentAttrEnum_geojson;
    case 'unknownDefaultOpenApi':
      return _$boundariesCreateTemporaryGeojsonErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$boundariesCreateTemporaryGeojsonErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum>
    _$boundariesCreateTemporaryGeojsonErrorComponentAttrEnumValues =
    new BuiltSet<
        BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum>(const <BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum>[
  _$boundariesCreateTemporaryGeojsonErrorComponentAttrEnum_geojson,
  _$boundariesCreateTemporaryGeojsonErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum
    _$boundariesCreateTemporaryGeojsonErrorComponentCodeEnum_null_ =
    const BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum._('null_');
const BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum
    _$boundariesCreateTemporaryGeojsonErrorComponentCodeEnum_required_ =
    const BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum._('required_');
const BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum
    _$boundariesCreateTemporaryGeojsonErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum
    _$boundariesCreateTemporaryGeojsonErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'null_':
      return _$boundariesCreateTemporaryGeojsonErrorComponentCodeEnum_null_;
    case 'required_':
      return _$boundariesCreateTemporaryGeojsonErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$boundariesCreateTemporaryGeojsonErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$boundariesCreateTemporaryGeojsonErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum>
    _$boundariesCreateTemporaryGeojsonErrorComponentCodeEnumValues =
    new BuiltSet<
        BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum>(const <BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum>[
  _$boundariesCreateTemporaryGeojsonErrorComponentCodeEnum_null_,
  _$boundariesCreateTemporaryGeojsonErrorComponentCodeEnum_required_,
  _$boundariesCreateTemporaryGeojsonErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum>
    _$boundariesCreateTemporaryGeojsonErrorComponentAttrEnumSerializer =
    new _$BoundariesCreateTemporaryGeojsonErrorComponentAttrEnumSerializer();
Serializer<BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum>
    _$boundariesCreateTemporaryGeojsonErrorComponentCodeEnumSerializer =
    new _$BoundariesCreateTemporaryGeojsonErrorComponentCodeEnumSerializer();

class _$BoundariesCreateTemporaryGeojsonErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'geojson': 'geojson',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'geojson': 'geojson',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BoundariesCreateTemporaryGeojsonErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BoundariesCreateTemporaryGeojsonErrorComponent
    extends BoundariesCreateTemporaryGeojsonErrorComponent {
  @override
  final BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum attr;
  @override
  final BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BoundariesCreateTemporaryGeojsonErrorComponent(
          [void Function(BoundariesCreateTemporaryGeojsonErrorComponentBuilder)?
              updates]) =>
      (new BoundariesCreateTemporaryGeojsonErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BoundariesCreateTemporaryGeojsonErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BoundariesCreateTemporaryGeojsonErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BoundariesCreateTemporaryGeojsonErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BoundariesCreateTemporaryGeojsonErrorComponent', 'detail');
  }

  @override
  BoundariesCreateTemporaryGeojsonErrorComponent rebuild(
          void Function(BoundariesCreateTemporaryGeojsonErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BoundariesCreateTemporaryGeojsonErrorComponentBuilder toBuilder() =>
      new BoundariesCreateTemporaryGeojsonErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BoundariesCreateTemporaryGeojsonErrorComponent &&
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
            r'BoundariesCreateTemporaryGeojsonErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BoundariesCreateTemporaryGeojsonErrorComponentBuilder
    implements
        Builder<BoundariesCreateTemporaryGeojsonErrorComponent,
            BoundariesCreateTemporaryGeojsonErrorComponentBuilder> {
  _$BoundariesCreateTemporaryGeojsonErrorComponent? _$v;

  BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum? _attr;
  BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BoundariesCreateTemporaryGeojsonErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum? _code;
  BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BoundariesCreateTemporaryGeojsonErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BoundariesCreateTemporaryGeojsonErrorComponentBuilder() {
    BoundariesCreateTemporaryGeojsonErrorComponent._defaults(this);
  }

  BoundariesCreateTemporaryGeojsonErrorComponentBuilder get _$this {
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
  void replace(BoundariesCreateTemporaryGeojsonErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BoundariesCreateTemporaryGeojsonErrorComponent;
  }

  @override
  void update(
      void Function(BoundariesCreateTemporaryGeojsonErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BoundariesCreateTemporaryGeojsonErrorComponent build() => _build();

  _$BoundariesCreateTemporaryGeojsonErrorComponent _build() {
    final _$result = _$v ??
        new _$BoundariesCreateTemporaryGeojsonErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'BoundariesCreateTemporaryGeojsonErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'BoundariesCreateTemporaryGeojsonErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BoundariesCreateTemporaryGeojsonErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
