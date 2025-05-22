// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_list_created_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum
    _$identificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum_createdAt =
    const IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum._(
        'createdAt');
const IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum
    _$identificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum
    _$identificationtasksAnnotationsListCreatedAtErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'createdAt':
      return _$identificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum_createdAt;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListCreatedAtErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum_createdAt,
  _$identificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum
    _$identificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum_invalid =
    const IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum._(
        'invalid');
const IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum
    _$identificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum
    _$identificationtasksAnnotationsListCreatedAtErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListCreatedAtErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum_invalid,
  _$identificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListCreatedAtErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListCreatedAtErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum> {
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
    IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum> {
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
    IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListCreatedAtErrorComponent
    extends IdentificationtasksAnnotationsListCreatedAtErrorComponent {
  @override
  final IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsListCreatedAtErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsListCreatedAtErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsListCreatedAtErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsListCreatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'IdentificationtasksAnnotationsListCreatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'IdentificationtasksAnnotationsListCreatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'IdentificationtasksAnnotationsListCreatedAtErrorComponent', 'detail');
  }

  @override
  IdentificationtasksAnnotationsListCreatedAtErrorComponent rebuild(
          void Function(
                  IdentificationtasksAnnotationsListCreatedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsListCreatedAtErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsListCreatedAtErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksAnnotationsListCreatedAtErrorComponent &&
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
            r'IdentificationtasksAnnotationsListCreatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsListCreatedAtErrorComponentBuilder
    implements
        Builder<IdentificationtasksAnnotationsListCreatedAtErrorComponent,
            IdentificationtasksAnnotationsListCreatedAtErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsListCreatedAtErrorComponent? _$v;

  IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum? _attr;
  IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum? _code;
  IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsListCreatedAtErrorComponentBuilder() {
    IdentificationtasksAnnotationsListCreatedAtErrorComponent._defaults(this);
  }

  IdentificationtasksAnnotationsListCreatedAtErrorComponentBuilder get _$this {
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
      IdentificationtasksAnnotationsListCreatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksAnnotationsListCreatedAtErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsListCreatedAtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsListCreatedAtErrorComponent build() => _build();

  _$IdentificationtasksAnnotationsListCreatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsListCreatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsListCreatedAtErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsListCreatedAtErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsListCreatedAtErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
