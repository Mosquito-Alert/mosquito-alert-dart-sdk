// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_num_annotations_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListNumAnnotationsErrorComponentAttrEnum
    _$identificationtasksListNumAnnotationsErrorComponentAttrEnum_numAnnotations =
    const IdentificationtasksListNumAnnotationsErrorComponentAttrEnum._(
        'numAnnotations');
const IdentificationtasksListNumAnnotationsErrorComponentAttrEnum
    _$identificationtasksListNumAnnotationsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListNumAnnotationsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListNumAnnotationsErrorComponentAttrEnum
    _$identificationtasksListNumAnnotationsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'numAnnotations':
      return _$identificationtasksListNumAnnotationsErrorComponentAttrEnum_numAnnotations;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListNumAnnotationsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListNumAnnotationsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListNumAnnotationsErrorComponentAttrEnum>
    _$identificationtasksListNumAnnotationsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListNumAnnotationsErrorComponentAttrEnum>(const <IdentificationtasksListNumAnnotationsErrorComponentAttrEnum>[
  _$identificationtasksListNumAnnotationsErrorComponentAttrEnum_numAnnotations,
  _$identificationtasksListNumAnnotationsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListNumAnnotationsErrorComponentCodeEnum
    _$identificationtasksListNumAnnotationsErrorComponentCodeEnum_invalid =
    const IdentificationtasksListNumAnnotationsErrorComponentCodeEnum._(
        'invalid');
const IdentificationtasksListNumAnnotationsErrorComponentCodeEnum
    _$identificationtasksListNumAnnotationsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListNumAnnotationsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListNumAnnotationsErrorComponentCodeEnum
    _$identificationtasksListNumAnnotationsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksListNumAnnotationsErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListNumAnnotationsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListNumAnnotationsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListNumAnnotationsErrorComponentCodeEnum>
    _$identificationtasksListNumAnnotationsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListNumAnnotationsErrorComponentCodeEnum>(const <IdentificationtasksListNumAnnotationsErrorComponentCodeEnum>[
  _$identificationtasksListNumAnnotationsErrorComponentCodeEnum_invalid,
  _$identificationtasksListNumAnnotationsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListNumAnnotationsErrorComponentAttrEnum>
    _$identificationtasksListNumAnnotationsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListNumAnnotationsErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListNumAnnotationsErrorComponentCodeEnum>
    _$identificationtasksListNumAnnotationsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListNumAnnotationsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListNumAnnotationsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListNumAnnotationsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'numAnnotations': 'num_annotations',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'num_annotations': 'numAnnotations',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksListNumAnnotationsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListNumAnnotationsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListNumAnnotationsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListNumAnnotationsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListNumAnnotationsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListNumAnnotationsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListNumAnnotationsErrorComponentCodeEnum> {
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
    IdentificationtasksListNumAnnotationsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListNumAnnotationsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListNumAnnotationsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListNumAnnotationsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListNumAnnotationsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListNumAnnotationsErrorComponent
    extends IdentificationtasksListNumAnnotationsErrorComponent {
  @override
  final IdentificationtasksListNumAnnotationsErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListNumAnnotationsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListNumAnnotationsErrorComponent(
          [void Function(
                  IdentificationtasksListNumAnnotationsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListNumAnnotationsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListNumAnnotationsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'IdentificationtasksListNumAnnotationsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'IdentificationtasksListNumAnnotationsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'IdentificationtasksListNumAnnotationsErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListNumAnnotationsErrorComponent rebuild(
          void Function(
                  IdentificationtasksListNumAnnotationsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListNumAnnotationsErrorComponentBuilder toBuilder() =>
      new IdentificationtasksListNumAnnotationsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListNumAnnotationsErrorComponent &&
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
            r'IdentificationtasksListNumAnnotationsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListNumAnnotationsErrorComponentBuilder
    implements
        Builder<IdentificationtasksListNumAnnotationsErrorComponent,
            IdentificationtasksListNumAnnotationsErrorComponentBuilder> {
  _$IdentificationtasksListNumAnnotationsErrorComponent? _$v;

  IdentificationtasksListNumAnnotationsErrorComponentAttrEnum? _attr;
  IdentificationtasksListNumAnnotationsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(IdentificationtasksListNumAnnotationsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  IdentificationtasksListNumAnnotationsErrorComponentCodeEnum? _code;
  IdentificationtasksListNumAnnotationsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(IdentificationtasksListNumAnnotationsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListNumAnnotationsErrorComponentBuilder() {
    IdentificationtasksListNumAnnotationsErrorComponent._defaults(this);
  }

  IdentificationtasksListNumAnnotationsErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksListNumAnnotationsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListNumAnnotationsErrorComponent;
  }

  @override
  void update(
      void Function(IdentificationtasksListNumAnnotationsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListNumAnnotationsErrorComponent build() => _build();

  _$IdentificationtasksListNumAnnotationsErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListNumAnnotationsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'IdentificationtasksListNumAnnotationsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'IdentificationtasksListNumAnnotationsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksListNumAnnotationsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
