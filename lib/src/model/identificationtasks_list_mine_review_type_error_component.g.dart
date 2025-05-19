// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_mine_review_type_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListMineReviewTypeErrorComponentAttrEnum
    _$identificationtasksListMineReviewTypeErrorComponentAttrEnum_reviewType =
    const IdentificationtasksListMineReviewTypeErrorComponentAttrEnum._(
        'reviewType');
const IdentificationtasksListMineReviewTypeErrorComponentAttrEnum
    _$identificationtasksListMineReviewTypeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineReviewTypeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineReviewTypeErrorComponentAttrEnum
    _$identificationtasksListMineReviewTypeErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'reviewType':
      return _$identificationtasksListMineReviewTypeErrorComponentAttrEnum_reviewType;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineReviewTypeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineReviewTypeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineReviewTypeErrorComponentAttrEnum>
    _$identificationtasksListMineReviewTypeErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListMineReviewTypeErrorComponentAttrEnum>(const <IdentificationtasksListMineReviewTypeErrorComponentAttrEnum>[
  _$identificationtasksListMineReviewTypeErrorComponentAttrEnum_reviewType,
  _$identificationtasksListMineReviewTypeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListMineReviewTypeErrorComponentCodeEnum
    _$identificationtasksListMineReviewTypeErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksListMineReviewTypeErrorComponentCodeEnum._(
        'invalidChoice');
const IdentificationtasksListMineReviewTypeErrorComponentCodeEnum
    _$identificationtasksListMineReviewTypeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineReviewTypeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineReviewTypeErrorComponentCodeEnum
    _$identificationtasksListMineReviewTypeErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksListMineReviewTypeErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineReviewTypeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineReviewTypeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineReviewTypeErrorComponentCodeEnum>
    _$identificationtasksListMineReviewTypeErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListMineReviewTypeErrorComponentCodeEnum>(const <IdentificationtasksListMineReviewTypeErrorComponentCodeEnum>[
  _$identificationtasksListMineReviewTypeErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksListMineReviewTypeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListMineReviewTypeErrorComponentAttrEnum>
    _$identificationtasksListMineReviewTypeErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListMineReviewTypeErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListMineReviewTypeErrorComponentCodeEnum>
    _$identificationtasksListMineReviewTypeErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListMineReviewTypeErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListMineReviewTypeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineReviewTypeErrorComponentAttrEnum> {
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
    IdentificationtasksListMineReviewTypeErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineReviewTypeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListMineReviewTypeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineReviewTypeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineReviewTypeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineReviewTypeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineReviewTypeErrorComponentCodeEnum> {
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
    IdentificationtasksListMineReviewTypeErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineReviewTypeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListMineReviewTypeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineReviewTypeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineReviewTypeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineReviewTypeErrorComponent
    extends IdentificationtasksListMineReviewTypeErrorComponent {
  @override
  final IdentificationtasksListMineReviewTypeErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListMineReviewTypeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListMineReviewTypeErrorComponent(
          [void Function(
                  IdentificationtasksListMineReviewTypeErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListMineReviewTypeErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListMineReviewTypeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'IdentificationtasksListMineReviewTypeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'IdentificationtasksListMineReviewTypeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'IdentificationtasksListMineReviewTypeErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListMineReviewTypeErrorComponent rebuild(
          void Function(
                  IdentificationtasksListMineReviewTypeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListMineReviewTypeErrorComponentBuilder toBuilder() =>
      new IdentificationtasksListMineReviewTypeErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListMineReviewTypeErrorComponent &&
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
            r'IdentificationtasksListMineReviewTypeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListMineReviewTypeErrorComponentBuilder
    implements
        Builder<IdentificationtasksListMineReviewTypeErrorComponent,
            IdentificationtasksListMineReviewTypeErrorComponentBuilder> {
  _$IdentificationtasksListMineReviewTypeErrorComponent? _$v;

  IdentificationtasksListMineReviewTypeErrorComponentAttrEnum? _attr;
  IdentificationtasksListMineReviewTypeErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(IdentificationtasksListMineReviewTypeErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  IdentificationtasksListMineReviewTypeErrorComponentCodeEnum? _code;
  IdentificationtasksListMineReviewTypeErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(IdentificationtasksListMineReviewTypeErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListMineReviewTypeErrorComponentBuilder() {
    IdentificationtasksListMineReviewTypeErrorComponent._defaults(this);
  }

  IdentificationtasksListMineReviewTypeErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksListMineReviewTypeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListMineReviewTypeErrorComponent;
  }

  @override
  void update(
      void Function(IdentificationtasksListMineReviewTypeErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListMineReviewTypeErrorComponent build() => _build();

  _$IdentificationtasksListMineReviewTypeErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListMineReviewTypeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'IdentificationtasksListMineReviewTypeErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'IdentificationtasksListMineReviewTypeErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksListMineReviewTypeErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
