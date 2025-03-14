// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaigns_list_order_by_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CampaignsListOrderByErrorComponentAttrEnum
    _$campaignsListOrderByErrorComponentAttrEnum_orderBy =
    const CampaignsListOrderByErrorComponentAttrEnum._('orderBy');

CampaignsListOrderByErrorComponentAttrEnum
    _$campaignsListOrderByErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'orderBy':
      return _$campaignsListOrderByErrorComponentAttrEnum_orderBy;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CampaignsListOrderByErrorComponentAttrEnum>
    _$campaignsListOrderByErrorComponentAttrEnumValues = new BuiltSet<
        CampaignsListOrderByErrorComponentAttrEnum>(const <CampaignsListOrderByErrorComponentAttrEnum>[
  _$campaignsListOrderByErrorComponentAttrEnum_orderBy,
]);

const CampaignsListOrderByErrorComponentCodeEnum
    _$campaignsListOrderByErrorComponentCodeEnum_invalidChoice =
    const CampaignsListOrderByErrorComponentCodeEnum._('invalidChoice');

CampaignsListOrderByErrorComponentCodeEnum
    _$campaignsListOrderByErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$campaignsListOrderByErrorComponentCodeEnum_invalidChoice;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CampaignsListOrderByErrorComponentCodeEnum>
    _$campaignsListOrderByErrorComponentCodeEnumValues = new BuiltSet<
        CampaignsListOrderByErrorComponentCodeEnum>(const <CampaignsListOrderByErrorComponentCodeEnum>[
  _$campaignsListOrderByErrorComponentCodeEnum_invalidChoice,
]);

Serializer<CampaignsListOrderByErrorComponentAttrEnum>
    _$campaignsListOrderByErrorComponentAttrEnumSerializer =
    new _$CampaignsListOrderByErrorComponentAttrEnumSerializer();
Serializer<CampaignsListOrderByErrorComponentCodeEnum>
    _$campaignsListOrderByErrorComponentCodeEnumSerializer =
    new _$CampaignsListOrderByErrorComponentCodeEnumSerializer();

class _$CampaignsListOrderByErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<CampaignsListOrderByErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'orderBy': 'order_by',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'order_by': 'orderBy',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CampaignsListOrderByErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'CampaignsListOrderByErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          CampaignsListOrderByErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CampaignsListOrderByErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CampaignsListOrderByErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CampaignsListOrderByErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<CampaignsListOrderByErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CampaignsListOrderByErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'CampaignsListOrderByErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          CampaignsListOrderByErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CampaignsListOrderByErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CampaignsListOrderByErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CampaignsListOrderByErrorComponent
    extends CampaignsListOrderByErrorComponent {
  @override
  final CampaignsListOrderByErrorComponentAttrEnum attr;
  @override
  final CampaignsListOrderByErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$CampaignsListOrderByErrorComponent(
          [void Function(CampaignsListOrderByErrorComponentBuilder)?
              updates]) =>
      (new CampaignsListOrderByErrorComponentBuilder()..update(updates))
          ._build();

  _$CampaignsListOrderByErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'CampaignsListOrderByErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'CampaignsListOrderByErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'CampaignsListOrderByErrorComponent', 'detail');
  }

  @override
  CampaignsListOrderByErrorComponent rebuild(
          void Function(CampaignsListOrderByErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CampaignsListOrderByErrorComponentBuilder toBuilder() =>
      new CampaignsListOrderByErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CampaignsListOrderByErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'CampaignsListOrderByErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class CampaignsListOrderByErrorComponentBuilder
    implements
        Builder<CampaignsListOrderByErrorComponent,
            CampaignsListOrderByErrorComponentBuilder> {
  _$CampaignsListOrderByErrorComponent? _$v;

  CampaignsListOrderByErrorComponentAttrEnum? _attr;
  CampaignsListOrderByErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(CampaignsListOrderByErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  CampaignsListOrderByErrorComponentCodeEnum? _code;
  CampaignsListOrderByErrorComponentCodeEnum? get code => _$this._code;
  set code(CampaignsListOrderByErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  CampaignsListOrderByErrorComponentBuilder() {
    CampaignsListOrderByErrorComponent._defaults(this);
  }

  CampaignsListOrderByErrorComponentBuilder get _$this {
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
  void replace(CampaignsListOrderByErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CampaignsListOrderByErrorComponent;
  }

  @override
  void update(
      void Function(CampaignsListOrderByErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CampaignsListOrderByErrorComponent build() => _build();

  _$CampaignsListOrderByErrorComponent _build() {
    final _$result = _$v ??
        new _$CampaignsListOrderByErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'CampaignsListOrderByErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'CampaignsListOrderByErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'CampaignsListOrderByErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
