// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_mine_result_uncertainty_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum
    _$identificationtasksListMineResultUncertaintyErrorComponentAttrEnum_resultUncertainty =
    const IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum._(
        'resultUncertainty');
const IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum
    _$identificationtasksListMineResultUncertaintyErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum
    _$identificationtasksListMineResultUncertaintyErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'resultUncertainty':
      return _$identificationtasksListMineResultUncertaintyErrorComponentAttrEnum_resultUncertainty;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineResultUncertaintyErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineResultUncertaintyErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum>
    _$identificationtasksListMineResultUncertaintyErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum>(const <IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum>[
  _$identificationtasksListMineResultUncertaintyErrorComponentAttrEnum_resultUncertainty,
  _$identificationtasksListMineResultUncertaintyErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum
    _$identificationtasksListMineResultUncertaintyErrorComponentCodeEnum_invalid =
    const IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum._(
        'invalid');
const IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum
    _$identificationtasksListMineResultUncertaintyErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum
    _$identificationtasksListMineResultUncertaintyErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksListMineResultUncertaintyErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineResultUncertaintyErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineResultUncertaintyErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum>
    _$identificationtasksListMineResultUncertaintyErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum>(const <IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum>[
  _$identificationtasksListMineResultUncertaintyErrorComponentCodeEnum_invalid,
  _$identificationtasksListMineResultUncertaintyErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum>
    _$identificationtasksListMineResultUncertaintyErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum>
    _$identificationtasksListMineResultUncertaintyErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum> {
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
    IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum> {
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
    IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineResultUncertaintyErrorComponent
    extends IdentificationtasksListMineResultUncertaintyErrorComponent {
  @override
  final IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListMineResultUncertaintyErrorComponent(
          [void Function(
                  IdentificationtasksListMineResultUncertaintyErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListMineResultUncertaintyErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListMineResultUncertaintyErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'IdentificationtasksListMineResultUncertaintyErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'IdentificationtasksListMineResultUncertaintyErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksListMineResultUncertaintyErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksListMineResultUncertaintyErrorComponent rebuild(
          void Function(
                  IdentificationtasksListMineResultUncertaintyErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListMineResultUncertaintyErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksListMineResultUncertaintyErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksListMineResultUncertaintyErrorComponent &&
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
            r'IdentificationtasksListMineResultUncertaintyErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListMineResultUncertaintyErrorComponentBuilder
    implements
        Builder<IdentificationtasksListMineResultUncertaintyErrorComponent,
            IdentificationtasksListMineResultUncertaintyErrorComponentBuilder> {
  _$IdentificationtasksListMineResultUncertaintyErrorComponent? _$v;

  IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum? _attr;
  IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum? _code;
  IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListMineResultUncertaintyErrorComponentBuilder() {
    IdentificationtasksListMineResultUncertaintyErrorComponent._defaults(this);
  }

  IdentificationtasksListMineResultUncertaintyErrorComponentBuilder get _$this {
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
      IdentificationtasksListMineResultUncertaintyErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListMineResultUncertaintyErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksListMineResultUncertaintyErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListMineResultUncertaintyErrorComponent build() =>
      _build();

  _$IdentificationtasksListMineResultUncertaintyErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListMineResultUncertaintyErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksListMineResultUncertaintyErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksListMineResultUncertaintyErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksListMineResultUncertaintyErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
