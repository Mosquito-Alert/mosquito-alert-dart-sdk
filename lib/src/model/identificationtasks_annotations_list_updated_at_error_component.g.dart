// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_list_updated_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum
    _$identificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum_updatedAt =
    const IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum._(
        'updatedAt');
const IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum
    _$identificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum
    _$identificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'updatedAt':
      return _$identificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum_updatedAt;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum_updatedAt,
  _$identificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum
    _$identificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum_invalid =
    const IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum._(
        'invalid');
const IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum
    _$identificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum
    _$identificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum_invalid,
  _$identificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum> {
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
    IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum> {
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
    IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListUpdatedAtErrorComponent
    extends IdentificationtasksAnnotationsListUpdatedAtErrorComponent {
  @override
  final IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsListUpdatedAtErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsListUpdatedAtErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsListUpdatedAtErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsListUpdatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'IdentificationtasksAnnotationsListUpdatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'IdentificationtasksAnnotationsListUpdatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'IdentificationtasksAnnotationsListUpdatedAtErrorComponent', 'detail');
  }

  @override
  IdentificationtasksAnnotationsListUpdatedAtErrorComponent rebuild(
          void Function(
                  IdentificationtasksAnnotationsListUpdatedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsListUpdatedAtErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsListUpdatedAtErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksAnnotationsListUpdatedAtErrorComponent &&
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
            r'IdentificationtasksAnnotationsListUpdatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsListUpdatedAtErrorComponentBuilder
    implements
        Builder<IdentificationtasksAnnotationsListUpdatedAtErrorComponent,
            IdentificationtasksAnnotationsListUpdatedAtErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsListUpdatedAtErrorComponent? _$v;

  IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum? _attr;
  IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum? _code;
  IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsListUpdatedAtErrorComponentBuilder() {
    IdentificationtasksAnnotationsListUpdatedAtErrorComponent._defaults(this);
  }

  IdentificationtasksAnnotationsListUpdatedAtErrorComponentBuilder get _$this {
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
  void replace(
      IdentificationtasksAnnotationsListUpdatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksAnnotationsListUpdatedAtErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsListUpdatedAtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsListUpdatedAtErrorComponent build() => _build();

  _$IdentificationtasksAnnotationsListUpdatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsListUpdatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsListUpdatedAtErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsListUpdatedAtErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsListUpdatedAtErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
