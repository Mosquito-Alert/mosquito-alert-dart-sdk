// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Campaign extends Campaign {
  @override
  final int id;
  @override
  final int countryId;
  @override
  final String postingAddress;
  @override
  final OffsetDateTime startDate;
  @override
  final OffsetDateTime endDate;

  factory _$Campaign([void Function(CampaignBuilder)? updates]) =>
      (new CampaignBuilder()..update(updates))._build();

  _$Campaign._(
      {required this.id,
      required this.countryId,
      required this.postingAddress,
      required this.startDate,
      required this.endDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Campaign', 'id');
    BuiltValueNullFieldError.checkNotNull(countryId, r'Campaign', 'countryId');
    BuiltValueNullFieldError.checkNotNull(
        postingAddress, r'Campaign', 'postingAddress');
    BuiltValueNullFieldError.checkNotNull(startDate, r'Campaign', 'startDate');
    BuiltValueNullFieldError.checkNotNull(endDate, r'Campaign', 'endDate');
  }

  @override
  Campaign rebuild(void Function(CampaignBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CampaignBuilder toBuilder() => new CampaignBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Campaign &&
        id == other.id &&
        countryId == other.countryId &&
        postingAddress == other.postingAddress &&
        startDate == other.startDate &&
        endDate == other.endDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, countryId.hashCode);
    _$hash = $jc(_$hash, postingAddress.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Campaign')
          ..add('id', id)
          ..add('countryId', countryId)
          ..add('postingAddress', postingAddress)
          ..add('startDate', startDate)
          ..add('endDate', endDate))
        .toString();
  }
}

class CampaignBuilder implements Builder<Campaign, CampaignBuilder> {
  _$Campaign? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _countryId;
  int? get countryId => _$this._countryId;
  set countryId(int? countryId) => _$this._countryId = countryId;

  String? _postingAddress;
  String? get postingAddress => _$this._postingAddress;
  set postingAddress(String? postingAddress) =>
      _$this._postingAddress = postingAddress;

  OffsetDateTime? _startDate;
  OffsetDateTime? get startDate => _$this._startDate;
  set startDate(OffsetDateTime? startDate) => _$this._startDate = startDate;

  OffsetDateTime? _endDate;
  OffsetDateTime? get endDate => _$this._endDate;
  set endDate(OffsetDateTime? endDate) => _$this._endDate = endDate;

  CampaignBuilder() {
    Campaign._defaults(this);
  }

  CampaignBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _countryId = $v.countryId;
      _postingAddress = $v.postingAddress;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Campaign other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Campaign;
  }

  @override
  void update(void Function(CampaignBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Campaign build() => _build();

  _$Campaign _build() {
    final _$result = _$v ??
        new _$Campaign._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Campaign', 'id'),
            countryId: BuiltValueNullFieldError.checkNotNull(
                countryId, r'Campaign', 'countryId'),
            postingAddress: BuiltValueNullFieldError.checkNotNull(
                postingAddress, r'Campaign', 'postingAddress'),
            startDate: BuiltValueNullFieldError.checkNotNull(
                startDate, r'Campaign', 'startDate'),
            endDate: BuiltValueNullFieldError.checkNotNull(
                endDate, r'Campaign', 'endDate'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
