// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_mine_updated_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum
    _$identificationtasksListMineUpdatedAtErrorComponentAttrEnum_updatedAt =
    const IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum._(
        'updatedAt');
const IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum
    _$identificationtasksListMineUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum
    _$identificationtasksListMineUpdatedAtErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'updatedAt':
      return _$identificationtasksListMineUpdatedAtErrorComponentAttrEnum_updatedAt;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum>
    _$identificationtasksListMineUpdatedAtErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum>(const <IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum>[
  _$identificationtasksListMineUpdatedAtErrorComponentAttrEnum_updatedAt,
  _$identificationtasksListMineUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum
    _$identificationtasksListMineUpdatedAtErrorComponentCodeEnum_invalid =
    const IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum._(
        'invalid');
const IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum
    _$identificationtasksListMineUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum
    _$identificationtasksListMineUpdatedAtErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksListMineUpdatedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum>
    _$identificationtasksListMineUpdatedAtErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum>(const <IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum>[
  _$identificationtasksListMineUpdatedAtErrorComponentCodeEnum_invalid,
  _$identificationtasksListMineUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum>
    _$identificationtasksListMineUpdatedAtErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListMineUpdatedAtErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum>
    _$identificationtasksListMineUpdatedAtErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListMineUpdatedAtErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListMineUpdatedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'updatedAt': 'updated_at',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'updated_at': 'updatedAt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineUpdatedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum> {
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
    IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineUpdatedAtErrorComponent
    extends IdentificationtasksListMineUpdatedAtErrorComponent {
  @override
  final IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListMineUpdatedAtErrorComponent(
          [void Function(
                  IdentificationtasksListMineUpdatedAtErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListMineUpdatedAtErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListMineUpdatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'IdentificationtasksListMineUpdatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'IdentificationtasksListMineUpdatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'IdentificationtasksListMineUpdatedAtErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListMineUpdatedAtErrorComponent rebuild(
          void Function(
                  IdentificationtasksListMineUpdatedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListMineUpdatedAtErrorComponentBuilder toBuilder() =>
      new IdentificationtasksListMineUpdatedAtErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListMineUpdatedAtErrorComponent &&
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
            r'IdentificationtasksListMineUpdatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListMineUpdatedAtErrorComponentBuilder
    implements
        Builder<IdentificationtasksListMineUpdatedAtErrorComponent,
            IdentificationtasksListMineUpdatedAtErrorComponentBuilder> {
  _$IdentificationtasksListMineUpdatedAtErrorComponent? _$v;

  IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum? _attr;
  IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum? _code;
  IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListMineUpdatedAtErrorComponentBuilder() {
    IdentificationtasksListMineUpdatedAtErrorComponent._defaults(this);
  }

  IdentificationtasksListMineUpdatedAtErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksListMineUpdatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListMineUpdatedAtErrorComponent;
  }

  @override
  void update(
      void Function(IdentificationtasksListMineUpdatedAtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListMineUpdatedAtErrorComponent build() => _build();

  _$IdentificationtasksListMineUpdatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListMineUpdatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'IdentificationtasksListMineUpdatedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'IdentificationtasksListMineUpdatedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksListMineUpdatedAtErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
