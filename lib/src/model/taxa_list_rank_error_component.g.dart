// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taxa_list_rank_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TaxaListRankErrorComponentAttrEnum
    _$taxaListRankErrorComponentAttrEnum_rank =
    const TaxaListRankErrorComponentAttrEnum._('rank');
const TaxaListRankErrorComponentAttrEnum
    _$taxaListRankErrorComponentAttrEnum_unknownDefaultOpenApi =
    const TaxaListRankErrorComponentAttrEnum._('unknownDefaultOpenApi');

TaxaListRankErrorComponentAttrEnum _$taxaListRankErrorComponentAttrEnumValueOf(
    String name) {
  switch (name) {
    case 'rank':
      return _$taxaListRankErrorComponentAttrEnum_rank;
    case 'unknownDefaultOpenApi':
      return _$taxaListRankErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$taxaListRankErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TaxaListRankErrorComponentAttrEnum>
    _$taxaListRankErrorComponentAttrEnumValues = new BuiltSet<
        TaxaListRankErrorComponentAttrEnum>(const <TaxaListRankErrorComponentAttrEnum>[
  _$taxaListRankErrorComponentAttrEnum_rank,
  _$taxaListRankErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const TaxaListRankErrorComponentCodeEnum
    _$taxaListRankErrorComponentCodeEnum_invalidChoice =
    const TaxaListRankErrorComponentCodeEnum._('invalidChoice');
const TaxaListRankErrorComponentCodeEnum
    _$taxaListRankErrorComponentCodeEnum_invalidList =
    const TaxaListRankErrorComponentCodeEnum._('invalidList');
const TaxaListRankErrorComponentCodeEnum
    _$taxaListRankErrorComponentCodeEnum_unknownDefaultOpenApi =
    const TaxaListRankErrorComponentCodeEnum._('unknownDefaultOpenApi');

TaxaListRankErrorComponentCodeEnum _$taxaListRankErrorComponentCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'invalidChoice':
      return _$taxaListRankErrorComponentCodeEnum_invalidChoice;
    case 'invalidList':
      return _$taxaListRankErrorComponentCodeEnum_invalidList;
    case 'unknownDefaultOpenApi':
      return _$taxaListRankErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$taxaListRankErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TaxaListRankErrorComponentCodeEnum>
    _$taxaListRankErrorComponentCodeEnumValues = new BuiltSet<
        TaxaListRankErrorComponentCodeEnum>(const <TaxaListRankErrorComponentCodeEnum>[
  _$taxaListRankErrorComponentCodeEnum_invalidChoice,
  _$taxaListRankErrorComponentCodeEnum_invalidList,
  _$taxaListRankErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<TaxaListRankErrorComponentAttrEnum>
    _$taxaListRankErrorComponentAttrEnumSerializer =
    new _$TaxaListRankErrorComponentAttrEnumSerializer();
Serializer<TaxaListRankErrorComponentCodeEnum>
    _$taxaListRankErrorComponentCodeEnumSerializer =
    new _$TaxaListRankErrorComponentCodeEnumSerializer();

class _$TaxaListRankErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<TaxaListRankErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'rank': 'rank',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'rank': 'rank',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TaxaListRankErrorComponentAttrEnum];
  @override
  final String wireName = 'TaxaListRankErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers, TaxaListRankErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaxaListRankErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaxaListRankErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TaxaListRankErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<TaxaListRankErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'invalidList': 'invalid_list',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'invalid_list': 'invalidList',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TaxaListRankErrorComponentCodeEnum];
  @override
  final String wireName = 'TaxaListRankErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers, TaxaListRankErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaxaListRankErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaxaListRankErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TaxaListRankErrorComponent extends TaxaListRankErrorComponent {
  @override
  final TaxaListRankErrorComponentAttrEnum attr;
  @override
  final TaxaListRankErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$TaxaListRankErrorComponent(
          [void Function(TaxaListRankErrorComponentBuilder)? updates]) =>
      (new TaxaListRankErrorComponentBuilder()..update(updates))._build();

  _$TaxaListRankErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'TaxaListRankErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'TaxaListRankErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'TaxaListRankErrorComponent', 'detail');
  }

  @override
  TaxaListRankErrorComponent rebuild(
          void Function(TaxaListRankErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxaListRankErrorComponentBuilder toBuilder() =>
      new TaxaListRankErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxaListRankErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'TaxaListRankErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class TaxaListRankErrorComponentBuilder
    implements
        Builder<TaxaListRankErrorComponent, TaxaListRankErrorComponentBuilder> {
  _$TaxaListRankErrorComponent? _$v;

  TaxaListRankErrorComponentAttrEnum? _attr;
  TaxaListRankErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(TaxaListRankErrorComponentAttrEnum? attr) => _$this._attr = attr;

  TaxaListRankErrorComponentCodeEnum? _code;
  TaxaListRankErrorComponentCodeEnum? get code => _$this._code;
  set code(TaxaListRankErrorComponentCodeEnum? code) => _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  TaxaListRankErrorComponentBuilder() {
    TaxaListRankErrorComponent._defaults(this);
  }

  TaxaListRankErrorComponentBuilder get _$this {
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
  void replace(TaxaListRankErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaxaListRankErrorComponent;
  }

  @override
  void update(void Function(TaxaListRankErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaxaListRankErrorComponent build() => _build();

  _$TaxaListRankErrorComponent _build() {
    final _$result = _$v ??
        new _$TaxaListRankErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'TaxaListRankErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'TaxaListRankErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'TaxaListRankErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
