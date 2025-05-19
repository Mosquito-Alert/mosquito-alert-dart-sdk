// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_list_mine_user_ids_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum_userIds =
    const IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum._(
        'userIds');
const IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'userIds':
      return _$identificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum_userIds;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum_userIds,
  _$identificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum._(
        'invalidChoice');
const IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum_invalidList =
    const IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum._(
        'invalidList');
const IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum_invalidPkValue =
    const IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum._(
        'invalidPkValue');
const IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum_invalidChoice;
    case 'invalidList':
      return _$identificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum_invalidList;
    case 'invalidPkValue':
      return _$identificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum_invalidPkValue;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum_invalidList,
  _$identificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum_invalidPkValue,
  _$identificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'userIds': 'user_ids',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user_ids': 'userIds',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'invalidList': 'invalid_list',
    'invalidPkValue': 'invalid_pk_value',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'invalid_list': 'invalidList',
    'invalid_pk_value': 'invalidPkValue',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListMineUserIdsErrorComponent
    extends IdentificationtasksAnnotationsListMineUserIdsErrorComponent {
  @override
  final IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsListMineUserIdsErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsListMineUserIdsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsListMineUserIdsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsListMineUserIdsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'IdentificationtasksAnnotationsListMineUserIdsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'IdentificationtasksAnnotationsListMineUserIdsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksAnnotationsListMineUserIdsErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksAnnotationsListMineUserIdsErrorComponent rebuild(
          void Function(
                  IdentificationtasksAnnotationsListMineUserIdsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsListMineUserIdsErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsListMineUserIdsErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksAnnotationsListMineUserIdsErrorComponent &&
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
            r'IdentificationtasksAnnotationsListMineUserIdsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsListMineUserIdsErrorComponentBuilder
    implements
        Builder<IdentificationtasksAnnotationsListMineUserIdsErrorComponent,
            IdentificationtasksAnnotationsListMineUserIdsErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsListMineUserIdsErrorComponent? _$v;

  IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum? _attr;
  IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksAnnotationsListMineUserIdsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum? _code;
  IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksAnnotationsListMineUserIdsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsListMineUserIdsErrorComponentBuilder() {
    IdentificationtasksAnnotationsListMineUserIdsErrorComponent._defaults(this);
  }

  IdentificationtasksAnnotationsListMineUserIdsErrorComponentBuilder
      get _$this {
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
      IdentificationtasksAnnotationsListMineUserIdsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$IdentificationtasksAnnotationsListMineUserIdsErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsListMineUserIdsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsListMineUserIdsErrorComponent build() =>
      _build();

  _$IdentificationtasksAnnotationsListMineUserIdsErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsListMineUserIdsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsListMineUserIdsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsListMineUserIdsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsListMineUserIdsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
