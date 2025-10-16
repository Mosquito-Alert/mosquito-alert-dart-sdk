// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_photos_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreatePhotosErrorComponentAttrEnum
    _$observationsCreatePhotosErrorComponentAttrEnum_photos =
    const ObservationsCreatePhotosErrorComponentAttrEnum._('photos');
const ObservationsCreatePhotosErrorComponentAttrEnum
    _$observationsCreatePhotosErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsCreatePhotosErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsCreatePhotosErrorComponentAttrEnum
    _$observationsCreatePhotosErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'photos':
      return _$observationsCreatePhotosErrorComponentAttrEnum_photos;
    case 'unknownDefaultOpenApi':
      return _$observationsCreatePhotosErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreatePhotosErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreatePhotosErrorComponentAttrEnum>
    _$observationsCreatePhotosErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsCreatePhotosErrorComponentAttrEnum>(const <ObservationsCreatePhotosErrorComponentAttrEnum>[
  _$observationsCreatePhotosErrorComponentAttrEnum_photos,
  _$observationsCreatePhotosErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsCreatePhotosErrorComponentCodeEnum
    _$observationsCreatePhotosErrorComponentCodeEnum_minLength =
    const ObservationsCreatePhotosErrorComponentCodeEnum._('minLength');
const ObservationsCreatePhotosErrorComponentCodeEnum
    _$observationsCreatePhotosErrorComponentCodeEnum_notAList =
    const ObservationsCreatePhotosErrorComponentCodeEnum._('notAList');
const ObservationsCreatePhotosErrorComponentCodeEnum
    _$observationsCreatePhotosErrorComponentCodeEnum_null_ =
    const ObservationsCreatePhotosErrorComponentCodeEnum._('null_');
const ObservationsCreatePhotosErrorComponentCodeEnum
    _$observationsCreatePhotosErrorComponentCodeEnum_required_ =
    const ObservationsCreatePhotosErrorComponentCodeEnum._('required_');
const ObservationsCreatePhotosErrorComponentCodeEnum
    _$observationsCreatePhotosErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsCreatePhotosErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsCreatePhotosErrorComponentCodeEnum
    _$observationsCreatePhotosErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'minLength':
      return _$observationsCreatePhotosErrorComponentCodeEnum_minLength;
    case 'notAList':
      return _$observationsCreatePhotosErrorComponentCodeEnum_notAList;
    case 'null_':
      return _$observationsCreatePhotosErrorComponentCodeEnum_null_;
    case 'required_':
      return _$observationsCreatePhotosErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$observationsCreatePhotosErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreatePhotosErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreatePhotosErrorComponentCodeEnum>
    _$observationsCreatePhotosErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsCreatePhotosErrorComponentCodeEnum>(const <ObservationsCreatePhotosErrorComponentCodeEnum>[
  _$observationsCreatePhotosErrorComponentCodeEnum_minLength,
  _$observationsCreatePhotosErrorComponentCodeEnum_notAList,
  _$observationsCreatePhotosErrorComponentCodeEnum_null_,
  _$observationsCreatePhotosErrorComponentCodeEnum_required_,
  _$observationsCreatePhotosErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsCreatePhotosErrorComponentAttrEnum>
    _$observationsCreatePhotosErrorComponentAttrEnumSerializer =
    new _$ObservationsCreatePhotosErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreatePhotosErrorComponentCodeEnum>
    _$observationsCreatePhotosErrorComponentCodeEnumSerializer =
    new _$ObservationsCreatePhotosErrorComponentCodeEnumSerializer();

class _$ObservationsCreatePhotosErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<ObservationsCreatePhotosErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'photos': 'photos',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'photos': 'photos',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreatePhotosErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsCreatePhotosErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreatePhotosErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreatePhotosErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreatePhotosErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreatePhotosErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<ObservationsCreatePhotosErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'minLength': 'min_length',
    'notAList': 'not_a_list',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'min_length': 'minLength',
    'not_a_list': 'notAList',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreatePhotosErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsCreatePhotosErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreatePhotosErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreatePhotosErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreatePhotosErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreatePhotosErrorComponent
    extends ObservationsCreatePhotosErrorComponent {
  @override
  final ObservationsCreatePhotosErrorComponentAttrEnum attr;
  @override
  final ObservationsCreatePhotosErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsCreatePhotosErrorComponent(
          [void Function(ObservationsCreatePhotosErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreatePhotosErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsCreatePhotosErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsCreatePhotosErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsCreatePhotosErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsCreatePhotosErrorComponent', 'detail');
  }

  @override
  ObservationsCreatePhotosErrorComponent rebuild(
          void Function(ObservationsCreatePhotosErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreatePhotosErrorComponentBuilder toBuilder() =>
      new ObservationsCreatePhotosErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsCreatePhotosErrorComponent &&
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
            r'ObservationsCreatePhotosErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreatePhotosErrorComponentBuilder
    implements
        Builder<ObservationsCreatePhotosErrorComponent,
            ObservationsCreatePhotosErrorComponentBuilder> {
  _$ObservationsCreatePhotosErrorComponent? _$v;

  ObservationsCreatePhotosErrorComponentAttrEnum? _attr;
  ObservationsCreatePhotosErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsCreatePhotosErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsCreatePhotosErrorComponentCodeEnum? _code;
  ObservationsCreatePhotosErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsCreatePhotosErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreatePhotosErrorComponentBuilder() {
    ObservationsCreatePhotosErrorComponent._defaults(this);
  }

  ObservationsCreatePhotosErrorComponentBuilder get _$this {
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
  void replace(ObservationsCreatePhotosErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsCreatePhotosErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsCreatePhotosErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreatePhotosErrorComponent build() => _build();

  _$ObservationsCreatePhotosErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreatePhotosErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsCreatePhotosErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsCreatePhotosErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'ObservationsCreatePhotosErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
