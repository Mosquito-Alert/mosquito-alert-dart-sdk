// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_order_by_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListOrderByErrorComponentAttrEnum
    _$identificationtasksListOrderByErrorComponentAttrEnum_orderBy =
    const IdentificationtasksListOrderByErrorComponentAttrEnum._('orderBy');
const IdentificationtasksListOrderByErrorComponentAttrEnum
    _$identificationtasksListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListOrderByErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListOrderByErrorComponentAttrEnum
    _$identificationtasksListOrderByErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'orderBy':
      return _$identificationtasksListOrderByErrorComponentAttrEnum_orderBy;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListOrderByErrorComponentAttrEnum>
    _$identificationtasksListOrderByErrorComponentAttrEnumValues = new BuiltSet<
        IdentificationtasksListOrderByErrorComponentAttrEnum>(const <IdentificationtasksListOrderByErrorComponentAttrEnum>[
  _$identificationtasksListOrderByErrorComponentAttrEnum_orderBy,
  _$identificationtasksListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListOrderByErrorComponentCodeEnum
    _$identificationtasksListOrderByErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksListOrderByErrorComponentCodeEnum._(
        'invalidChoice');
const IdentificationtasksListOrderByErrorComponentCodeEnum
    _$identificationtasksListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListOrderByErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListOrderByErrorComponentCodeEnum
    _$identificationtasksListOrderByErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksListOrderByErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListOrderByErrorComponentCodeEnum>
    _$identificationtasksListOrderByErrorComponentCodeEnumValues = new BuiltSet<
        IdentificationtasksListOrderByErrorComponentCodeEnum>(const <IdentificationtasksListOrderByErrorComponentCodeEnum>[
  _$identificationtasksListOrderByErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListOrderByErrorComponentAttrEnum>
    _$identificationtasksListOrderByErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListOrderByErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListOrderByErrorComponentCodeEnum>
    _$identificationtasksListOrderByErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListOrderByErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListOrderByErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListOrderByErrorComponentAttrEnum> {
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
    IdentificationtasksListOrderByErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListOrderByErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListOrderByErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListOrderByErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListOrderByErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListOrderByErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListOrderByErrorComponentCodeEnum> {
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
    IdentificationtasksListOrderByErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListOrderByErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListOrderByErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListOrderByErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListOrderByErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListOrderByErrorComponent
    extends IdentificationtasksListOrderByErrorComponent {
  @override
  final IdentificationtasksListOrderByErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListOrderByErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListOrderByErrorComponent(
          [void Function(IdentificationtasksListOrderByErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListOrderByErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListOrderByErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'IdentificationtasksListOrderByErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'IdentificationtasksListOrderByErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'IdentificationtasksListOrderByErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListOrderByErrorComponent rebuild(
          void Function(IdentificationtasksListOrderByErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListOrderByErrorComponentBuilder toBuilder() =>
      new IdentificationtasksListOrderByErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListOrderByErrorComponent &&
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
            r'IdentificationtasksListOrderByErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListOrderByErrorComponentBuilder
    implements
        Builder<IdentificationtasksListOrderByErrorComponent,
            IdentificationtasksListOrderByErrorComponentBuilder> {
  _$IdentificationtasksListOrderByErrorComponent? _$v;

  IdentificationtasksListOrderByErrorComponentAttrEnum? _attr;
  IdentificationtasksListOrderByErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(IdentificationtasksListOrderByErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  IdentificationtasksListOrderByErrorComponentCodeEnum? _code;
  IdentificationtasksListOrderByErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(IdentificationtasksListOrderByErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListOrderByErrorComponentBuilder() {
    IdentificationtasksListOrderByErrorComponent._defaults(this);
  }

  IdentificationtasksListOrderByErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksListOrderByErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListOrderByErrorComponent;
  }

  @override
  void update(
      void Function(IdentificationtasksListOrderByErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListOrderByErrorComponent build() => _build();

  _$IdentificationtasksListOrderByErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListOrderByErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'IdentificationtasksListOrderByErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'IdentificationtasksListOrderByErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'IdentificationtasksListOrderByErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
