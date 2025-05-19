// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_created_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListCreatedAtErrorComponentAttrEnum
    _$identificationtasksListCreatedAtErrorComponentAttrEnum_createdAt =
    const IdentificationtasksListCreatedAtErrorComponentAttrEnum._('createdAt');
const IdentificationtasksListCreatedAtErrorComponentAttrEnum
    _$identificationtasksListCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListCreatedAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListCreatedAtErrorComponentAttrEnum
    _$identificationtasksListCreatedAtErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'createdAt':
      return _$identificationtasksListCreatedAtErrorComponentAttrEnum_createdAt;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListCreatedAtErrorComponentAttrEnum>
    _$identificationtasksListCreatedAtErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListCreatedAtErrorComponentAttrEnum>(const <IdentificationtasksListCreatedAtErrorComponentAttrEnum>[
  _$identificationtasksListCreatedAtErrorComponentAttrEnum_createdAt,
  _$identificationtasksListCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListCreatedAtErrorComponentCodeEnum
    _$identificationtasksListCreatedAtErrorComponentCodeEnum_invalid =
    const IdentificationtasksListCreatedAtErrorComponentCodeEnum._('invalid');
const IdentificationtasksListCreatedAtErrorComponentCodeEnum
    _$identificationtasksListCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListCreatedAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListCreatedAtErrorComponentCodeEnum
    _$identificationtasksListCreatedAtErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksListCreatedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListCreatedAtErrorComponentCodeEnum>
    _$identificationtasksListCreatedAtErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListCreatedAtErrorComponentCodeEnum>(const <IdentificationtasksListCreatedAtErrorComponentCodeEnum>[
  _$identificationtasksListCreatedAtErrorComponentCodeEnum_invalid,
  _$identificationtasksListCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListCreatedAtErrorComponentAttrEnum>
    _$identificationtasksListCreatedAtErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListCreatedAtErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListCreatedAtErrorComponentCodeEnum>
    _$identificationtasksListCreatedAtErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListCreatedAtErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListCreatedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListCreatedAtErrorComponentAttrEnum> {
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
    IdentificationtasksListCreatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListCreatedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListCreatedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListCreatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListCreatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListCreatedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListCreatedAtErrorComponentCodeEnum> {
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
    IdentificationtasksListCreatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListCreatedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListCreatedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListCreatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListCreatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListCreatedAtErrorComponent
    extends IdentificationtasksListCreatedAtErrorComponent {
  @override
  final IdentificationtasksListCreatedAtErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListCreatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListCreatedAtErrorComponent(
          [void Function(IdentificationtasksListCreatedAtErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListCreatedAtErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListCreatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'IdentificationtasksListCreatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'IdentificationtasksListCreatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'IdentificationtasksListCreatedAtErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListCreatedAtErrorComponent rebuild(
          void Function(IdentificationtasksListCreatedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListCreatedAtErrorComponentBuilder toBuilder() =>
      new IdentificationtasksListCreatedAtErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListCreatedAtErrorComponent &&
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
            r'IdentificationtasksListCreatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListCreatedAtErrorComponentBuilder
    implements
        Builder<IdentificationtasksListCreatedAtErrorComponent,
            IdentificationtasksListCreatedAtErrorComponentBuilder> {
  _$IdentificationtasksListCreatedAtErrorComponent? _$v;

  IdentificationtasksListCreatedAtErrorComponentAttrEnum? _attr;
  IdentificationtasksListCreatedAtErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(IdentificationtasksListCreatedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  IdentificationtasksListCreatedAtErrorComponentCodeEnum? _code;
  IdentificationtasksListCreatedAtErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(IdentificationtasksListCreatedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListCreatedAtErrorComponentBuilder() {
    IdentificationtasksListCreatedAtErrorComponent._defaults(this);
  }

  IdentificationtasksListCreatedAtErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksListCreatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListCreatedAtErrorComponent;
  }

  @override
  void update(
      void Function(IdentificationtasksListCreatedAtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListCreatedAtErrorComponent build() => _build();

  _$IdentificationtasksListCreatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListCreatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'IdentificationtasksListCreatedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'IdentificationtasksListCreatedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'IdentificationtasksListCreatedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
