// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaigns_list_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CampaignsListErrorAttrEnum _$campaignsListErrorAttrEnum_orderBy =
    const CampaignsListErrorAttrEnum._('orderBy');

CampaignsListErrorAttrEnum _$campaignsListErrorAttrEnumValueOf(String name) {
  switch (name) {
    case 'orderBy':
      return _$campaignsListErrorAttrEnum_orderBy;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CampaignsListErrorAttrEnum> _$campaignsListErrorAttrEnumValues =
    new BuiltSet<CampaignsListErrorAttrEnum>(const <CampaignsListErrorAttrEnum>[
  _$campaignsListErrorAttrEnum_orderBy,
]);

const CampaignsListErrorCodeEnum _$campaignsListErrorCodeEnum_invalidChoice =
    const CampaignsListErrorCodeEnum._('invalidChoice');

CampaignsListErrorCodeEnum _$campaignsListErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$campaignsListErrorCodeEnum_invalidChoice;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CampaignsListErrorCodeEnum> _$campaignsListErrorCodeEnumValues =
    new BuiltSet<CampaignsListErrorCodeEnum>(const <CampaignsListErrorCodeEnum>[
  _$campaignsListErrorCodeEnum_invalidChoice,
]);

Serializer<CampaignsListErrorAttrEnum> _$campaignsListErrorAttrEnumSerializer =
    new _$CampaignsListErrorAttrEnumSerializer();
Serializer<CampaignsListErrorCodeEnum> _$campaignsListErrorCodeEnumSerializer =
    new _$CampaignsListErrorCodeEnumSerializer();

class _$CampaignsListErrorAttrEnumSerializer
    implements PrimitiveSerializer<CampaignsListErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'orderBy': 'order_by',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'order_by': 'orderBy',
  };

  @override
  final Iterable<Type> types = const <Type>[CampaignsListErrorAttrEnum];
  @override
  final String wireName = 'CampaignsListErrorAttrEnum';

  @override
  Object serialize(Serializers serializers, CampaignsListErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CampaignsListErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CampaignsListErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CampaignsListErrorCodeEnumSerializer
    implements PrimitiveSerializer<CampaignsListErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
  };

  @override
  final Iterable<Type> types = const <Type>[CampaignsListErrorCodeEnum];
  @override
  final String wireName = 'CampaignsListErrorCodeEnum';

  @override
  Object serialize(Serializers serializers, CampaignsListErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CampaignsListErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CampaignsListErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CampaignsListError extends CampaignsListError {
  @override
  final OneOf oneOf;

  factory _$CampaignsListError(
          [void Function(CampaignsListErrorBuilder)? updates]) =>
      (new CampaignsListErrorBuilder()..update(updates))._build();

  _$CampaignsListError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'CampaignsListError', 'oneOf');
  }

  @override
  CampaignsListError rebuild(
          void Function(CampaignsListErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CampaignsListErrorBuilder toBuilder() =>
      new CampaignsListErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CampaignsListError && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CampaignsListError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CampaignsListErrorBuilder
    implements Builder<CampaignsListError, CampaignsListErrorBuilder> {
  _$CampaignsListError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CampaignsListErrorBuilder() {
    CampaignsListError._defaults(this);
  }

  CampaignsListErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CampaignsListError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CampaignsListError;
  }

  @override
  void update(void Function(CampaignsListErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CampaignsListError build() => _build();

  _$CampaignsListError _build() {
    final _$result = _$v ??
        new _$CampaignsListError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'CampaignsListError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
