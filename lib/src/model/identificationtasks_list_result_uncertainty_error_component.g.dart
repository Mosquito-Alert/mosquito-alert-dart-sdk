// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_result_uncertainty_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListResultUncertaintyErrorComponentAttrEnum
    _$identificationtasksListResultUncertaintyErrorComponentAttrEnum_resultUncertainty =
    const IdentificationtasksListResultUncertaintyErrorComponentAttrEnum._(
        'resultUncertainty');
const IdentificationtasksListResultUncertaintyErrorComponentAttrEnum
    _$identificationtasksListResultUncertaintyErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListResultUncertaintyErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListResultUncertaintyErrorComponentAttrEnum
    _$identificationtasksListResultUncertaintyErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'resultUncertainty':
      return _$identificationtasksListResultUncertaintyErrorComponentAttrEnum_resultUncertainty;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListResultUncertaintyErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListResultUncertaintyErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListResultUncertaintyErrorComponentAttrEnum>
    _$identificationtasksListResultUncertaintyErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListResultUncertaintyErrorComponentAttrEnum>(const <IdentificationtasksListResultUncertaintyErrorComponentAttrEnum>[
  _$identificationtasksListResultUncertaintyErrorComponentAttrEnum_resultUncertainty,
  _$identificationtasksListResultUncertaintyErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListResultUncertaintyErrorComponentCodeEnum
    _$identificationtasksListResultUncertaintyErrorComponentCodeEnum_invalid =
    const IdentificationtasksListResultUncertaintyErrorComponentCodeEnum._(
        'invalid');
const IdentificationtasksListResultUncertaintyErrorComponentCodeEnum
    _$identificationtasksListResultUncertaintyErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListResultUncertaintyErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListResultUncertaintyErrorComponentCodeEnum
    _$identificationtasksListResultUncertaintyErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksListResultUncertaintyErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListResultUncertaintyErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListResultUncertaintyErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListResultUncertaintyErrorComponentCodeEnum>
    _$identificationtasksListResultUncertaintyErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListResultUncertaintyErrorComponentCodeEnum>(const <IdentificationtasksListResultUncertaintyErrorComponentCodeEnum>[
  _$identificationtasksListResultUncertaintyErrorComponentCodeEnum_invalid,
  _$identificationtasksListResultUncertaintyErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListResultUncertaintyErrorComponentAttrEnum>
    _$identificationtasksListResultUncertaintyErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListResultUncertaintyErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListResultUncertaintyErrorComponentCodeEnum>
    _$identificationtasksListResultUncertaintyErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListResultUncertaintyErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListResultUncertaintyErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListResultUncertaintyErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'resultUncertainty': 'result_uncertainty',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'result_uncertainty': 'resultUncertainty',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksListResultUncertaintyErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListResultUncertaintyErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListResultUncertaintyErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListResultUncertaintyErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListResultUncertaintyErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListResultUncertaintyErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListResultUncertaintyErrorComponentCodeEnum> {
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
    IdentificationtasksListResultUncertaintyErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListResultUncertaintyErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListResultUncertaintyErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListResultUncertaintyErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListResultUncertaintyErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListResultUncertaintyErrorComponent
    extends IdentificationtasksListResultUncertaintyErrorComponent {
  @override
  final IdentificationtasksListResultUncertaintyErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListResultUncertaintyErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListResultUncertaintyErrorComponent(
          [void Function(
                  IdentificationtasksListResultUncertaintyErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListResultUncertaintyErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListResultUncertaintyErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'IdentificationtasksListResultUncertaintyErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'IdentificationtasksListResultUncertaintyErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'IdentificationtasksListResultUncertaintyErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListResultUncertaintyErrorComponent rebuild(
          void Function(
                  IdentificationtasksListResultUncertaintyErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListResultUncertaintyErrorComponentBuilder toBuilder() =>
      new IdentificationtasksListResultUncertaintyErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListResultUncertaintyErrorComponent &&
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
            r'IdentificationtasksListResultUncertaintyErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListResultUncertaintyErrorComponentBuilder
    implements
        Builder<IdentificationtasksListResultUncertaintyErrorComponent,
            IdentificationtasksListResultUncertaintyErrorComponentBuilder> {
  _$IdentificationtasksListResultUncertaintyErrorComponent? _$v;

  IdentificationtasksListResultUncertaintyErrorComponentAttrEnum? _attr;
  IdentificationtasksListResultUncertaintyErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          IdentificationtasksListResultUncertaintyErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksListResultUncertaintyErrorComponentCodeEnum? _code;
  IdentificationtasksListResultUncertaintyErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          IdentificationtasksListResultUncertaintyErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListResultUncertaintyErrorComponentBuilder() {
    IdentificationtasksListResultUncertaintyErrorComponent._defaults(this);
  }

  IdentificationtasksListResultUncertaintyErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksListResultUncertaintyErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListResultUncertaintyErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksListResultUncertaintyErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListResultUncertaintyErrorComponent build() => _build();

  _$IdentificationtasksListResultUncertaintyErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListResultUncertaintyErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksListResultUncertaintyErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksListResultUncertaintyErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksListResultUncertaintyErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
