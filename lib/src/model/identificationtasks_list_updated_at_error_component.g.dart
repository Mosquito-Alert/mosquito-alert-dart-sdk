// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_updated_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListUpdatedAtErrorComponentAttrEnum
    _$identificationtasksListUpdatedAtErrorComponentAttrEnum_updatedAt =
    const IdentificationtasksListUpdatedAtErrorComponentAttrEnum._('updatedAt');
const IdentificationtasksListUpdatedAtErrorComponentAttrEnum
    _$identificationtasksListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListUpdatedAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListUpdatedAtErrorComponentAttrEnum
    _$identificationtasksListUpdatedAtErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'updatedAt':
      return _$identificationtasksListUpdatedAtErrorComponentAttrEnum_updatedAt;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListUpdatedAtErrorComponentAttrEnum>
    _$identificationtasksListUpdatedAtErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListUpdatedAtErrorComponentAttrEnum>(const <IdentificationtasksListUpdatedAtErrorComponentAttrEnum>[
  _$identificationtasksListUpdatedAtErrorComponentAttrEnum_updatedAt,
  _$identificationtasksListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListUpdatedAtErrorComponentCodeEnum
    _$identificationtasksListUpdatedAtErrorComponentCodeEnum_invalid =
    const IdentificationtasksListUpdatedAtErrorComponentCodeEnum._('invalid');
const IdentificationtasksListUpdatedAtErrorComponentCodeEnum
    _$identificationtasksListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListUpdatedAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListUpdatedAtErrorComponentCodeEnum
    _$identificationtasksListUpdatedAtErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksListUpdatedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListUpdatedAtErrorComponentCodeEnum>
    _$identificationtasksListUpdatedAtErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListUpdatedAtErrorComponentCodeEnum>(const <IdentificationtasksListUpdatedAtErrorComponentCodeEnum>[
  _$identificationtasksListUpdatedAtErrorComponentCodeEnum_invalid,
  _$identificationtasksListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListUpdatedAtErrorComponentAttrEnum>
    _$identificationtasksListUpdatedAtErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListUpdatedAtErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListUpdatedAtErrorComponentCodeEnum>
    _$identificationtasksListUpdatedAtErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListUpdatedAtErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListUpdatedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListUpdatedAtErrorComponentAttrEnum> {
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
    IdentificationtasksListUpdatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListUpdatedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListUpdatedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListUpdatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListUpdatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListUpdatedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListUpdatedAtErrorComponentCodeEnum> {
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
    IdentificationtasksListUpdatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListUpdatedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListUpdatedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListUpdatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListUpdatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListUpdatedAtErrorComponent
    extends IdentificationtasksListUpdatedAtErrorComponent {
  @override
  final IdentificationtasksListUpdatedAtErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListUpdatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListUpdatedAtErrorComponent(
          [void Function(IdentificationtasksListUpdatedAtErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListUpdatedAtErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListUpdatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'IdentificationtasksListUpdatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'IdentificationtasksListUpdatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'IdentificationtasksListUpdatedAtErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListUpdatedAtErrorComponent rebuild(
          void Function(IdentificationtasksListUpdatedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListUpdatedAtErrorComponentBuilder toBuilder() =>
      new IdentificationtasksListUpdatedAtErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListUpdatedAtErrorComponent &&
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
            r'IdentificationtasksListUpdatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListUpdatedAtErrorComponentBuilder
    implements
        Builder<IdentificationtasksListUpdatedAtErrorComponent,
            IdentificationtasksListUpdatedAtErrorComponentBuilder> {
  _$IdentificationtasksListUpdatedAtErrorComponent? _$v;

  IdentificationtasksListUpdatedAtErrorComponentAttrEnum? _attr;
  IdentificationtasksListUpdatedAtErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(IdentificationtasksListUpdatedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  IdentificationtasksListUpdatedAtErrorComponentCodeEnum? _code;
  IdentificationtasksListUpdatedAtErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(IdentificationtasksListUpdatedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListUpdatedAtErrorComponentBuilder() {
    IdentificationtasksListUpdatedAtErrorComponent._defaults(this);
  }

  IdentificationtasksListUpdatedAtErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksListUpdatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListUpdatedAtErrorComponent;
  }

  @override
  void update(
      void Function(IdentificationtasksListUpdatedAtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListUpdatedAtErrorComponent build() => _build();

  _$IdentificationtasksListUpdatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListUpdatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'IdentificationtasksListUpdatedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'IdentificationtasksListUpdatedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'IdentificationtasksListUpdatedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
