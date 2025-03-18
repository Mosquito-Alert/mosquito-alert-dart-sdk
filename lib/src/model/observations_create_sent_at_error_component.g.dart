// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_sent_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateSentAtErrorComponentAttrEnum
    _$observationsCreateSentAtErrorComponentAttrEnum_sentAt =
    const ObservationsCreateSentAtErrorComponentAttrEnum._('sentAt');
const ObservationsCreateSentAtErrorComponentAttrEnum
    _$observationsCreateSentAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsCreateSentAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateSentAtErrorComponentAttrEnum
    _$observationsCreateSentAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'sentAt':
      return _$observationsCreateSentAtErrorComponentAttrEnum_sentAt;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateSentAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateSentAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateSentAtErrorComponentAttrEnum>
    _$observationsCreateSentAtErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsCreateSentAtErrorComponentAttrEnum>(const <ObservationsCreateSentAtErrorComponentAttrEnum>[
  _$observationsCreateSentAtErrorComponentAttrEnum_sentAt,
  _$observationsCreateSentAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsCreateSentAtErrorComponentCodeEnum
    _$observationsCreateSentAtErrorComponentCodeEnum_date =
    const ObservationsCreateSentAtErrorComponentCodeEnum._('date');
const ObservationsCreateSentAtErrorComponentCodeEnum
    _$observationsCreateSentAtErrorComponentCodeEnum_invalid =
    const ObservationsCreateSentAtErrorComponentCodeEnum._('invalid');
const ObservationsCreateSentAtErrorComponentCodeEnum
    _$observationsCreateSentAtErrorComponentCodeEnum_makeAware =
    const ObservationsCreateSentAtErrorComponentCodeEnum._('makeAware');
const ObservationsCreateSentAtErrorComponentCodeEnum
    _$observationsCreateSentAtErrorComponentCodeEnum_null_ =
    const ObservationsCreateSentAtErrorComponentCodeEnum._('null_');
const ObservationsCreateSentAtErrorComponentCodeEnum
    _$observationsCreateSentAtErrorComponentCodeEnum_overflow =
    const ObservationsCreateSentAtErrorComponentCodeEnum._('overflow');
const ObservationsCreateSentAtErrorComponentCodeEnum
    _$observationsCreateSentAtErrorComponentCodeEnum_required_ =
    const ObservationsCreateSentAtErrorComponentCodeEnum._('required_');
const ObservationsCreateSentAtErrorComponentCodeEnum
    _$observationsCreateSentAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsCreateSentAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateSentAtErrorComponentCodeEnum
    _$observationsCreateSentAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'date':
      return _$observationsCreateSentAtErrorComponentCodeEnum_date;
    case 'invalid':
      return _$observationsCreateSentAtErrorComponentCodeEnum_invalid;
    case 'makeAware':
      return _$observationsCreateSentAtErrorComponentCodeEnum_makeAware;
    case 'null_':
      return _$observationsCreateSentAtErrorComponentCodeEnum_null_;
    case 'overflow':
      return _$observationsCreateSentAtErrorComponentCodeEnum_overflow;
    case 'required_':
      return _$observationsCreateSentAtErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateSentAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateSentAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateSentAtErrorComponentCodeEnum>
    _$observationsCreateSentAtErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsCreateSentAtErrorComponentCodeEnum>(const <ObservationsCreateSentAtErrorComponentCodeEnum>[
  _$observationsCreateSentAtErrorComponentCodeEnum_date,
  _$observationsCreateSentAtErrorComponentCodeEnum_invalid,
  _$observationsCreateSentAtErrorComponentCodeEnum_makeAware,
  _$observationsCreateSentAtErrorComponentCodeEnum_null_,
  _$observationsCreateSentAtErrorComponentCodeEnum_overflow,
  _$observationsCreateSentAtErrorComponentCodeEnum_required_,
  _$observationsCreateSentAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsCreateSentAtErrorComponentAttrEnum>
    _$observationsCreateSentAtErrorComponentAttrEnumSerializer =
    new _$ObservationsCreateSentAtErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreateSentAtErrorComponentCodeEnum>
    _$observationsCreateSentAtErrorComponentCodeEnumSerializer =
    new _$ObservationsCreateSentAtErrorComponentCodeEnumSerializer();

class _$ObservationsCreateSentAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<ObservationsCreateSentAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sentAt': 'sent_at',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sent_at': 'sentAt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateSentAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsCreateSentAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateSentAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateSentAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateSentAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateSentAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<ObservationsCreateSentAtErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'date': 'date',
    'invalid': 'invalid',
    'makeAware': 'make_aware',
    'null_': 'null',
    'overflow': 'overflow',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'date': 'date',
    'invalid': 'invalid',
    'make_aware': 'makeAware',
    'null': 'null_',
    'overflow': 'overflow',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateSentAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsCreateSentAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateSentAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateSentAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateSentAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateSentAtErrorComponent
    extends ObservationsCreateSentAtErrorComponent {
  @override
  final ObservationsCreateSentAtErrorComponentAttrEnum attr;
  @override
  final ObservationsCreateSentAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsCreateSentAtErrorComponent(
          [void Function(ObservationsCreateSentAtErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreateSentAtErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsCreateSentAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsCreateSentAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsCreateSentAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsCreateSentAtErrorComponent', 'detail');
  }

  @override
  ObservationsCreateSentAtErrorComponent rebuild(
          void Function(ObservationsCreateSentAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreateSentAtErrorComponentBuilder toBuilder() =>
      new ObservationsCreateSentAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsCreateSentAtErrorComponent &&
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
            r'ObservationsCreateSentAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreateSentAtErrorComponentBuilder
    implements
        Builder<ObservationsCreateSentAtErrorComponent,
            ObservationsCreateSentAtErrorComponentBuilder> {
  _$ObservationsCreateSentAtErrorComponent? _$v;

  ObservationsCreateSentAtErrorComponentAttrEnum? _attr;
  ObservationsCreateSentAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsCreateSentAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsCreateSentAtErrorComponentCodeEnum? _code;
  ObservationsCreateSentAtErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsCreateSentAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreateSentAtErrorComponentBuilder() {
    ObservationsCreateSentAtErrorComponent._defaults(this);
  }

  ObservationsCreateSentAtErrorComponentBuilder get _$this {
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
  void replace(ObservationsCreateSentAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsCreateSentAtErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsCreateSentAtErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreateSentAtErrorComponent build() => _build();

  _$ObservationsCreateSentAtErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreateSentAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsCreateSentAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsCreateSentAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'ObservationsCreateSentAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
