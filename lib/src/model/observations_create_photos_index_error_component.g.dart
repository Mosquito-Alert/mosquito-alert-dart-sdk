// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_photos_index_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreatePhotosINDEXErrorComponentAttrEnum
    _$observationsCreatePhotosINDEXErrorComponentAttrEnum_photosPeriodINDEX =
    const ObservationsCreatePhotosINDEXErrorComponentAttrEnum._(
        'photosPeriodINDEX');
const ObservationsCreatePhotosINDEXErrorComponentAttrEnum
    _$observationsCreatePhotosINDEXErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsCreatePhotosINDEXErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsCreatePhotosINDEXErrorComponentAttrEnum
    _$observationsCreatePhotosINDEXErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'photosPeriodINDEX':
      return _$observationsCreatePhotosINDEXErrorComponentAttrEnum_photosPeriodINDEX;
    case 'unknownDefaultOpenApi':
      return _$observationsCreatePhotosINDEXErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreatePhotosINDEXErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreatePhotosINDEXErrorComponentAttrEnum>
    _$observationsCreatePhotosINDEXErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsCreatePhotosINDEXErrorComponentAttrEnum>(const <ObservationsCreatePhotosINDEXErrorComponentAttrEnum>[
  _$observationsCreatePhotosINDEXErrorComponentAttrEnum_photosPeriodINDEX,
  _$observationsCreatePhotosINDEXErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsCreatePhotosINDEXErrorComponentCodeEnum
    _$observationsCreatePhotosINDEXErrorComponentCodeEnum_empty =
    const ObservationsCreatePhotosINDEXErrorComponentCodeEnum._('empty');
const ObservationsCreatePhotosINDEXErrorComponentCodeEnum
    _$observationsCreatePhotosINDEXErrorComponentCodeEnum_invalid =
    const ObservationsCreatePhotosINDEXErrorComponentCodeEnum._('invalid');
const ObservationsCreatePhotosINDEXErrorComponentCodeEnum
    _$observationsCreatePhotosINDEXErrorComponentCodeEnum_invalidImage =
    const ObservationsCreatePhotosINDEXErrorComponentCodeEnum._('invalidImage');
const ObservationsCreatePhotosINDEXErrorComponentCodeEnum
    _$observationsCreatePhotosINDEXErrorComponentCodeEnum_noName =
    const ObservationsCreatePhotosINDEXErrorComponentCodeEnum._('noName');
const ObservationsCreatePhotosINDEXErrorComponentCodeEnum
    _$observationsCreatePhotosINDEXErrorComponentCodeEnum_null_ =
    const ObservationsCreatePhotosINDEXErrorComponentCodeEnum._('null_');
const ObservationsCreatePhotosINDEXErrorComponentCodeEnum
    _$observationsCreatePhotosINDEXErrorComponentCodeEnum_required_ =
    const ObservationsCreatePhotosINDEXErrorComponentCodeEnum._('required_');
const ObservationsCreatePhotosINDEXErrorComponentCodeEnum
    _$observationsCreatePhotosINDEXErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsCreatePhotosINDEXErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsCreatePhotosINDEXErrorComponentCodeEnum
    _$observationsCreatePhotosINDEXErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'empty':
      return _$observationsCreatePhotosINDEXErrorComponentCodeEnum_empty;
    case 'invalid':
      return _$observationsCreatePhotosINDEXErrorComponentCodeEnum_invalid;
    case 'invalidImage':
      return _$observationsCreatePhotosINDEXErrorComponentCodeEnum_invalidImage;
    case 'noName':
      return _$observationsCreatePhotosINDEXErrorComponentCodeEnum_noName;
    case 'null_':
      return _$observationsCreatePhotosINDEXErrorComponentCodeEnum_null_;
    case 'required_':
      return _$observationsCreatePhotosINDEXErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$observationsCreatePhotosINDEXErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreatePhotosINDEXErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreatePhotosINDEXErrorComponentCodeEnum>
    _$observationsCreatePhotosINDEXErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsCreatePhotosINDEXErrorComponentCodeEnum>(const <ObservationsCreatePhotosINDEXErrorComponentCodeEnum>[
  _$observationsCreatePhotosINDEXErrorComponentCodeEnum_empty,
  _$observationsCreatePhotosINDEXErrorComponentCodeEnum_invalid,
  _$observationsCreatePhotosINDEXErrorComponentCodeEnum_invalidImage,
  _$observationsCreatePhotosINDEXErrorComponentCodeEnum_noName,
  _$observationsCreatePhotosINDEXErrorComponentCodeEnum_null_,
  _$observationsCreatePhotosINDEXErrorComponentCodeEnum_required_,
  _$observationsCreatePhotosINDEXErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsCreatePhotosINDEXErrorComponentAttrEnum>
    _$observationsCreatePhotosINDEXErrorComponentAttrEnumSerializer =
    new _$ObservationsCreatePhotosINDEXErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreatePhotosINDEXErrorComponentCodeEnum>
    _$observationsCreatePhotosINDEXErrorComponentCodeEnumSerializer =
    new _$ObservationsCreatePhotosINDEXErrorComponentCodeEnumSerializer();

class _$ObservationsCreatePhotosINDEXErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreatePhotosINDEXErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'photosPeriodINDEX': 'photos.INDEX',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'photos.INDEX': 'photosPeriodINDEX',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreatePhotosINDEXErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsCreatePhotosINDEXErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreatePhotosINDEXErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreatePhotosINDEXErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreatePhotosINDEXErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreatePhotosINDEXErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreatePhotosINDEXErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'empty': 'empty',
    'invalid': 'invalid',
    'invalidImage': 'invalid_image',
    'noName': 'no_name',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'empty': 'empty',
    'invalid': 'invalid',
    'invalid_image': 'invalidImage',
    'no_name': 'noName',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreatePhotosINDEXErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsCreatePhotosINDEXErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreatePhotosINDEXErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreatePhotosINDEXErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreatePhotosINDEXErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreatePhotosINDEXErrorComponent
    extends ObservationsCreatePhotosINDEXErrorComponent {
  @override
  final ObservationsCreatePhotosINDEXErrorComponentAttrEnum attr;
  @override
  final ObservationsCreatePhotosINDEXErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsCreatePhotosINDEXErrorComponent(
          [void Function(ObservationsCreatePhotosINDEXErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreatePhotosINDEXErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsCreatePhotosINDEXErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsCreatePhotosINDEXErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsCreatePhotosINDEXErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsCreatePhotosINDEXErrorComponent', 'detail');
  }

  @override
  ObservationsCreatePhotosINDEXErrorComponent rebuild(
          void Function(ObservationsCreatePhotosINDEXErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreatePhotosINDEXErrorComponentBuilder toBuilder() =>
      new ObservationsCreatePhotosINDEXErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsCreatePhotosINDEXErrorComponent &&
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
            r'ObservationsCreatePhotosINDEXErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreatePhotosINDEXErrorComponentBuilder
    implements
        Builder<ObservationsCreatePhotosINDEXErrorComponent,
            ObservationsCreatePhotosINDEXErrorComponentBuilder> {
  _$ObservationsCreatePhotosINDEXErrorComponent? _$v;

  ObservationsCreatePhotosINDEXErrorComponentAttrEnum? _attr;
  ObservationsCreatePhotosINDEXErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsCreatePhotosINDEXErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsCreatePhotosINDEXErrorComponentCodeEnum? _code;
  ObservationsCreatePhotosINDEXErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsCreatePhotosINDEXErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreatePhotosINDEXErrorComponentBuilder() {
    ObservationsCreatePhotosINDEXErrorComponent._defaults(this);
  }

  ObservationsCreatePhotosINDEXErrorComponentBuilder get _$this {
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
  void replace(ObservationsCreatePhotosINDEXErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsCreatePhotosINDEXErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsCreatePhotosINDEXErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreatePhotosINDEXErrorComponent build() => _build();

  _$ObservationsCreatePhotosINDEXErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreatePhotosINDEXErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsCreatePhotosINDEXErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsCreatePhotosINDEXErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsCreatePhotosINDEXErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
