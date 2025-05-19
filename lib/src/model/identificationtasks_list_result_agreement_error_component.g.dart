// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_result_agreement_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListResultAgreementErrorComponentAttrEnum
    _$identificationtasksListResultAgreementErrorComponentAttrEnum_resultAgreement =
    const IdentificationtasksListResultAgreementErrorComponentAttrEnum._(
        'resultAgreement');
const IdentificationtasksListResultAgreementErrorComponentAttrEnum
    _$identificationtasksListResultAgreementErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListResultAgreementErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListResultAgreementErrorComponentAttrEnum
    _$identificationtasksListResultAgreementErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'resultAgreement':
      return _$identificationtasksListResultAgreementErrorComponentAttrEnum_resultAgreement;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListResultAgreementErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListResultAgreementErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListResultAgreementErrorComponentAttrEnum>
    _$identificationtasksListResultAgreementErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListResultAgreementErrorComponentAttrEnum>(const <IdentificationtasksListResultAgreementErrorComponentAttrEnum>[
  _$identificationtasksListResultAgreementErrorComponentAttrEnum_resultAgreement,
  _$identificationtasksListResultAgreementErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListResultAgreementErrorComponentCodeEnum
    _$identificationtasksListResultAgreementErrorComponentCodeEnum_invalid =
    const IdentificationtasksListResultAgreementErrorComponentCodeEnum._(
        'invalid');
const IdentificationtasksListResultAgreementErrorComponentCodeEnum
    _$identificationtasksListResultAgreementErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListResultAgreementErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListResultAgreementErrorComponentCodeEnum
    _$identificationtasksListResultAgreementErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksListResultAgreementErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListResultAgreementErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListResultAgreementErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListResultAgreementErrorComponentCodeEnum>
    _$identificationtasksListResultAgreementErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListResultAgreementErrorComponentCodeEnum>(const <IdentificationtasksListResultAgreementErrorComponentCodeEnum>[
  _$identificationtasksListResultAgreementErrorComponentCodeEnum_invalid,
  _$identificationtasksListResultAgreementErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListResultAgreementErrorComponentAttrEnum>
    _$identificationtasksListResultAgreementErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListResultAgreementErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListResultAgreementErrorComponentCodeEnum>
    _$identificationtasksListResultAgreementErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListResultAgreementErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListResultAgreementErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListResultAgreementErrorComponentAttrEnum> {
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
    IdentificationtasksListResultAgreementErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListResultAgreementErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListResultAgreementErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListResultAgreementErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListResultAgreementErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListResultAgreementErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListResultAgreementErrorComponentCodeEnum> {
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
    IdentificationtasksListResultAgreementErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListResultAgreementErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListResultAgreementErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListResultAgreementErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListResultAgreementErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListResultAgreementErrorComponent
    extends IdentificationtasksListResultAgreementErrorComponent {
  @override
  final IdentificationtasksListResultAgreementErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListResultAgreementErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListResultAgreementErrorComponent(
          [void Function(
                  IdentificationtasksListResultAgreementErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListResultAgreementErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListResultAgreementErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'IdentificationtasksListResultAgreementErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'IdentificationtasksListResultAgreementErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'IdentificationtasksListResultAgreementErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListResultAgreementErrorComponent rebuild(
          void Function(
                  IdentificationtasksListResultAgreementErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListResultAgreementErrorComponentBuilder toBuilder() =>
      new IdentificationtasksListResultAgreementErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListResultAgreementErrorComponent &&
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
            r'IdentificationtasksListResultAgreementErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListResultAgreementErrorComponentBuilder
    implements
        Builder<IdentificationtasksListResultAgreementErrorComponent,
            IdentificationtasksListResultAgreementErrorComponentBuilder> {
  _$IdentificationtasksListResultAgreementErrorComponent? _$v;

  IdentificationtasksListResultAgreementErrorComponentAttrEnum? _attr;
  IdentificationtasksListResultAgreementErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          IdentificationtasksListResultAgreementErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  IdentificationtasksListResultAgreementErrorComponentCodeEnum? _code;
  IdentificationtasksListResultAgreementErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          IdentificationtasksListResultAgreementErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListResultAgreementErrorComponentBuilder() {
    IdentificationtasksListResultAgreementErrorComponent._defaults(this);
  }

  IdentificationtasksListResultAgreementErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksListResultAgreementErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListResultAgreementErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksListResultAgreementErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListResultAgreementErrorComponent build() => _build();

  _$IdentificationtasksListResultAgreementErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListResultAgreementErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksListResultAgreementErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksListResultAgreementErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksListResultAgreementErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
