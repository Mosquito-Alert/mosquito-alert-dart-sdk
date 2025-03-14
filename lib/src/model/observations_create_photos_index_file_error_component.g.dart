// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_photos_index_file_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum
    _$observationsCreatePhotosINDEXFileErrorComponentAttrEnum_photosPeriodINDEXPeriodFile =
    const ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum._(
        'photosPeriodINDEXPeriodFile');

ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum
    _$observationsCreatePhotosINDEXFileErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'photosPeriodINDEXPeriodFile':
      return _$observationsCreatePhotosINDEXFileErrorComponentAttrEnum_photosPeriodINDEXPeriodFile;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum>
    _$observationsCreatePhotosINDEXFileErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum>(const <ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum>[
  _$observationsCreatePhotosINDEXFileErrorComponentAttrEnum_photosPeriodINDEXPeriodFile,
]);

const ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum
    _$observationsCreatePhotosINDEXFileErrorComponentCodeEnum_empty =
    const ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum._('empty');
const ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum
    _$observationsCreatePhotosINDEXFileErrorComponentCodeEnum_invalid =
    const ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum._('invalid');
const ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum
    _$observationsCreatePhotosINDEXFileErrorComponentCodeEnum_invalidImage =
    const ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum._(
        'invalidImage');
const ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum
    _$observationsCreatePhotosINDEXFileErrorComponentCodeEnum_noName =
    const ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum._('noName');
const ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum
    _$observationsCreatePhotosINDEXFileErrorComponentCodeEnum_null_ =
    const ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum._('null_');
const ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum
    _$observationsCreatePhotosINDEXFileErrorComponentCodeEnum_required_ =
    const ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum._(
        'required_');

ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum
    _$observationsCreatePhotosINDEXFileErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'empty':
      return _$observationsCreatePhotosINDEXFileErrorComponentCodeEnum_empty;
    case 'invalid':
      return _$observationsCreatePhotosINDEXFileErrorComponentCodeEnum_invalid;
    case 'invalidImage':
      return _$observationsCreatePhotosINDEXFileErrorComponentCodeEnum_invalidImage;
    case 'noName':
      return _$observationsCreatePhotosINDEXFileErrorComponentCodeEnum_noName;
    case 'null_':
      return _$observationsCreatePhotosINDEXFileErrorComponentCodeEnum_null_;
    case 'required_':
      return _$observationsCreatePhotosINDEXFileErrorComponentCodeEnum_required_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum>
    _$observationsCreatePhotosINDEXFileErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum>(const <ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum>[
  _$observationsCreatePhotosINDEXFileErrorComponentCodeEnum_empty,
  _$observationsCreatePhotosINDEXFileErrorComponentCodeEnum_invalid,
  _$observationsCreatePhotosINDEXFileErrorComponentCodeEnum_invalidImage,
  _$observationsCreatePhotosINDEXFileErrorComponentCodeEnum_noName,
  _$observationsCreatePhotosINDEXFileErrorComponentCodeEnum_null_,
  _$observationsCreatePhotosINDEXFileErrorComponentCodeEnum_required_,
]);

Serializer<ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum>
    _$observationsCreatePhotosINDEXFileErrorComponentAttrEnumSerializer =
    new _$ObservationsCreatePhotosINDEXFileErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum>
    _$observationsCreatePhotosINDEXFileErrorComponentCodeEnumSerializer =
    new _$ObservationsCreatePhotosINDEXFileErrorComponentCodeEnumSerializer();

class _$ObservationsCreatePhotosINDEXFileErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'photosPeriodINDEXPeriodFile': 'photos.INDEX.file',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'photos.INDEX.file': 'photosPeriodINDEXPeriodFile',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreatePhotosINDEXFileErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'empty': 'empty',
    'invalid': 'invalid',
    'invalidImage': 'invalid_image',
    'noName': 'no_name',
    'null_': 'null',
    'required_': 'required',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'empty': 'empty',
    'invalid': 'invalid',
    'invalid_image': 'invalidImage',
    'no_name': 'noName',
    'null': 'null_',
    'required': 'required_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreatePhotosINDEXFileErrorComponent
    extends ObservationsCreatePhotosINDEXFileErrorComponent {
  @override
  final ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum attr;
  @override
  final ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsCreatePhotosINDEXFileErrorComponent(
          [void Function(
                  ObservationsCreatePhotosINDEXFileErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreatePhotosINDEXFileErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsCreatePhotosINDEXFileErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsCreatePhotosINDEXFileErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsCreatePhotosINDEXFileErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsCreatePhotosINDEXFileErrorComponent', 'detail');
  }

  @override
  ObservationsCreatePhotosINDEXFileErrorComponent rebuild(
          void Function(ObservationsCreatePhotosINDEXFileErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreatePhotosINDEXFileErrorComponentBuilder toBuilder() =>
      new ObservationsCreatePhotosINDEXFileErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsCreatePhotosINDEXFileErrorComponent &&
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
            r'ObservationsCreatePhotosINDEXFileErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreatePhotosINDEXFileErrorComponentBuilder
    implements
        Builder<ObservationsCreatePhotosINDEXFileErrorComponent,
            ObservationsCreatePhotosINDEXFileErrorComponentBuilder> {
  _$ObservationsCreatePhotosINDEXFileErrorComponent? _$v;

  ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum? _attr;
  ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(ObservationsCreatePhotosINDEXFileErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum? _code;
  ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(ObservationsCreatePhotosINDEXFileErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreatePhotosINDEXFileErrorComponentBuilder() {
    ObservationsCreatePhotosINDEXFileErrorComponent._defaults(this);
  }

  ObservationsCreatePhotosINDEXFileErrorComponentBuilder get _$this {
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
  void replace(ObservationsCreatePhotosINDEXFileErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsCreatePhotosINDEXFileErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsCreatePhotosINDEXFileErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreatePhotosINDEXFileErrorComponent build() => _build();

  _$ObservationsCreatePhotosINDEXFileErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreatePhotosINDEXFileErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'ObservationsCreatePhotosINDEXFileErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'ObservationsCreatePhotosINDEXFileErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsCreatePhotosINDEXFileErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
