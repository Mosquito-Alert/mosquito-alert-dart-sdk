// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_mine_result_agreement_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListMineResultAgreementErrorComponentAttrEnum
    _$identificationtasksListMineResultAgreementErrorComponentAttrEnum_resultAgreement =
    const IdentificationtasksListMineResultAgreementErrorComponentAttrEnum._(
        'resultAgreement');
const IdentificationtasksListMineResultAgreementErrorComponentAttrEnum
    _$identificationtasksListMineResultAgreementErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineResultAgreementErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineResultAgreementErrorComponentAttrEnum
    _$identificationtasksListMineResultAgreementErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'resultAgreement':
      return _$identificationtasksListMineResultAgreementErrorComponentAttrEnum_resultAgreement;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineResultAgreementErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineResultAgreementErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineResultAgreementErrorComponentAttrEnum>
    _$identificationtasksListMineResultAgreementErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListMineResultAgreementErrorComponentAttrEnum>(const <IdentificationtasksListMineResultAgreementErrorComponentAttrEnum>[
  _$identificationtasksListMineResultAgreementErrorComponentAttrEnum_resultAgreement,
  _$identificationtasksListMineResultAgreementErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListMineResultAgreementErrorComponentCodeEnum
    _$identificationtasksListMineResultAgreementErrorComponentCodeEnum_invalid =
    const IdentificationtasksListMineResultAgreementErrorComponentCodeEnum._(
        'invalid');
const IdentificationtasksListMineResultAgreementErrorComponentCodeEnum
    _$identificationtasksListMineResultAgreementErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineResultAgreementErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineResultAgreementErrorComponentCodeEnum
    _$identificationtasksListMineResultAgreementErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksListMineResultAgreementErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineResultAgreementErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineResultAgreementErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineResultAgreementErrorComponentCodeEnum>
    _$identificationtasksListMineResultAgreementErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListMineResultAgreementErrorComponentCodeEnum>(const <IdentificationtasksListMineResultAgreementErrorComponentCodeEnum>[
  _$identificationtasksListMineResultAgreementErrorComponentCodeEnum_invalid,
  _$identificationtasksListMineResultAgreementErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListMineResultAgreementErrorComponentAttrEnum>
    _$identificationtasksListMineResultAgreementErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListMineResultAgreementErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListMineResultAgreementErrorComponentCodeEnum>
    _$identificationtasksListMineResultAgreementErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListMineResultAgreementErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListMineResultAgreementErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineResultAgreementErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'resultAgreement': 'result_agreement',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'result_agreement': 'resultAgreement',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksListMineResultAgreementErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineResultAgreementErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksListMineResultAgreementErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineResultAgreementErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineResultAgreementErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineResultAgreementErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineResultAgreementErrorComponentCodeEnum> {
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
    IdentificationtasksListMineResultAgreementErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineResultAgreementErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksListMineResultAgreementErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineResultAgreementErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineResultAgreementErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineResultAgreementErrorComponent
    extends IdentificationtasksListMineResultAgreementErrorComponent {
  @override
  final IdentificationtasksListMineResultAgreementErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListMineResultAgreementErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListMineResultAgreementErrorComponent(
          [void Function(
                  IdentificationtasksListMineResultAgreementErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListMineResultAgreementErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListMineResultAgreementErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'IdentificationtasksListMineResultAgreementErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'IdentificationtasksListMineResultAgreementErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'IdentificationtasksListMineResultAgreementErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListMineResultAgreementErrorComponent rebuild(
          void Function(
                  IdentificationtasksListMineResultAgreementErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListMineResultAgreementErrorComponentBuilder toBuilder() =>
      new IdentificationtasksListMineResultAgreementErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListMineResultAgreementErrorComponent &&
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
            r'IdentificationtasksListMineResultAgreementErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListMineResultAgreementErrorComponentBuilder
    implements
        Builder<IdentificationtasksListMineResultAgreementErrorComponent,
            IdentificationtasksListMineResultAgreementErrorComponentBuilder> {
  _$IdentificationtasksListMineResultAgreementErrorComponent? _$v;

  IdentificationtasksListMineResultAgreementErrorComponentAttrEnum? _attr;
  IdentificationtasksListMineResultAgreementErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          IdentificationtasksListMineResultAgreementErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksListMineResultAgreementErrorComponentCodeEnum? _code;
  IdentificationtasksListMineResultAgreementErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          IdentificationtasksListMineResultAgreementErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListMineResultAgreementErrorComponentBuilder() {
    IdentificationtasksListMineResultAgreementErrorComponent._defaults(this);
  }

  IdentificationtasksListMineResultAgreementErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksListMineResultAgreementErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListMineResultAgreementErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksListMineResultAgreementErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListMineResultAgreementErrorComponent build() => _build();

  _$IdentificationtasksListMineResultAgreementErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListMineResultAgreementErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksListMineResultAgreementErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksListMineResultAgreementErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksListMineResultAgreementErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
