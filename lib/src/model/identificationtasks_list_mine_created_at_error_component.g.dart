// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_mine_created_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListMineCreatedAtErrorComponentAttrEnum
    _$identificationtasksListMineCreatedAtErrorComponentAttrEnum_createdAt =
    const IdentificationtasksListMineCreatedAtErrorComponentAttrEnum._(
        'createdAt');
const IdentificationtasksListMineCreatedAtErrorComponentAttrEnum
    _$identificationtasksListMineCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineCreatedAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineCreatedAtErrorComponentAttrEnum
    _$identificationtasksListMineCreatedAtErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'createdAt':
      return _$identificationtasksListMineCreatedAtErrorComponentAttrEnum_createdAt;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineCreatedAtErrorComponentAttrEnum>
    _$identificationtasksListMineCreatedAtErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListMineCreatedAtErrorComponentAttrEnum>(const <IdentificationtasksListMineCreatedAtErrorComponentAttrEnum>[
  _$identificationtasksListMineCreatedAtErrorComponentAttrEnum_createdAt,
  _$identificationtasksListMineCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListMineCreatedAtErrorComponentCodeEnum
    _$identificationtasksListMineCreatedAtErrorComponentCodeEnum_invalid =
    const IdentificationtasksListMineCreatedAtErrorComponentCodeEnum._(
        'invalid');
const IdentificationtasksListMineCreatedAtErrorComponentCodeEnum
    _$identificationtasksListMineCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineCreatedAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineCreatedAtErrorComponentCodeEnum
    _$identificationtasksListMineCreatedAtErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksListMineCreatedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineCreatedAtErrorComponentCodeEnum>
    _$identificationtasksListMineCreatedAtErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListMineCreatedAtErrorComponentCodeEnum>(const <IdentificationtasksListMineCreatedAtErrorComponentCodeEnum>[
  _$identificationtasksListMineCreatedAtErrorComponentCodeEnum_invalid,
  _$identificationtasksListMineCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListMineCreatedAtErrorComponentAttrEnum>
    _$identificationtasksListMineCreatedAtErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListMineCreatedAtErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListMineCreatedAtErrorComponentCodeEnum>
    _$identificationtasksListMineCreatedAtErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListMineCreatedAtErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListMineCreatedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineCreatedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'createdAt': 'created_at',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created_at': 'createdAt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksListMineCreatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineCreatedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListMineCreatedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineCreatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineCreatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineCreatedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineCreatedAtErrorComponentCodeEnum> {
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
    IdentificationtasksListMineCreatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineCreatedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListMineCreatedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineCreatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineCreatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineCreatedAtErrorComponent
    extends IdentificationtasksListMineCreatedAtErrorComponent {
  @override
  final IdentificationtasksListMineCreatedAtErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListMineCreatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListMineCreatedAtErrorComponent(
          [void Function(
                  IdentificationtasksListMineCreatedAtErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListMineCreatedAtErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListMineCreatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'IdentificationtasksListMineCreatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'IdentificationtasksListMineCreatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'IdentificationtasksListMineCreatedAtErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListMineCreatedAtErrorComponent rebuild(
          void Function(
                  IdentificationtasksListMineCreatedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListMineCreatedAtErrorComponentBuilder toBuilder() =>
      new IdentificationtasksListMineCreatedAtErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListMineCreatedAtErrorComponent &&
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
            r'IdentificationtasksListMineCreatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListMineCreatedAtErrorComponentBuilder
    implements
        Builder<IdentificationtasksListMineCreatedAtErrorComponent,
            IdentificationtasksListMineCreatedAtErrorComponentBuilder> {
  _$IdentificationtasksListMineCreatedAtErrorComponent? _$v;

  IdentificationtasksListMineCreatedAtErrorComponentAttrEnum? _attr;
  IdentificationtasksListMineCreatedAtErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(IdentificationtasksListMineCreatedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  IdentificationtasksListMineCreatedAtErrorComponentCodeEnum? _code;
  IdentificationtasksListMineCreatedAtErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(IdentificationtasksListMineCreatedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListMineCreatedAtErrorComponentBuilder() {
    IdentificationtasksListMineCreatedAtErrorComponent._defaults(this);
  }

  IdentificationtasksListMineCreatedAtErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksListMineCreatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListMineCreatedAtErrorComponent;
  }

  @override
  void update(
      void Function(IdentificationtasksListMineCreatedAtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListMineCreatedAtErrorComponent build() => _build();

  _$IdentificationtasksListMineCreatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListMineCreatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'IdentificationtasksListMineCreatedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'IdentificationtasksListMineCreatedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksListMineCreatedAtErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
