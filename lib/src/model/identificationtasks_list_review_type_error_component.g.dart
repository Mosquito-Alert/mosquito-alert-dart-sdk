// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_review_type_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListReviewTypeErrorComponentAttrEnum
    _$identificationtasksListReviewTypeErrorComponentAttrEnum_reviewType =
    const IdentificationtasksListReviewTypeErrorComponentAttrEnum._(
        'reviewType');
const IdentificationtasksListReviewTypeErrorComponentAttrEnum
    _$identificationtasksListReviewTypeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListReviewTypeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListReviewTypeErrorComponentAttrEnum
    _$identificationtasksListReviewTypeErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'reviewType':
      return _$identificationtasksListReviewTypeErrorComponentAttrEnum_reviewType;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListReviewTypeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListReviewTypeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListReviewTypeErrorComponentAttrEnum>
    _$identificationtasksListReviewTypeErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListReviewTypeErrorComponentAttrEnum>(const <IdentificationtasksListReviewTypeErrorComponentAttrEnum>[
  _$identificationtasksListReviewTypeErrorComponentAttrEnum_reviewType,
  _$identificationtasksListReviewTypeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListReviewTypeErrorComponentCodeEnum
    _$identificationtasksListReviewTypeErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksListReviewTypeErrorComponentCodeEnum._(
        'invalidChoice');
const IdentificationtasksListReviewTypeErrorComponentCodeEnum
    _$identificationtasksListReviewTypeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListReviewTypeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListReviewTypeErrorComponentCodeEnum
    _$identificationtasksListReviewTypeErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksListReviewTypeErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListReviewTypeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListReviewTypeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListReviewTypeErrorComponentCodeEnum>
    _$identificationtasksListReviewTypeErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListReviewTypeErrorComponentCodeEnum>(const <IdentificationtasksListReviewTypeErrorComponentCodeEnum>[
  _$identificationtasksListReviewTypeErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksListReviewTypeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListReviewTypeErrorComponentAttrEnum>
    _$identificationtasksListReviewTypeErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListReviewTypeErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListReviewTypeErrorComponentCodeEnum>
    _$identificationtasksListReviewTypeErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListReviewTypeErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListReviewTypeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListReviewTypeErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'reviewType': 'review_type',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'review_type': 'reviewType',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksListReviewTypeErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListReviewTypeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListReviewTypeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListReviewTypeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListReviewTypeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListReviewTypeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListReviewTypeErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksListReviewTypeErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListReviewTypeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListReviewTypeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListReviewTypeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListReviewTypeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListReviewTypeErrorComponent
    extends IdentificationtasksListReviewTypeErrorComponent {
  @override
  final IdentificationtasksListReviewTypeErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListReviewTypeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListReviewTypeErrorComponent(
          [void Function(
                  IdentificationtasksListReviewTypeErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListReviewTypeErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListReviewTypeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'IdentificationtasksListReviewTypeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'IdentificationtasksListReviewTypeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'IdentificationtasksListReviewTypeErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListReviewTypeErrorComponent rebuild(
          void Function(IdentificationtasksListReviewTypeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListReviewTypeErrorComponentBuilder toBuilder() =>
      new IdentificationtasksListReviewTypeErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListReviewTypeErrorComponent &&
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
            r'IdentificationtasksListReviewTypeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListReviewTypeErrorComponentBuilder
    implements
        Builder<IdentificationtasksListReviewTypeErrorComponent,
            IdentificationtasksListReviewTypeErrorComponentBuilder> {
  _$IdentificationtasksListReviewTypeErrorComponent? _$v;

  IdentificationtasksListReviewTypeErrorComponentAttrEnum? _attr;
  IdentificationtasksListReviewTypeErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(IdentificationtasksListReviewTypeErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  IdentificationtasksListReviewTypeErrorComponentCodeEnum? _code;
  IdentificationtasksListReviewTypeErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(IdentificationtasksListReviewTypeErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListReviewTypeErrorComponentBuilder() {
    IdentificationtasksListReviewTypeErrorComponent._defaults(this);
  }

  IdentificationtasksListReviewTypeErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksListReviewTypeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListReviewTypeErrorComponent;
  }

  @override
  void update(
      void Function(IdentificationtasksListReviewTypeErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListReviewTypeErrorComponent build() => _build();

  _$IdentificationtasksListReviewTypeErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListReviewTypeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'IdentificationtasksListReviewTypeErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'IdentificationtasksListReviewTypeErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'IdentificationtasksListReviewTypeErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
