// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_mine_order_by_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListMineOrderByErrorComponentAttrEnum
    _$identificationtasksListMineOrderByErrorComponentAttrEnum_orderBy =
    const IdentificationtasksListMineOrderByErrorComponentAttrEnum._('orderBy');
const IdentificationtasksListMineOrderByErrorComponentAttrEnum
    _$identificationtasksListMineOrderByErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineOrderByErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineOrderByErrorComponentAttrEnum
    _$identificationtasksListMineOrderByErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'orderBy':
      return _$identificationtasksListMineOrderByErrorComponentAttrEnum_orderBy;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineOrderByErrorComponentAttrEnum>
    _$identificationtasksListMineOrderByErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListMineOrderByErrorComponentAttrEnum>(const <IdentificationtasksListMineOrderByErrorComponentAttrEnum>[
  _$identificationtasksListMineOrderByErrorComponentAttrEnum_orderBy,
  _$identificationtasksListMineOrderByErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListMineOrderByErrorComponentCodeEnum
    _$identificationtasksListMineOrderByErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksListMineOrderByErrorComponentCodeEnum._(
        'invalidChoice');
const IdentificationtasksListMineOrderByErrorComponentCodeEnum
    _$identificationtasksListMineOrderByErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineOrderByErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineOrderByErrorComponentCodeEnum
    _$identificationtasksListMineOrderByErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksListMineOrderByErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineOrderByErrorComponentCodeEnum>
    _$identificationtasksListMineOrderByErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListMineOrderByErrorComponentCodeEnum>(const <IdentificationtasksListMineOrderByErrorComponentCodeEnum>[
  _$identificationtasksListMineOrderByErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksListMineOrderByErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListMineOrderByErrorComponentAttrEnum>
    _$identificationtasksListMineOrderByErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListMineOrderByErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListMineOrderByErrorComponentCodeEnum>
    _$identificationtasksListMineOrderByErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListMineOrderByErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListMineOrderByErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineOrderByErrorComponentAttrEnum> {
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
    IdentificationtasksListMineOrderByErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineOrderByErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListMineOrderByErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineOrderByErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineOrderByErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineOrderByErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineOrderByErrorComponentCodeEnum> {
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
    IdentificationtasksListMineOrderByErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineOrderByErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListMineOrderByErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineOrderByErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineOrderByErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineOrderByErrorComponent
    extends IdentificationtasksListMineOrderByErrorComponent {
  @override
  final IdentificationtasksListMineOrderByErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListMineOrderByErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListMineOrderByErrorComponent(
          [void Function(
                  IdentificationtasksListMineOrderByErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListMineOrderByErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListMineOrderByErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'IdentificationtasksListMineOrderByErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'IdentificationtasksListMineOrderByErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'IdentificationtasksListMineOrderByErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListMineOrderByErrorComponent rebuild(
          void Function(IdentificationtasksListMineOrderByErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListMineOrderByErrorComponentBuilder toBuilder() =>
      new IdentificationtasksListMineOrderByErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListMineOrderByErrorComponent &&
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
            r'IdentificationtasksListMineOrderByErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListMineOrderByErrorComponentBuilder
    implements
        Builder<IdentificationtasksListMineOrderByErrorComponent,
            IdentificationtasksListMineOrderByErrorComponentBuilder> {
  _$IdentificationtasksListMineOrderByErrorComponent? _$v;

  IdentificationtasksListMineOrderByErrorComponentAttrEnum? _attr;
  IdentificationtasksListMineOrderByErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(IdentificationtasksListMineOrderByErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  IdentificationtasksListMineOrderByErrorComponentCodeEnum? _code;
  IdentificationtasksListMineOrderByErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(IdentificationtasksListMineOrderByErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListMineOrderByErrorComponentBuilder() {
    IdentificationtasksListMineOrderByErrorComponent._defaults(this);
  }

  IdentificationtasksListMineOrderByErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksListMineOrderByErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListMineOrderByErrorComponent;
  }

  @override
  void update(
      void Function(IdentificationtasksListMineOrderByErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListMineOrderByErrorComponent build() => _build();

  _$IdentificationtasksListMineOrderByErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListMineOrderByErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'IdentificationtasksListMineOrderByErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'IdentificationtasksListMineOrderByErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'IdentificationtasksListMineOrderByErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
