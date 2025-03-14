// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_short_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListShortIdErrorComponentAttrEnum
    _$observationsListShortIdErrorComponentAttrEnum_shortId =
    const ObservationsListShortIdErrorComponentAttrEnum._('shortId');

ObservationsListShortIdErrorComponentAttrEnum
    _$observationsListShortIdErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'shortId':
      return _$observationsListShortIdErrorComponentAttrEnum_shortId;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsListShortIdErrorComponentAttrEnum>
    _$observationsListShortIdErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsListShortIdErrorComponentAttrEnum>(const <ObservationsListShortIdErrorComponentAttrEnum>[
  _$observationsListShortIdErrorComponentAttrEnum_shortId,
]);

const ObservationsListShortIdErrorComponentCodeEnum
    _$observationsListShortIdErrorComponentCodeEnum_nullCharactersNotAllowed =
    const ObservationsListShortIdErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');

ObservationsListShortIdErrorComponentCodeEnum
    _$observationsListShortIdErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$observationsListShortIdErrorComponentCodeEnum_nullCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsListShortIdErrorComponentCodeEnum>
    _$observationsListShortIdErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsListShortIdErrorComponentCodeEnum>(const <ObservationsListShortIdErrorComponentCodeEnum>[
  _$observationsListShortIdErrorComponentCodeEnum_nullCharactersNotAllowed,
]);

Serializer<ObservationsListShortIdErrorComponentAttrEnum>
    _$observationsListShortIdErrorComponentAttrEnumSerializer =
    new _$ObservationsListShortIdErrorComponentAttrEnumSerializer();
Serializer<ObservationsListShortIdErrorComponentCodeEnum>
    _$observationsListShortIdErrorComponentCodeEnumSerializer =
    new _$ObservationsListShortIdErrorComponentCodeEnumSerializer();

class _$ObservationsListShortIdErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<ObservationsListShortIdErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'shortId': 'short_id',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'short_id': 'shortId',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListShortIdErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsListShortIdErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListShortIdErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListShortIdErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListShortIdErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListShortIdErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<ObservationsListShortIdErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListShortIdErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsListShortIdErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListShortIdErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListShortIdErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListShortIdErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListShortIdErrorComponent
    extends ObservationsListShortIdErrorComponent {
  @override
  final ObservationsListShortIdErrorComponentAttrEnum attr;
  @override
  final ObservationsListShortIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListShortIdErrorComponent(
          [void Function(ObservationsListShortIdErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListShortIdErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsListShortIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListShortIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListShortIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListShortIdErrorComponent', 'detail');
  }

  @override
  ObservationsListShortIdErrorComponent rebuild(
          void Function(ObservationsListShortIdErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListShortIdErrorComponentBuilder toBuilder() =>
      new ObservationsListShortIdErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListShortIdErrorComponent &&
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
            r'ObservationsListShortIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListShortIdErrorComponentBuilder
    implements
        Builder<ObservationsListShortIdErrorComponent,
            ObservationsListShortIdErrorComponentBuilder> {
  _$ObservationsListShortIdErrorComponent? _$v;

  ObservationsListShortIdErrorComponentAttrEnum? _attr;
  ObservationsListShortIdErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsListShortIdErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListShortIdErrorComponentCodeEnum? _code;
  ObservationsListShortIdErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsListShortIdErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListShortIdErrorComponentBuilder() {
    ObservationsListShortIdErrorComponent._defaults(this);
  }

  ObservationsListShortIdErrorComponentBuilder get _$this {
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
  void replace(ObservationsListShortIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListShortIdErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListShortIdErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListShortIdErrorComponent build() => _build();

  _$ObservationsListShortIdErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListShortIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsListShortIdErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsListShortIdErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'ObservationsListShortIdErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
