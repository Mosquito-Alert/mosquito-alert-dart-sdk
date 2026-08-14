// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_audience_filter_in_area_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsersAudienceFilterInAreaErrorComponentAttrEnum
    _$usersAudienceFilterInAreaErrorComponentAttrEnum_inArea =
    const UsersAudienceFilterInAreaErrorComponentAttrEnum._('inArea');
const UsersAudienceFilterInAreaErrorComponentAttrEnum
    _$usersAudienceFilterInAreaErrorComponentAttrEnum_unknownDefaultOpenApi =
    const UsersAudienceFilterInAreaErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

UsersAudienceFilterInAreaErrorComponentAttrEnum
    _$usersAudienceFilterInAreaErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'inArea':
      return _$usersAudienceFilterInAreaErrorComponentAttrEnum_inArea;
    case 'unknownDefaultOpenApi':
      return _$usersAudienceFilterInAreaErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$usersAudienceFilterInAreaErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersAudienceFilterInAreaErrorComponentAttrEnum>
    _$usersAudienceFilterInAreaErrorComponentAttrEnumValues = BuiltSet<
        UsersAudienceFilterInAreaErrorComponentAttrEnum>(const <UsersAudienceFilterInAreaErrorComponentAttrEnum>[
  _$usersAudienceFilterInAreaErrorComponentAttrEnum_inArea,
  _$usersAudienceFilterInAreaErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const UsersAudienceFilterInAreaErrorComponentCodeEnum
    _$usersAudienceFilterInAreaErrorComponentCodeEnum_null_ =
    const UsersAudienceFilterInAreaErrorComponentCodeEnum._('null_');
const UsersAudienceFilterInAreaErrorComponentCodeEnum
    _$usersAudienceFilterInAreaErrorComponentCodeEnum_unknownDefaultOpenApi =
    const UsersAudienceFilterInAreaErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

UsersAudienceFilterInAreaErrorComponentCodeEnum
    _$usersAudienceFilterInAreaErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'null_':
      return _$usersAudienceFilterInAreaErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$usersAudienceFilterInAreaErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$usersAudienceFilterInAreaErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersAudienceFilterInAreaErrorComponentCodeEnum>
    _$usersAudienceFilterInAreaErrorComponentCodeEnumValues = BuiltSet<
        UsersAudienceFilterInAreaErrorComponentCodeEnum>(const <UsersAudienceFilterInAreaErrorComponentCodeEnum>[
  _$usersAudienceFilterInAreaErrorComponentCodeEnum_null_,
  _$usersAudienceFilterInAreaErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<UsersAudienceFilterInAreaErrorComponentAttrEnum>
    _$usersAudienceFilterInAreaErrorComponentAttrEnumSerializer =
    _$UsersAudienceFilterInAreaErrorComponentAttrEnumSerializer();
Serializer<UsersAudienceFilterInAreaErrorComponentCodeEnum>
    _$usersAudienceFilterInAreaErrorComponentCodeEnumSerializer =
    _$UsersAudienceFilterInAreaErrorComponentCodeEnumSerializer();

class _$UsersAudienceFilterInAreaErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<UsersAudienceFilterInAreaErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inArea': 'in_area',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'in_area': 'inArea',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UsersAudienceFilterInAreaErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'UsersAudienceFilterInAreaErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          UsersAudienceFilterInAreaErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersAudienceFilterInAreaErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersAudienceFilterInAreaErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersAudienceFilterInAreaErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<UsersAudienceFilterInAreaErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'null_': 'null',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null': 'null_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UsersAudienceFilterInAreaErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'UsersAudienceFilterInAreaErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          UsersAudienceFilterInAreaErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersAudienceFilterInAreaErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersAudienceFilterInAreaErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersAudienceFilterInAreaErrorComponent
    extends UsersAudienceFilterInAreaErrorComponent {
  @override
  final UsersAudienceFilterInAreaErrorComponentAttrEnum attr;
  @override
  final UsersAudienceFilterInAreaErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$UsersAudienceFilterInAreaErrorComponent(
          [void Function(UsersAudienceFilterInAreaErrorComponentBuilder)?
              updates]) =>
      (UsersAudienceFilterInAreaErrorComponentBuilder()..update(updates))
          ._build();

  _$UsersAudienceFilterInAreaErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._();
  @override
  UsersAudienceFilterInAreaErrorComponent rebuild(
          void Function(UsersAudienceFilterInAreaErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersAudienceFilterInAreaErrorComponentBuilder toBuilder() =>
      UsersAudienceFilterInAreaErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersAudienceFilterInAreaErrorComponent &&
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
            r'UsersAudienceFilterInAreaErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class UsersAudienceFilterInAreaErrorComponentBuilder
    implements
        Builder<UsersAudienceFilterInAreaErrorComponent,
            UsersAudienceFilterInAreaErrorComponentBuilder> {
  _$UsersAudienceFilterInAreaErrorComponent? _$v;

  UsersAudienceFilterInAreaErrorComponentAttrEnum? _attr;
  UsersAudienceFilterInAreaErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(UsersAudienceFilterInAreaErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  UsersAudienceFilterInAreaErrorComponentCodeEnum? _code;
  UsersAudienceFilterInAreaErrorComponentCodeEnum? get code => _$this._code;
  set code(UsersAudienceFilterInAreaErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  UsersAudienceFilterInAreaErrorComponentBuilder() {
    UsersAudienceFilterInAreaErrorComponent._defaults(this);
  }

  UsersAudienceFilterInAreaErrorComponentBuilder get _$this {
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
  void replace(UsersAudienceFilterInAreaErrorComponent other) {
    _$v = other as _$UsersAudienceFilterInAreaErrorComponent;
  }

  @override
  void update(
      void Function(UsersAudienceFilterInAreaErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersAudienceFilterInAreaErrorComponent build() => _build();

  _$UsersAudienceFilterInAreaErrorComponent _build() {
    final _$result = _$v ??
        _$UsersAudienceFilterInAreaErrorComponent._(
          attr: BuiltValueNullFieldError.checkNotNull(
              attr, r'UsersAudienceFilterInAreaErrorComponent', 'attr'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'UsersAudienceFilterInAreaErrorComponent', 'code'),
          detail: BuiltValueNullFieldError.checkNotNull(
              detail, r'UsersAudienceFilterInAreaErrorComponent', 'detail'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
