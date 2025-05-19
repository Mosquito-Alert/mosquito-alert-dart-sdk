// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_mine_num_annotations_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum
    _$identificationtasksListMineNumAnnotationsErrorComponentAttrEnum_numAnnotations =
    const IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum._(
        'numAnnotations');
const IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum
    _$identificationtasksListMineNumAnnotationsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum
    _$identificationtasksListMineNumAnnotationsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'numAnnotations':
      return _$identificationtasksListMineNumAnnotationsErrorComponentAttrEnum_numAnnotations;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineNumAnnotationsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineNumAnnotationsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum>
    _$identificationtasksListMineNumAnnotationsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum>(const <IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum>[
  _$identificationtasksListMineNumAnnotationsErrorComponentAttrEnum_numAnnotations,
  _$identificationtasksListMineNumAnnotationsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum
    _$identificationtasksListMineNumAnnotationsErrorComponentCodeEnum_invalid =
    const IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum._(
        'invalid');
const IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum
    _$identificationtasksListMineNumAnnotationsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum
    _$identificationtasksListMineNumAnnotationsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksListMineNumAnnotationsErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineNumAnnotationsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineNumAnnotationsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum>
    _$identificationtasksListMineNumAnnotationsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum>(const <IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum>[
  _$identificationtasksListMineNumAnnotationsErrorComponentCodeEnum_invalid,
  _$identificationtasksListMineNumAnnotationsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum>
    _$identificationtasksListMineNumAnnotationsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum>
    _$identificationtasksListMineNumAnnotationsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum> {
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
    IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum> {
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
    IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineNumAnnotationsErrorComponent
    extends IdentificationtasksListMineNumAnnotationsErrorComponent {
  @override
  final IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListMineNumAnnotationsErrorComponent(
          [void Function(
                  IdentificationtasksListMineNumAnnotationsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListMineNumAnnotationsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListMineNumAnnotationsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'IdentificationtasksListMineNumAnnotationsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'IdentificationtasksListMineNumAnnotationsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'IdentificationtasksListMineNumAnnotationsErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListMineNumAnnotationsErrorComponent rebuild(
          void Function(
                  IdentificationtasksListMineNumAnnotationsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListMineNumAnnotationsErrorComponentBuilder toBuilder() =>
      new IdentificationtasksListMineNumAnnotationsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListMineNumAnnotationsErrorComponent &&
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
            r'IdentificationtasksListMineNumAnnotationsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListMineNumAnnotationsErrorComponentBuilder
    implements
        Builder<IdentificationtasksListMineNumAnnotationsErrorComponent,
            IdentificationtasksListMineNumAnnotationsErrorComponentBuilder> {
  _$IdentificationtasksListMineNumAnnotationsErrorComponent? _$v;

  IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum? _attr;
  IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          IdentificationtasksListMineNumAnnotationsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum? _code;
  IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          IdentificationtasksListMineNumAnnotationsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListMineNumAnnotationsErrorComponentBuilder() {
    IdentificationtasksListMineNumAnnotationsErrorComponent._defaults(this);
  }

  IdentificationtasksListMineNumAnnotationsErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksListMineNumAnnotationsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListMineNumAnnotationsErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksListMineNumAnnotationsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListMineNumAnnotationsErrorComponent build() => _build();

  _$IdentificationtasksListMineNumAnnotationsErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListMineNumAnnotationsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksListMineNumAnnotationsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksListMineNumAnnotationsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksListMineNumAnnotationsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
