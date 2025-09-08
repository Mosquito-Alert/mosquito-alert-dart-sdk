// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_review_create_action_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksReviewCreateActionErrorComponentAttrEnum
    _$identificationtasksReviewCreateActionErrorComponentAttrEnum_action =
    const IdentificationtasksReviewCreateActionErrorComponentAttrEnum._(
        'action');
const IdentificationtasksReviewCreateActionErrorComponentAttrEnum
    _$identificationtasksReviewCreateActionErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateActionErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksReviewCreateActionErrorComponentAttrEnum
    _$identificationtasksReviewCreateActionErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'action':
      return _$identificationtasksReviewCreateActionErrorComponentAttrEnum_action;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateActionErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateActionErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksReviewCreateActionErrorComponentAttrEnum>
    _$identificationtasksReviewCreateActionErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreateActionErrorComponentAttrEnum>(const <IdentificationtasksReviewCreateActionErrorComponentAttrEnum>[
  _$identificationtasksReviewCreateActionErrorComponentAttrEnum_action,
  _$identificationtasksReviewCreateActionErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksReviewCreateActionErrorComponentCodeEnum
    _$identificationtasksReviewCreateActionErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksReviewCreateActionErrorComponentCodeEnum._(
        'invalidChoice');
const IdentificationtasksReviewCreateActionErrorComponentCodeEnum
    _$identificationtasksReviewCreateActionErrorComponentCodeEnum_null_ =
    const IdentificationtasksReviewCreateActionErrorComponentCodeEnum._(
        'null_');
const IdentificationtasksReviewCreateActionErrorComponentCodeEnum
    _$identificationtasksReviewCreateActionErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateActionErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksReviewCreateActionErrorComponentCodeEnum
    _$identificationtasksReviewCreateActionErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksReviewCreateActionErrorComponentCodeEnum_invalidChoice;
    case 'null_':
      return _$identificationtasksReviewCreateActionErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateActionErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateActionErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksReviewCreateActionErrorComponentCodeEnum>
    _$identificationtasksReviewCreateActionErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreateActionErrorComponentCodeEnum>(const <IdentificationtasksReviewCreateActionErrorComponentCodeEnum>[
  _$identificationtasksReviewCreateActionErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksReviewCreateActionErrorComponentCodeEnum_null_,
  _$identificationtasksReviewCreateActionErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksReviewCreateActionErrorComponentAttrEnum>
    _$identificationtasksReviewCreateActionErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksReviewCreateActionErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksReviewCreateActionErrorComponentCodeEnum>
    _$identificationtasksReviewCreateActionErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksReviewCreateActionErrorComponentCodeEnumSerializer();

class _$IdentificationtasksReviewCreateActionErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreateActionErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'action': 'action',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'action': 'action',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksReviewCreateActionErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreateActionErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksReviewCreateActionErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateActionErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksReviewCreateActionErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateActionErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreateActionErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'null_': 'null',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'null': 'null_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksReviewCreateActionErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreateActionErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksReviewCreateActionErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateActionErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksReviewCreateActionErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateActionErrorComponent
    extends IdentificationtasksReviewCreateActionErrorComponent {
  @override
  final IdentificationtasksReviewCreateActionErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksReviewCreateActionErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksReviewCreateActionErrorComponent(
          [void Function(
                  IdentificationtasksReviewCreateActionErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksReviewCreateActionErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksReviewCreateActionErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'IdentificationtasksReviewCreateActionErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'IdentificationtasksReviewCreateActionErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'IdentificationtasksReviewCreateActionErrorComponent', 'detail');
  }

  @override
  IdentificationtasksReviewCreateActionErrorComponent rebuild(
          void Function(
                  IdentificationtasksReviewCreateActionErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksReviewCreateActionErrorComponentBuilder toBuilder() =>
      new IdentificationtasksReviewCreateActionErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksReviewCreateActionErrorComponent &&
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
            r'IdentificationtasksReviewCreateActionErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksReviewCreateActionErrorComponentBuilder
    implements
        Builder<IdentificationtasksReviewCreateActionErrorComponent,
            IdentificationtasksReviewCreateActionErrorComponentBuilder> {
  _$IdentificationtasksReviewCreateActionErrorComponent? _$v;

  IdentificationtasksReviewCreateActionErrorComponentAttrEnum? _attr;
  IdentificationtasksReviewCreateActionErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(IdentificationtasksReviewCreateActionErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  IdentificationtasksReviewCreateActionErrorComponentCodeEnum? _code;
  IdentificationtasksReviewCreateActionErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(IdentificationtasksReviewCreateActionErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksReviewCreateActionErrorComponentBuilder() {
    IdentificationtasksReviewCreateActionErrorComponent._defaults(this);
  }

  IdentificationtasksReviewCreateActionErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksReviewCreateActionErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksReviewCreateActionErrorComponent;
  }

  @override
  void update(
      void Function(IdentificationtasksReviewCreateActionErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksReviewCreateActionErrorComponent build() => _build();

  _$IdentificationtasksReviewCreateActionErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksReviewCreateActionErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'IdentificationtasksReviewCreateActionErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'IdentificationtasksReviewCreateActionErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksReviewCreateActionErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
