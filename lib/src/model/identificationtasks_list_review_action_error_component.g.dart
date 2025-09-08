// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_review_action_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListReviewActionErrorComponentAttrEnum
    _$identificationtasksListReviewActionErrorComponentAttrEnum_reviewAction =
    const IdentificationtasksListReviewActionErrorComponentAttrEnum._(
        'reviewAction');
const IdentificationtasksListReviewActionErrorComponentAttrEnum
    _$identificationtasksListReviewActionErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListReviewActionErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListReviewActionErrorComponentAttrEnum
    _$identificationtasksListReviewActionErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'reviewAction':
      return _$identificationtasksListReviewActionErrorComponentAttrEnum_reviewAction;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListReviewActionErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListReviewActionErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListReviewActionErrorComponentAttrEnum>
    _$identificationtasksListReviewActionErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListReviewActionErrorComponentAttrEnum>(const <IdentificationtasksListReviewActionErrorComponentAttrEnum>[
  _$identificationtasksListReviewActionErrorComponentAttrEnum_reviewAction,
  _$identificationtasksListReviewActionErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListReviewActionErrorComponentCodeEnum
    _$identificationtasksListReviewActionErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksListReviewActionErrorComponentCodeEnum._(
        'invalidChoice');
const IdentificationtasksListReviewActionErrorComponentCodeEnum
    _$identificationtasksListReviewActionErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListReviewActionErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListReviewActionErrorComponentCodeEnum
    _$identificationtasksListReviewActionErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksListReviewActionErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListReviewActionErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListReviewActionErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListReviewActionErrorComponentCodeEnum>
    _$identificationtasksListReviewActionErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListReviewActionErrorComponentCodeEnum>(const <IdentificationtasksListReviewActionErrorComponentCodeEnum>[
  _$identificationtasksListReviewActionErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksListReviewActionErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListReviewActionErrorComponentAttrEnum>
    _$identificationtasksListReviewActionErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListReviewActionErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListReviewActionErrorComponentCodeEnum>
    _$identificationtasksListReviewActionErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListReviewActionErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListReviewActionErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListReviewActionErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'reviewAction': 'review_action',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'review_action': 'reviewAction',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksListReviewActionErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListReviewActionErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListReviewActionErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListReviewActionErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListReviewActionErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListReviewActionErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListReviewActionErrorComponentCodeEnum> {
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
    IdentificationtasksListReviewActionErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListReviewActionErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListReviewActionErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListReviewActionErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListReviewActionErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListReviewActionErrorComponent
    extends IdentificationtasksListReviewActionErrorComponent {
  @override
  final IdentificationtasksListReviewActionErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListReviewActionErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListReviewActionErrorComponent(
          [void Function(
                  IdentificationtasksListReviewActionErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListReviewActionErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListReviewActionErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'IdentificationtasksListReviewActionErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'IdentificationtasksListReviewActionErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'IdentificationtasksListReviewActionErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListReviewActionErrorComponent rebuild(
          void Function(
                  IdentificationtasksListReviewActionErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListReviewActionErrorComponentBuilder toBuilder() =>
      new IdentificationtasksListReviewActionErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListReviewActionErrorComponent &&
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
            r'IdentificationtasksListReviewActionErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListReviewActionErrorComponentBuilder
    implements
        Builder<IdentificationtasksListReviewActionErrorComponent,
            IdentificationtasksListReviewActionErrorComponentBuilder> {
  _$IdentificationtasksListReviewActionErrorComponent? _$v;

  IdentificationtasksListReviewActionErrorComponentAttrEnum? _attr;
  IdentificationtasksListReviewActionErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(IdentificationtasksListReviewActionErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  IdentificationtasksListReviewActionErrorComponentCodeEnum? _code;
  IdentificationtasksListReviewActionErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(IdentificationtasksListReviewActionErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListReviewActionErrorComponentBuilder() {
    IdentificationtasksListReviewActionErrorComponent._defaults(this);
  }

  IdentificationtasksListReviewActionErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksListReviewActionErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListReviewActionErrorComponent;
  }

  @override
  void update(
      void Function(IdentificationtasksListReviewActionErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListReviewActionErrorComponent build() => _build();

  _$IdentificationtasksListReviewActionErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListReviewActionErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'IdentificationtasksListReviewActionErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'IdentificationtasksListReviewActionErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksListReviewActionErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
