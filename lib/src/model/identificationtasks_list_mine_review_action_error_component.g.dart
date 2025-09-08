// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_mine_review_action_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListMineReviewActionErrorComponentAttrEnum
    _$identificationtasksListMineReviewActionErrorComponentAttrEnum_reviewAction =
    const IdentificationtasksListMineReviewActionErrorComponentAttrEnum._(
        'reviewAction');
const IdentificationtasksListMineReviewActionErrorComponentAttrEnum
    _$identificationtasksListMineReviewActionErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineReviewActionErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineReviewActionErrorComponentAttrEnum
    _$identificationtasksListMineReviewActionErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'reviewAction':
      return _$identificationtasksListMineReviewActionErrorComponentAttrEnum_reviewAction;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineReviewActionErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineReviewActionErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineReviewActionErrorComponentAttrEnum>
    _$identificationtasksListMineReviewActionErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListMineReviewActionErrorComponentAttrEnum>(const <IdentificationtasksListMineReviewActionErrorComponentAttrEnum>[
  _$identificationtasksListMineReviewActionErrorComponentAttrEnum_reviewAction,
  _$identificationtasksListMineReviewActionErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListMineReviewActionErrorComponentCodeEnum
    _$identificationtasksListMineReviewActionErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksListMineReviewActionErrorComponentCodeEnum._(
        'invalidChoice');
const IdentificationtasksListMineReviewActionErrorComponentCodeEnum
    _$identificationtasksListMineReviewActionErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineReviewActionErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineReviewActionErrorComponentCodeEnum
    _$identificationtasksListMineReviewActionErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksListMineReviewActionErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineReviewActionErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineReviewActionErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineReviewActionErrorComponentCodeEnum>
    _$identificationtasksListMineReviewActionErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListMineReviewActionErrorComponentCodeEnum>(const <IdentificationtasksListMineReviewActionErrorComponentCodeEnum>[
  _$identificationtasksListMineReviewActionErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksListMineReviewActionErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListMineReviewActionErrorComponentAttrEnum>
    _$identificationtasksListMineReviewActionErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListMineReviewActionErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListMineReviewActionErrorComponentCodeEnum>
    _$identificationtasksListMineReviewActionErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListMineReviewActionErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListMineReviewActionErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineReviewActionErrorComponentAttrEnum> {
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
    IdentificationtasksListMineReviewActionErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineReviewActionErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListMineReviewActionErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineReviewActionErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineReviewActionErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineReviewActionErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineReviewActionErrorComponentCodeEnum> {
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
    IdentificationtasksListMineReviewActionErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineReviewActionErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListMineReviewActionErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineReviewActionErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineReviewActionErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineReviewActionErrorComponent
    extends IdentificationtasksListMineReviewActionErrorComponent {
  @override
  final IdentificationtasksListMineReviewActionErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListMineReviewActionErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListMineReviewActionErrorComponent(
          [void Function(
                  IdentificationtasksListMineReviewActionErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListMineReviewActionErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListMineReviewActionErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'IdentificationtasksListMineReviewActionErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'IdentificationtasksListMineReviewActionErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'IdentificationtasksListMineReviewActionErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListMineReviewActionErrorComponent rebuild(
          void Function(
                  IdentificationtasksListMineReviewActionErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListMineReviewActionErrorComponentBuilder toBuilder() =>
      new IdentificationtasksListMineReviewActionErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListMineReviewActionErrorComponent &&
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
            r'IdentificationtasksListMineReviewActionErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListMineReviewActionErrorComponentBuilder
    implements
        Builder<IdentificationtasksListMineReviewActionErrorComponent,
            IdentificationtasksListMineReviewActionErrorComponentBuilder> {
  _$IdentificationtasksListMineReviewActionErrorComponent? _$v;

  IdentificationtasksListMineReviewActionErrorComponentAttrEnum? _attr;
  IdentificationtasksListMineReviewActionErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          IdentificationtasksListMineReviewActionErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksListMineReviewActionErrorComponentCodeEnum? _code;
  IdentificationtasksListMineReviewActionErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          IdentificationtasksListMineReviewActionErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListMineReviewActionErrorComponentBuilder() {
    IdentificationtasksListMineReviewActionErrorComponent._defaults(this);
  }

  IdentificationtasksListMineReviewActionErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksListMineReviewActionErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListMineReviewActionErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksListMineReviewActionErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListMineReviewActionErrorComponent build() => _build();

  _$IdentificationtasksListMineReviewActionErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListMineReviewActionErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksListMineReviewActionErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksListMineReviewActionErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksListMineReviewActionErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
