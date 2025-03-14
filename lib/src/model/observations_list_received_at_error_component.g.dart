// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_received_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListReceivedAtErrorComponentAttrEnum
    _$observationsListReceivedAtErrorComponentAttrEnum_receivedAt =
    const ObservationsListReceivedAtErrorComponentAttrEnum._('receivedAt');

ObservationsListReceivedAtErrorComponentAttrEnum
    _$observationsListReceivedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'receivedAt':
      return _$observationsListReceivedAtErrorComponentAttrEnum_receivedAt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsListReceivedAtErrorComponentAttrEnum>
    _$observationsListReceivedAtErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsListReceivedAtErrorComponentAttrEnum>(const <ObservationsListReceivedAtErrorComponentAttrEnum>[
  _$observationsListReceivedAtErrorComponentAttrEnum_receivedAt,
]);

const ObservationsListReceivedAtErrorComponentCodeEnum
    _$observationsListReceivedAtErrorComponentCodeEnum_invalid =
    const ObservationsListReceivedAtErrorComponentCodeEnum._('invalid');

ObservationsListReceivedAtErrorComponentCodeEnum
    _$observationsListReceivedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$observationsListReceivedAtErrorComponentCodeEnum_invalid;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsListReceivedAtErrorComponentCodeEnum>
    _$observationsListReceivedAtErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsListReceivedAtErrorComponentCodeEnum>(const <ObservationsListReceivedAtErrorComponentCodeEnum>[
  _$observationsListReceivedAtErrorComponentCodeEnum_invalid,
]);

Serializer<ObservationsListReceivedAtErrorComponentAttrEnum>
    _$observationsListReceivedAtErrorComponentAttrEnumSerializer =
    new _$ObservationsListReceivedAtErrorComponentAttrEnumSerializer();
Serializer<ObservationsListReceivedAtErrorComponentCodeEnum>
    _$observationsListReceivedAtErrorComponentCodeEnumSerializer =
    new _$ObservationsListReceivedAtErrorComponentCodeEnumSerializer();

class _$ObservationsListReceivedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<ObservationsListReceivedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'receivedAt': 'received_at',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'received_at': 'receivedAt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListReceivedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsListReceivedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListReceivedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListReceivedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListReceivedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListReceivedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<ObservationsListReceivedAtErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListReceivedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsListReceivedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListReceivedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListReceivedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListReceivedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListReceivedAtErrorComponent
    extends ObservationsListReceivedAtErrorComponent {
  @override
  final ObservationsListReceivedAtErrorComponentAttrEnum attr;
  @override
  final ObservationsListReceivedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListReceivedAtErrorComponent(
          [void Function(ObservationsListReceivedAtErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListReceivedAtErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsListReceivedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListReceivedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListReceivedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListReceivedAtErrorComponent', 'detail');
  }

  @override
  ObservationsListReceivedAtErrorComponent rebuild(
          void Function(ObservationsListReceivedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListReceivedAtErrorComponentBuilder toBuilder() =>
      new ObservationsListReceivedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListReceivedAtErrorComponent &&
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
            r'ObservationsListReceivedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListReceivedAtErrorComponentBuilder
    implements
        Builder<ObservationsListReceivedAtErrorComponent,
            ObservationsListReceivedAtErrorComponentBuilder> {
  _$ObservationsListReceivedAtErrorComponent? _$v;

  ObservationsListReceivedAtErrorComponentAttrEnum? _attr;
  ObservationsListReceivedAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsListReceivedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListReceivedAtErrorComponentCodeEnum? _code;
  ObservationsListReceivedAtErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsListReceivedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListReceivedAtErrorComponentBuilder() {
    ObservationsListReceivedAtErrorComponent._defaults(this);
  }

  ObservationsListReceivedAtErrorComponentBuilder get _$this {
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
  void replace(ObservationsListReceivedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListReceivedAtErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListReceivedAtErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListReceivedAtErrorComponent build() => _build();

  _$ObservationsListReceivedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListReceivedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsListReceivedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsListReceivedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'ObservationsListReceivedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
