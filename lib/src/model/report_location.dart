//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/report_location_point.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_location.g.dart';

/// ReportLocation
///
/// Properties:
/// * [type] - Did user indicate that report relates to current location of phone ('current') or to a location selected manually on the map ('selected')? Or is the choice missing ('missing')
/// * [point] 
/// * [timezone] 
/// * [countryId] 
/// * [nuts2] 
/// * [nuts3] 
@BuiltValue()
abstract class ReportLocation implements Built<ReportLocation, ReportLocationBuilder> {
  /// Did user indicate that report relates to current location of phone ('current') or to a location selected manually on the map ('selected')? Or is the choice missing ('missing')
  @BuiltValueField(wireName: r'type')
  ReportLocationTypeEnum get type;
  // enum typeEnum {  current,  selected,  missing,  };

  @BuiltValueField(wireName: r'point')
  ReportLocationPoint? get point;

  @BuiltValueField(wireName: r'timezone')
  ReportLocationTimezoneEnum get timezone;
  // enum timezoneEnum {  Africa/Abidjan,  Africa/Accra,  Africa/Addis_Ababa,  Africa/Algiers,  Africa/Asmara,  Africa/Bamako,  Africa/Bangui,  Africa/Banjul,  Africa/Bissau,  Africa/Blantyre,  Africa/Brazzaville,  Africa/Bujumbura,  Africa/Cairo,  Africa/Casablanca,  Africa/Ceuta,  Africa/Conakry,  Africa/Dakar,  Africa/Dar_es_Salaam,  Africa/Djibouti,  Africa/Douala,  Africa/El_Aaiun,  Africa/Freetown,  Africa/Gaborone,  Africa/Harare,  Africa/Johannesburg,  Africa/Juba,  Africa/Kampala,  Africa/Khartoum,  Africa/Kigali,  Africa/Kinshasa,  Africa/Lagos,  Africa/Libreville,  Africa/Lome,  Africa/Luanda,  Africa/Lubumbashi,  Africa/Lusaka,  Africa/Malabo,  Africa/Maputo,  Africa/Maseru,  Africa/Mbabane,  Africa/Mogadishu,  Africa/Monrovia,  Africa/Nairobi,  Africa/Ndjamena,  Africa/Niamey,  Africa/Nouakchott,  Africa/Ouagadougou,  Africa/Porto-Novo,  Africa/Sao_Tome,  Africa/Tripoli,  Africa/Tunis,  Africa/Windhoek,  America/Adak,  America/Anchorage,  America/Anguilla,  America/Antigua,  America/Araguaina,  America/Argentina/Buenos_Aires,  America/Argentina/Catamarca,  America/Argentina/Cordoba,  America/Argentina/Jujuy,  America/Argentina/La_Rioja,  America/Argentina/Mendoza,  America/Argentina/Rio_Gallegos,  America/Argentina/Salta,  America/Argentina/San_Juan,  America/Argentina/San_Luis,  America/Argentina/Tucuman,  America/Argentina/Ushuaia,  America/Aruba,  America/Asuncion,  America/Atikokan,  America/Bahia,  America/Bahia_Banderas,  America/Barbados,  America/Belem,  America/Belize,  America/Blanc-Sablon,  America/Boa_Vista,  America/Bogota,  America/Boise,  America/Cambridge_Bay,  America/Campo_Grande,  America/Cancun,  America/Caracas,  America/Cayenne,  America/Cayman,  America/Chicago,  America/Chihuahua,  America/Ciudad_Juarez,  America/Costa_Rica,  America/Creston,  America/Cuiaba,  America/Curacao,  America/Danmarkshavn,  America/Dawson,  America/Dawson_Creek,  America/Denver,  America/Detroit,  America/Dominica,  America/Edmonton,  America/Eirunepe,  America/El_Salvador,  America/Fort_Nelson,  America/Fortaleza,  America/Glace_Bay,  America/Goose_Bay,  America/Grand_Turk,  America/Grenada,  America/Guadeloupe,  America/Guatemala,  America/Guayaquil,  America/Guyana,  America/Halifax,  America/Havana,  America/Hermosillo,  America/Indiana/Indianapolis,  America/Indiana/Knox,  America/Indiana/Marengo,  America/Indiana/Petersburg,  America/Indiana/Tell_City,  America/Indiana/Vevay,  America/Indiana/Vincennes,  America/Indiana/Winamac,  America/Inuvik,  America/Iqaluit,  America/Jamaica,  America/Juneau,  America/Kentucky/Louisville,  America/Kentucky/Monticello,  America/Kralendijk,  America/La_Paz,  America/Lima,  America/Los_Angeles,  America/Lower_Princes,  America/Maceio,  America/Managua,  America/Manaus,  America/Marigot,  America/Martinique,  America/Matamoros,  America/Mazatlan,  America/Menominee,  America/Merida,  America/Metlakatla,  America/Mexico_City,  America/Miquelon,  America/Moncton,  America/Monterrey,  America/Montevideo,  America/Montserrat,  America/Nassau,  America/New_York,  America/Nome,  America/Noronha,  America/North_Dakota/Beulah,  America/North_Dakota/Center,  America/North_Dakota/New_Salem,  America/Nuuk,  America/Ojinaga,  America/Panama,  America/Paramaribo,  America/Phoenix,  America/Port-au-Prince,  America/Port_of_Spain,  America/Porto_Velho,  America/Puerto_Rico,  America/Punta_Arenas,  America/Rankin_Inlet,  America/Recife,  America/Regina,  America/Resolute,  America/Rio_Branco,  America/Santarem,  America/Santiago,  America/Santo_Domingo,  America/Sao_Paulo,  America/Scoresbysund,  America/Sitka,  America/St_Barthelemy,  America/St_Johns,  America/St_Kitts,  America/St_Lucia,  America/St_Thomas,  America/St_Vincent,  America/Swift_Current,  America/Tegucigalpa,  America/Thule,  America/Tijuana,  America/Toronto,  America/Tortola,  America/Vancouver,  America/Whitehorse,  America/Winnipeg,  America/Yakutat,  Antarctica/Casey,  Antarctica/Davis,  Antarctica/DumontDUrville,  Antarctica/Macquarie,  Antarctica/Mawson,  Antarctica/McMurdo,  Antarctica/Palmer,  Antarctica/Rothera,  Antarctica/Syowa,  Antarctica/Troll,  Antarctica/Vostok,  Arctic/Longyearbyen,  Asia/Aden,  Asia/Almaty,  Asia/Amman,  Asia/Anadyr,  Asia/Aqtau,  Asia/Aqtobe,  Asia/Ashgabat,  Asia/Atyrau,  Asia/Baghdad,  Asia/Bahrain,  Asia/Baku,  Asia/Bangkok,  Asia/Barnaul,  Asia/Beirut,  Asia/Bishkek,  Asia/Brunei,  Asia/Chita,  Asia/Colombo,  Asia/Damascus,  Asia/Dhaka,  Asia/Dili,  Asia/Dubai,  Asia/Dushanbe,  Asia/Famagusta,  Asia/Gaza,  Asia/Hebron,  Asia/Ho_Chi_Minh,  Asia/Hong_Kong,  Asia/Hovd,  Asia/Irkutsk,  Asia/Jakarta,  Asia/Jayapura,  Asia/Jerusalem,  Asia/Kabul,  Asia/Kamchatka,  Asia/Karachi,  Asia/Kathmandu,  Asia/Khandyga,  Asia/Kolkata,  Asia/Krasnoyarsk,  Asia/Kuala_Lumpur,  Asia/Kuching,  Asia/Kuwait,  Asia/Macau,  Asia/Magadan,  Asia/Makassar,  Asia/Manila,  Asia/Muscat,  Asia/Nicosia,  Asia/Novokuznetsk,  Asia/Novosibirsk,  Asia/Omsk,  Asia/Oral,  Asia/Phnom_Penh,  Asia/Pontianak,  Asia/Pyongyang,  Asia/Qatar,  Asia/Qostanay,  Asia/Qyzylorda,  Asia/Riyadh,  Asia/Sakhalin,  Asia/Samarkand,  Asia/Seoul,  Asia/Shanghai,  Asia/Singapore,  Asia/Srednekolymsk,  Asia/Taipei,  Asia/Tashkent,  Asia/Tbilisi,  Asia/Tehran,  Asia/Thimphu,  Asia/Tokyo,  Asia/Tomsk,  Asia/Ulaanbaatar,  Asia/Urumqi,  Asia/Ust-Nera,  Asia/Vientiane,  Asia/Vladivostok,  Asia/Yakutsk,  Asia/Yangon,  Asia/Yekaterinburg,  Asia/Yerevan,  Atlantic/Azores,  Atlantic/Bermuda,  Atlantic/Canary,  Atlantic/Cape_Verde,  Atlantic/Faroe,  Atlantic/Madeira,  Atlantic/Reykjavik,  Atlantic/South_Georgia,  Atlantic/St_Helena,  Atlantic/Stanley,  Australia/Adelaide,  Australia/Brisbane,  Australia/Broken_Hill,  Australia/Darwin,  Australia/Eucla,  Australia/Hobart,  Australia/Lindeman,  Australia/Lord_Howe,  Australia/Melbourne,  Australia/Perth,  Australia/Sydney,  Canada/Atlantic,  Canada/Central,  Canada/Eastern,  Canada/Mountain,  Canada/Newfoundland,  Canada/Pacific,  Europe/Amsterdam,  Europe/Andorra,  Europe/Astrakhan,  Europe/Athens,  Europe/Belgrade,  Europe/Berlin,  Europe/Bratislava,  Europe/Brussels,  Europe/Bucharest,  Europe/Budapest,  Europe/Busingen,  Europe/Chisinau,  Europe/Copenhagen,  Europe/Dublin,  Europe/Gibraltar,  Europe/Guernsey,  Europe/Helsinki,  Europe/Isle_of_Man,  Europe/Istanbul,  Europe/Jersey,  Europe/Kaliningrad,  Europe/Kirov,  Europe/Kyiv,  Europe/Lisbon,  Europe/Ljubljana,  Europe/London,  Europe/Luxembourg,  Europe/Madrid,  Europe/Malta,  Europe/Mariehamn,  Europe/Minsk,  Europe/Monaco,  Europe/Moscow,  Europe/Oslo,  Europe/Paris,  Europe/Podgorica,  Europe/Prague,  Europe/Riga,  Europe/Rome,  Europe/Samara,  Europe/San_Marino,  Europe/Sarajevo,  Europe/Saratov,  Europe/Simferopol,  Europe/Skopje,  Europe/Sofia,  Europe/Stockholm,  Europe/Tallinn,  Europe/Tirane,  Europe/Ulyanovsk,  Europe/Vaduz,  Europe/Vatican,  Europe/Vienna,  Europe/Vilnius,  Europe/Volgograd,  Europe/Warsaw,  Europe/Zagreb,  Europe/Zurich,  GMT,  Indian/Antananarivo,  Indian/Chagos,  Indian/Christmas,  Indian/Cocos,  Indian/Comoro,  Indian/Kerguelen,  Indian/Mahe,  Indian/Maldives,  Indian/Mauritius,  Indian/Mayotte,  Indian/Reunion,  Pacific/Apia,  Pacific/Auckland,  Pacific/Bougainville,  Pacific/Chatham,  Pacific/Chuuk,  Pacific/Easter,  Pacific/Efate,  Pacific/Fakaofo,  Pacific/Fiji,  Pacific/Funafuti,  Pacific/Galapagos,  Pacific/Gambier,  Pacific/Guadalcanal,  Pacific/Guam,  Pacific/Honolulu,  Pacific/Kanton,  Pacific/Kiritimati,  Pacific/Kosrae,  Pacific/Kwajalein,  Pacific/Majuro,  Pacific/Marquesas,  Pacific/Midway,  Pacific/Nauru,  Pacific/Niue,  Pacific/Norfolk,  Pacific/Noumea,  Pacific/Pago_Pago,  Pacific/Palau,  Pacific/Pitcairn,  Pacific/Pohnpei,  Pacific/Port_Moresby,  Pacific/Rarotonga,  Pacific/Saipan,  Pacific/Tahiti,  Pacific/Tarawa,  Pacific/Tongatapu,  Pacific/Wake,  Pacific/Wallis,  US/Alaska,  US/Arizona,  US/Central,  US/Eastern,  US/Hawaii,  US/Mountain,  US/Pacific,  UTC,  };

  @BuiltValueField(wireName: r'country_id')
  int? get countryId;

  @BuiltValueField(wireName: r'nuts_2')
  String? get nuts2;

  @BuiltValueField(wireName: r'nuts_3')
  String? get nuts3;

  ReportLocation._();

  factory ReportLocation([void updates(ReportLocationBuilder b)]) = _$ReportLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportLocation> get serializer => _$ReportLocationSerializer();
}

class _$ReportLocationSerializer implements PrimitiveSerializer<ReportLocation> {
  @override
  final Iterable<Type> types = const [ReportLocation, _$ReportLocation];

  @override
  final String wireName = r'ReportLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ReportLocationTypeEnum),
    );
    yield r'point';
    yield object.point == null ? null : serializers.serialize(
      object.point,
      specifiedType: const FullType.nullable(ReportLocationPoint),
    );
    yield r'timezone';
    yield serializers.serialize(
      object.timezone,
      specifiedType: const FullType(ReportLocationTimezoneEnum),
    );
    yield r'country_id';
    yield object.countryId == null ? null : serializers.serialize(
      object.countryId,
      specifiedType: const FullType.nullable(int),
    );
    yield r'nuts_2';
    yield object.nuts2 == null ? null : serializers.serialize(
      object.nuts2,
      specifiedType: const FullType.nullable(String),
    );
    yield r'nuts_3';
    yield object.nuts3 == null ? null : serializers.serialize(
      object.nuts3,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportLocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReportLocationTypeEnum),
          ) as ReportLocationTypeEnum;
          result.type = valueDes;
          break;
        case r'point':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ReportLocationPoint),
          ) as ReportLocationPoint?;
          if (valueDes == null) continue;
          result.point.replace(valueDes);
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReportLocationTimezoneEnum),
          ) as ReportLocationTimezoneEnum;
          result.timezone = valueDes;
          break;
        case r'country_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.countryId = valueDes;
          break;
        case r'nuts_2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nuts2 = valueDes;
          break;
        case r'nuts_3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nuts3 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportLocationBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class ReportLocationTypeEnum extends EnumClass {

  /// Did user indicate that report relates to current location of phone ('current') or to a location selected manually on the map ('selected')? Or is the choice missing ('missing')
  @BuiltValueEnumConst(wireName: r'current')
  static const ReportLocationTypeEnum current = _$reportLocationTypeEnum_current;
  /// Did user indicate that report relates to current location of phone ('current') or to a location selected manually on the map ('selected')? Or is the choice missing ('missing')
  @BuiltValueEnumConst(wireName: r'selected')
  static const ReportLocationTypeEnum selected = _$reportLocationTypeEnum_selected;
  /// Did user indicate that report relates to current location of phone ('current') or to a location selected manually on the map ('selected')? Or is the choice missing ('missing')
  @BuiltValueEnumConst(wireName: r'missing')
  static const ReportLocationTypeEnum missing = _$reportLocationTypeEnum_missing;

  static Serializer<ReportLocationTypeEnum> get serializer => _$reportLocationTypeEnumSerializer;

  const ReportLocationTypeEnum._(String name): super(name);

  static BuiltSet<ReportLocationTypeEnum> get values => _$reportLocationTypeEnumValues;
  static ReportLocationTypeEnum valueOf(String name) => _$reportLocationTypeEnumValueOf(name);
}

class ReportLocationTimezoneEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Africa/Abidjan')
  static const ReportLocationTimezoneEnum africaSlashAbidjan = _$reportLocationTimezoneEnum_africaSlashAbidjan;
  @BuiltValueEnumConst(wireName: r'Africa/Accra')
  static const ReportLocationTimezoneEnum africaSlashAccra = _$reportLocationTimezoneEnum_africaSlashAccra;
  @BuiltValueEnumConst(wireName: r'Africa/Addis_Ababa')
  static const ReportLocationTimezoneEnum africaSlashAddisAbaba = _$reportLocationTimezoneEnum_africaSlashAddisAbaba;
  @BuiltValueEnumConst(wireName: r'Africa/Algiers')
  static const ReportLocationTimezoneEnum africaSlashAlgiers = _$reportLocationTimezoneEnum_africaSlashAlgiers;
  @BuiltValueEnumConst(wireName: r'Africa/Asmara')
  static const ReportLocationTimezoneEnum africaSlashAsmara = _$reportLocationTimezoneEnum_africaSlashAsmara;
  @BuiltValueEnumConst(wireName: r'Africa/Bamako')
  static const ReportLocationTimezoneEnum africaSlashBamako = _$reportLocationTimezoneEnum_africaSlashBamako;
  @BuiltValueEnumConst(wireName: r'Africa/Bangui')
  static const ReportLocationTimezoneEnum africaSlashBangui = _$reportLocationTimezoneEnum_africaSlashBangui;
  @BuiltValueEnumConst(wireName: r'Africa/Banjul')
  static const ReportLocationTimezoneEnum africaSlashBanjul = _$reportLocationTimezoneEnum_africaSlashBanjul;
  @BuiltValueEnumConst(wireName: r'Africa/Bissau')
  static const ReportLocationTimezoneEnum africaSlashBissau = _$reportLocationTimezoneEnum_africaSlashBissau;
  @BuiltValueEnumConst(wireName: r'Africa/Blantyre')
  static const ReportLocationTimezoneEnum africaSlashBlantyre = _$reportLocationTimezoneEnum_africaSlashBlantyre;
  @BuiltValueEnumConst(wireName: r'Africa/Brazzaville')
  static const ReportLocationTimezoneEnum africaSlashBrazzaville = _$reportLocationTimezoneEnum_africaSlashBrazzaville;
  @BuiltValueEnumConst(wireName: r'Africa/Bujumbura')
  static const ReportLocationTimezoneEnum africaSlashBujumbura = _$reportLocationTimezoneEnum_africaSlashBujumbura;
  @BuiltValueEnumConst(wireName: r'Africa/Cairo')
  static const ReportLocationTimezoneEnum africaSlashCairo = _$reportLocationTimezoneEnum_africaSlashCairo;
  @BuiltValueEnumConst(wireName: r'Africa/Casablanca')
  static const ReportLocationTimezoneEnum africaSlashCasablanca = _$reportLocationTimezoneEnum_africaSlashCasablanca;
  @BuiltValueEnumConst(wireName: r'Africa/Ceuta')
  static const ReportLocationTimezoneEnum africaSlashCeuta = _$reportLocationTimezoneEnum_africaSlashCeuta;
  @BuiltValueEnumConst(wireName: r'Africa/Conakry')
  static const ReportLocationTimezoneEnum africaSlashConakry = _$reportLocationTimezoneEnum_africaSlashConakry;
  @BuiltValueEnumConst(wireName: r'Africa/Dakar')
  static const ReportLocationTimezoneEnum africaSlashDakar = _$reportLocationTimezoneEnum_africaSlashDakar;
  @BuiltValueEnumConst(wireName: r'Africa/Dar_es_Salaam')
  static const ReportLocationTimezoneEnum africaSlashDarEsSalaam = _$reportLocationTimezoneEnum_africaSlashDarEsSalaam;
  @BuiltValueEnumConst(wireName: r'Africa/Djibouti')
  static const ReportLocationTimezoneEnum africaSlashDjibouti = _$reportLocationTimezoneEnum_africaSlashDjibouti;
  @BuiltValueEnumConst(wireName: r'Africa/Douala')
  static const ReportLocationTimezoneEnum africaSlashDouala = _$reportLocationTimezoneEnum_africaSlashDouala;
  @BuiltValueEnumConst(wireName: r'Africa/El_Aaiun')
  static const ReportLocationTimezoneEnum africaSlashElAaiun = _$reportLocationTimezoneEnum_africaSlashElAaiun;
  @BuiltValueEnumConst(wireName: r'Africa/Freetown')
  static const ReportLocationTimezoneEnum africaSlashFreetown = _$reportLocationTimezoneEnum_africaSlashFreetown;
  @BuiltValueEnumConst(wireName: r'Africa/Gaborone')
  static const ReportLocationTimezoneEnum africaSlashGaborone = _$reportLocationTimezoneEnum_africaSlashGaborone;
  @BuiltValueEnumConst(wireName: r'Africa/Harare')
  static const ReportLocationTimezoneEnum africaSlashHarare = _$reportLocationTimezoneEnum_africaSlashHarare;
  @BuiltValueEnumConst(wireName: r'Africa/Johannesburg')
  static const ReportLocationTimezoneEnum africaSlashJohannesburg = _$reportLocationTimezoneEnum_africaSlashJohannesburg;
  @BuiltValueEnumConst(wireName: r'Africa/Juba')
  static const ReportLocationTimezoneEnum africaSlashJuba = _$reportLocationTimezoneEnum_africaSlashJuba;
  @BuiltValueEnumConst(wireName: r'Africa/Kampala')
  static const ReportLocationTimezoneEnum africaSlashKampala = _$reportLocationTimezoneEnum_africaSlashKampala;
  @BuiltValueEnumConst(wireName: r'Africa/Khartoum')
  static const ReportLocationTimezoneEnum africaSlashKhartoum = _$reportLocationTimezoneEnum_africaSlashKhartoum;
  @BuiltValueEnumConst(wireName: r'Africa/Kigali')
  static const ReportLocationTimezoneEnum africaSlashKigali = _$reportLocationTimezoneEnum_africaSlashKigali;
  @BuiltValueEnumConst(wireName: r'Africa/Kinshasa')
  static const ReportLocationTimezoneEnum africaSlashKinshasa = _$reportLocationTimezoneEnum_africaSlashKinshasa;
  @BuiltValueEnumConst(wireName: r'Africa/Lagos')
  static const ReportLocationTimezoneEnum africaSlashLagos = _$reportLocationTimezoneEnum_africaSlashLagos;
  @BuiltValueEnumConst(wireName: r'Africa/Libreville')
  static const ReportLocationTimezoneEnum africaSlashLibreville = _$reportLocationTimezoneEnum_africaSlashLibreville;
  @BuiltValueEnumConst(wireName: r'Africa/Lome')
  static const ReportLocationTimezoneEnum africaSlashLome = _$reportLocationTimezoneEnum_africaSlashLome;
  @BuiltValueEnumConst(wireName: r'Africa/Luanda')
  static const ReportLocationTimezoneEnum africaSlashLuanda = _$reportLocationTimezoneEnum_africaSlashLuanda;
  @BuiltValueEnumConst(wireName: r'Africa/Lubumbashi')
  static const ReportLocationTimezoneEnum africaSlashLubumbashi = _$reportLocationTimezoneEnum_africaSlashLubumbashi;
  @BuiltValueEnumConst(wireName: r'Africa/Lusaka')
  static const ReportLocationTimezoneEnum africaSlashLusaka = _$reportLocationTimezoneEnum_africaSlashLusaka;
  @BuiltValueEnumConst(wireName: r'Africa/Malabo')
  static const ReportLocationTimezoneEnum africaSlashMalabo = _$reportLocationTimezoneEnum_africaSlashMalabo;
  @BuiltValueEnumConst(wireName: r'Africa/Maputo')
  static const ReportLocationTimezoneEnum africaSlashMaputo = _$reportLocationTimezoneEnum_africaSlashMaputo;
  @BuiltValueEnumConst(wireName: r'Africa/Maseru')
  static const ReportLocationTimezoneEnum africaSlashMaseru = _$reportLocationTimezoneEnum_africaSlashMaseru;
  @BuiltValueEnumConst(wireName: r'Africa/Mbabane')
  static const ReportLocationTimezoneEnum africaSlashMbabane = _$reportLocationTimezoneEnum_africaSlashMbabane;
  @BuiltValueEnumConst(wireName: r'Africa/Mogadishu')
  static const ReportLocationTimezoneEnum africaSlashMogadishu = _$reportLocationTimezoneEnum_africaSlashMogadishu;
  @BuiltValueEnumConst(wireName: r'Africa/Monrovia')
  static const ReportLocationTimezoneEnum africaSlashMonrovia = _$reportLocationTimezoneEnum_africaSlashMonrovia;
  @BuiltValueEnumConst(wireName: r'Africa/Nairobi')
  static const ReportLocationTimezoneEnum africaSlashNairobi = _$reportLocationTimezoneEnum_africaSlashNairobi;
  @BuiltValueEnumConst(wireName: r'Africa/Ndjamena')
  static const ReportLocationTimezoneEnum africaSlashNdjamena = _$reportLocationTimezoneEnum_africaSlashNdjamena;
  @BuiltValueEnumConst(wireName: r'Africa/Niamey')
  static const ReportLocationTimezoneEnum africaSlashNiamey = _$reportLocationTimezoneEnum_africaSlashNiamey;
  @BuiltValueEnumConst(wireName: r'Africa/Nouakchott')
  static const ReportLocationTimezoneEnum africaSlashNouakchott = _$reportLocationTimezoneEnum_africaSlashNouakchott;
  @BuiltValueEnumConst(wireName: r'Africa/Ouagadougou')
  static const ReportLocationTimezoneEnum africaSlashOuagadougou = _$reportLocationTimezoneEnum_africaSlashOuagadougou;
  @BuiltValueEnumConst(wireName: r'Africa/Porto-Novo')
  static const ReportLocationTimezoneEnum africaSlashPortoNovo = _$reportLocationTimezoneEnum_africaSlashPortoNovo;
  @BuiltValueEnumConst(wireName: r'Africa/Sao_Tome')
  static const ReportLocationTimezoneEnum africaSlashSaoTome = _$reportLocationTimezoneEnum_africaSlashSaoTome;
  @BuiltValueEnumConst(wireName: r'Africa/Tripoli')
  static const ReportLocationTimezoneEnum africaSlashTripoli = _$reportLocationTimezoneEnum_africaSlashTripoli;
  @BuiltValueEnumConst(wireName: r'Africa/Tunis')
  static const ReportLocationTimezoneEnum africaSlashTunis = _$reportLocationTimezoneEnum_africaSlashTunis;
  @BuiltValueEnumConst(wireName: r'Africa/Windhoek')
  static const ReportLocationTimezoneEnum africaSlashWindhoek = _$reportLocationTimezoneEnum_africaSlashWindhoek;
  @BuiltValueEnumConst(wireName: r'America/Adak')
  static const ReportLocationTimezoneEnum americaSlashAdak = _$reportLocationTimezoneEnum_americaSlashAdak;
  @BuiltValueEnumConst(wireName: r'America/Anchorage')
  static const ReportLocationTimezoneEnum americaSlashAnchorage = _$reportLocationTimezoneEnum_americaSlashAnchorage;
  @BuiltValueEnumConst(wireName: r'America/Anguilla')
  static const ReportLocationTimezoneEnum americaSlashAnguilla = _$reportLocationTimezoneEnum_americaSlashAnguilla;
  @BuiltValueEnumConst(wireName: r'America/Antigua')
  static const ReportLocationTimezoneEnum americaSlashAntigua = _$reportLocationTimezoneEnum_americaSlashAntigua;
  @BuiltValueEnumConst(wireName: r'America/Araguaina')
  static const ReportLocationTimezoneEnum americaSlashAraguaina = _$reportLocationTimezoneEnum_americaSlashAraguaina;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Buenos_Aires')
  static const ReportLocationTimezoneEnum americaSlashArgentinaSlashBuenosAires = _$reportLocationTimezoneEnum_americaSlashArgentinaSlashBuenosAires;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Catamarca')
  static const ReportLocationTimezoneEnum americaSlashArgentinaSlashCatamarca = _$reportLocationTimezoneEnum_americaSlashArgentinaSlashCatamarca;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Cordoba')
  static const ReportLocationTimezoneEnum americaSlashArgentinaSlashCordoba = _$reportLocationTimezoneEnum_americaSlashArgentinaSlashCordoba;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Jujuy')
  static const ReportLocationTimezoneEnum americaSlashArgentinaSlashJujuy = _$reportLocationTimezoneEnum_americaSlashArgentinaSlashJujuy;
  @BuiltValueEnumConst(wireName: r'America/Argentina/La_Rioja')
  static const ReportLocationTimezoneEnum americaSlashArgentinaSlashLaRioja = _$reportLocationTimezoneEnum_americaSlashArgentinaSlashLaRioja;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Mendoza')
  static const ReportLocationTimezoneEnum americaSlashArgentinaSlashMendoza = _$reportLocationTimezoneEnum_americaSlashArgentinaSlashMendoza;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Rio_Gallegos')
  static const ReportLocationTimezoneEnum americaSlashArgentinaSlashRioGallegos = _$reportLocationTimezoneEnum_americaSlashArgentinaSlashRioGallegos;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Salta')
  static const ReportLocationTimezoneEnum americaSlashArgentinaSlashSalta = _$reportLocationTimezoneEnum_americaSlashArgentinaSlashSalta;
  @BuiltValueEnumConst(wireName: r'America/Argentina/San_Juan')
  static const ReportLocationTimezoneEnum americaSlashArgentinaSlashSanJuan = _$reportLocationTimezoneEnum_americaSlashArgentinaSlashSanJuan;
  @BuiltValueEnumConst(wireName: r'America/Argentina/San_Luis')
  static const ReportLocationTimezoneEnum americaSlashArgentinaSlashSanLuis = _$reportLocationTimezoneEnum_americaSlashArgentinaSlashSanLuis;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Tucuman')
  static const ReportLocationTimezoneEnum americaSlashArgentinaSlashTucuman = _$reportLocationTimezoneEnum_americaSlashArgentinaSlashTucuman;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Ushuaia')
  static const ReportLocationTimezoneEnum americaSlashArgentinaSlashUshuaia = _$reportLocationTimezoneEnum_americaSlashArgentinaSlashUshuaia;
  @BuiltValueEnumConst(wireName: r'America/Aruba')
  static const ReportLocationTimezoneEnum americaSlashAruba = _$reportLocationTimezoneEnum_americaSlashAruba;
  @BuiltValueEnumConst(wireName: r'America/Asuncion')
  static const ReportLocationTimezoneEnum americaSlashAsuncion = _$reportLocationTimezoneEnum_americaSlashAsuncion;
  @BuiltValueEnumConst(wireName: r'America/Atikokan')
  static const ReportLocationTimezoneEnum americaSlashAtikokan = _$reportLocationTimezoneEnum_americaSlashAtikokan;
  @BuiltValueEnumConst(wireName: r'America/Bahia')
  static const ReportLocationTimezoneEnum americaSlashBahia = _$reportLocationTimezoneEnum_americaSlashBahia;
  @BuiltValueEnumConst(wireName: r'America/Bahia_Banderas')
  static const ReportLocationTimezoneEnum americaSlashBahiaBanderas = _$reportLocationTimezoneEnum_americaSlashBahiaBanderas;
  @BuiltValueEnumConst(wireName: r'America/Barbados')
  static const ReportLocationTimezoneEnum americaSlashBarbados = _$reportLocationTimezoneEnum_americaSlashBarbados;
  @BuiltValueEnumConst(wireName: r'America/Belem')
  static const ReportLocationTimezoneEnum americaSlashBelem = _$reportLocationTimezoneEnum_americaSlashBelem;
  @BuiltValueEnumConst(wireName: r'America/Belize')
  static const ReportLocationTimezoneEnum americaSlashBelize = _$reportLocationTimezoneEnum_americaSlashBelize;
  @BuiltValueEnumConst(wireName: r'America/Blanc-Sablon')
  static const ReportLocationTimezoneEnum americaSlashBlancSablon = _$reportLocationTimezoneEnum_americaSlashBlancSablon;
  @BuiltValueEnumConst(wireName: r'America/Boa_Vista')
  static const ReportLocationTimezoneEnum americaSlashBoaVista = _$reportLocationTimezoneEnum_americaSlashBoaVista;
  @BuiltValueEnumConst(wireName: r'America/Bogota')
  static const ReportLocationTimezoneEnum americaSlashBogota = _$reportLocationTimezoneEnum_americaSlashBogota;
  @BuiltValueEnumConst(wireName: r'America/Boise')
  static const ReportLocationTimezoneEnum americaSlashBoise = _$reportLocationTimezoneEnum_americaSlashBoise;
  @BuiltValueEnumConst(wireName: r'America/Cambridge_Bay')
  static const ReportLocationTimezoneEnum americaSlashCambridgeBay = _$reportLocationTimezoneEnum_americaSlashCambridgeBay;
  @BuiltValueEnumConst(wireName: r'America/Campo_Grande')
  static const ReportLocationTimezoneEnum americaSlashCampoGrande = _$reportLocationTimezoneEnum_americaSlashCampoGrande;
  @BuiltValueEnumConst(wireName: r'America/Cancun')
  static const ReportLocationTimezoneEnum americaSlashCancun = _$reportLocationTimezoneEnum_americaSlashCancun;
  @BuiltValueEnumConst(wireName: r'America/Caracas')
  static const ReportLocationTimezoneEnum americaSlashCaracas = _$reportLocationTimezoneEnum_americaSlashCaracas;
  @BuiltValueEnumConst(wireName: r'America/Cayenne')
  static const ReportLocationTimezoneEnum americaSlashCayenne = _$reportLocationTimezoneEnum_americaSlashCayenne;
  @BuiltValueEnumConst(wireName: r'America/Cayman')
  static const ReportLocationTimezoneEnum americaSlashCayman = _$reportLocationTimezoneEnum_americaSlashCayman;
  @BuiltValueEnumConst(wireName: r'America/Chicago')
  static const ReportLocationTimezoneEnum americaSlashChicago = _$reportLocationTimezoneEnum_americaSlashChicago;
  @BuiltValueEnumConst(wireName: r'America/Chihuahua')
  static const ReportLocationTimezoneEnum americaSlashChihuahua = _$reportLocationTimezoneEnum_americaSlashChihuahua;
  @BuiltValueEnumConst(wireName: r'America/Ciudad_Juarez')
  static const ReportLocationTimezoneEnum americaSlashCiudadJuarez = _$reportLocationTimezoneEnum_americaSlashCiudadJuarez;
  @BuiltValueEnumConst(wireName: r'America/Costa_Rica')
  static const ReportLocationTimezoneEnum americaSlashCostaRica = _$reportLocationTimezoneEnum_americaSlashCostaRica;
  @BuiltValueEnumConst(wireName: r'America/Creston')
  static const ReportLocationTimezoneEnum americaSlashCreston = _$reportLocationTimezoneEnum_americaSlashCreston;
  @BuiltValueEnumConst(wireName: r'America/Cuiaba')
  static const ReportLocationTimezoneEnum americaSlashCuiaba = _$reportLocationTimezoneEnum_americaSlashCuiaba;
  @BuiltValueEnumConst(wireName: r'America/Curacao')
  static const ReportLocationTimezoneEnum americaSlashCuracao = _$reportLocationTimezoneEnum_americaSlashCuracao;
  @BuiltValueEnumConst(wireName: r'America/Danmarkshavn')
  static const ReportLocationTimezoneEnum americaSlashDanmarkshavn = _$reportLocationTimezoneEnum_americaSlashDanmarkshavn;
  @BuiltValueEnumConst(wireName: r'America/Dawson')
  static const ReportLocationTimezoneEnum americaSlashDawson = _$reportLocationTimezoneEnum_americaSlashDawson;
  @BuiltValueEnumConst(wireName: r'America/Dawson_Creek')
  static const ReportLocationTimezoneEnum americaSlashDawsonCreek = _$reportLocationTimezoneEnum_americaSlashDawsonCreek;
  @BuiltValueEnumConst(wireName: r'America/Denver')
  static const ReportLocationTimezoneEnum americaSlashDenver = _$reportLocationTimezoneEnum_americaSlashDenver;
  @BuiltValueEnumConst(wireName: r'America/Detroit')
  static const ReportLocationTimezoneEnum americaSlashDetroit = _$reportLocationTimezoneEnum_americaSlashDetroit;
  @BuiltValueEnumConst(wireName: r'America/Dominica')
  static const ReportLocationTimezoneEnum americaSlashDominica = _$reportLocationTimezoneEnum_americaSlashDominica;
  @BuiltValueEnumConst(wireName: r'America/Edmonton')
  static const ReportLocationTimezoneEnum americaSlashEdmonton = _$reportLocationTimezoneEnum_americaSlashEdmonton;
  @BuiltValueEnumConst(wireName: r'America/Eirunepe')
  static const ReportLocationTimezoneEnum americaSlashEirunepe = _$reportLocationTimezoneEnum_americaSlashEirunepe;
  @BuiltValueEnumConst(wireName: r'America/El_Salvador')
  static const ReportLocationTimezoneEnum americaSlashElSalvador = _$reportLocationTimezoneEnum_americaSlashElSalvador;
  @BuiltValueEnumConst(wireName: r'America/Fort_Nelson')
  static const ReportLocationTimezoneEnum americaSlashFortNelson = _$reportLocationTimezoneEnum_americaSlashFortNelson;
  @BuiltValueEnumConst(wireName: r'America/Fortaleza')
  static const ReportLocationTimezoneEnum americaSlashFortaleza = _$reportLocationTimezoneEnum_americaSlashFortaleza;
  @BuiltValueEnumConst(wireName: r'America/Glace_Bay')
  static const ReportLocationTimezoneEnum americaSlashGlaceBay = _$reportLocationTimezoneEnum_americaSlashGlaceBay;
  @BuiltValueEnumConst(wireName: r'America/Goose_Bay')
  static const ReportLocationTimezoneEnum americaSlashGooseBay = _$reportLocationTimezoneEnum_americaSlashGooseBay;
  @BuiltValueEnumConst(wireName: r'America/Grand_Turk')
  static const ReportLocationTimezoneEnum americaSlashGrandTurk = _$reportLocationTimezoneEnum_americaSlashGrandTurk;
  @BuiltValueEnumConst(wireName: r'America/Grenada')
  static const ReportLocationTimezoneEnum americaSlashGrenada = _$reportLocationTimezoneEnum_americaSlashGrenada;
  @BuiltValueEnumConst(wireName: r'America/Guadeloupe')
  static const ReportLocationTimezoneEnum americaSlashGuadeloupe = _$reportLocationTimezoneEnum_americaSlashGuadeloupe;
  @BuiltValueEnumConst(wireName: r'America/Guatemala')
  static const ReportLocationTimezoneEnum americaSlashGuatemala = _$reportLocationTimezoneEnum_americaSlashGuatemala;
  @BuiltValueEnumConst(wireName: r'America/Guayaquil')
  static const ReportLocationTimezoneEnum americaSlashGuayaquil = _$reportLocationTimezoneEnum_americaSlashGuayaquil;
  @BuiltValueEnumConst(wireName: r'America/Guyana')
  static const ReportLocationTimezoneEnum americaSlashGuyana = _$reportLocationTimezoneEnum_americaSlashGuyana;
  @BuiltValueEnumConst(wireName: r'America/Halifax')
  static const ReportLocationTimezoneEnum americaSlashHalifax = _$reportLocationTimezoneEnum_americaSlashHalifax;
  @BuiltValueEnumConst(wireName: r'America/Havana')
  static const ReportLocationTimezoneEnum americaSlashHavana = _$reportLocationTimezoneEnum_americaSlashHavana;
  @BuiltValueEnumConst(wireName: r'America/Hermosillo')
  static const ReportLocationTimezoneEnum americaSlashHermosillo = _$reportLocationTimezoneEnum_americaSlashHermosillo;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Indianapolis')
  static const ReportLocationTimezoneEnum americaSlashIndianaSlashIndianapolis = _$reportLocationTimezoneEnum_americaSlashIndianaSlashIndianapolis;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Knox')
  static const ReportLocationTimezoneEnum americaSlashIndianaSlashKnox = _$reportLocationTimezoneEnum_americaSlashIndianaSlashKnox;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Marengo')
  static const ReportLocationTimezoneEnum americaSlashIndianaSlashMarengo = _$reportLocationTimezoneEnum_americaSlashIndianaSlashMarengo;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Petersburg')
  static const ReportLocationTimezoneEnum americaSlashIndianaSlashPetersburg = _$reportLocationTimezoneEnum_americaSlashIndianaSlashPetersburg;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Tell_City')
  static const ReportLocationTimezoneEnum americaSlashIndianaSlashTellCity = _$reportLocationTimezoneEnum_americaSlashIndianaSlashTellCity;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Vevay')
  static const ReportLocationTimezoneEnum americaSlashIndianaSlashVevay = _$reportLocationTimezoneEnum_americaSlashIndianaSlashVevay;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Vincennes')
  static const ReportLocationTimezoneEnum americaSlashIndianaSlashVincennes = _$reportLocationTimezoneEnum_americaSlashIndianaSlashVincennes;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Winamac')
  static const ReportLocationTimezoneEnum americaSlashIndianaSlashWinamac = _$reportLocationTimezoneEnum_americaSlashIndianaSlashWinamac;
  @BuiltValueEnumConst(wireName: r'America/Inuvik')
  static const ReportLocationTimezoneEnum americaSlashInuvik = _$reportLocationTimezoneEnum_americaSlashInuvik;
  @BuiltValueEnumConst(wireName: r'America/Iqaluit')
  static const ReportLocationTimezoneEnum americaSlashIqaluit = _$reportLocationTimezoneEnum_americaSlashIqaluit;
  @BuiltValueEnumConst(wireName: r'America/Jamaica')
  static const ReportLocationTimezoneEnum americaSlashJamaica = _$reportLocationTimezoneEnum_americaSlashJamaica;
  @BuiltValueEnumConst(wireName: r'America/Juneau')
  static const ReportLocationTimezoneEnum americaSlashJuneau = _$reportLocationTimezoneEnum_americaSlashJuneau;
  @BuiltValueEnumConst(wireName: r'America/Kentucky/Louisville')
  static const ReportLocationTimezoneEnum americaSlashKentuckySlashLouisville = _$reportLocationTimezoneEnum_americaSlashKentuckySlashLouisville;
  @BuiltValueEnumConst(wireName: r'America/Kentucky/Monticello')
  static const ReportLocationTimezoneEnum americaSlashKentuckySlashMonticello = _$reportLocationTimezoneEnum_americaSlashKentuckySlashMonticello;
  @BuiltValueEnumConst(wireName: r'America/Kralendijk')
  static const ReportLocationTimezoneEnum americaSlashKralendijk = _$reportLocationTimezoneEnum_americaSlashKralendijk;
  @BuiltValueEnumConst(wireName: r'America/La_Paz')
  static const ReportLocationTimezoneEnum americaSlashLaPaz = _$reportLocationTimezoneEnum_americaSlashLaPaz;
  @BuiltValueEnumConst(wireName: r'America/Lima')
  static const ReportLocationTimezoneEnum americaSlashLima = _$reportLocationTimezoneEnum_americaSlashLima;
  @BuiltValueEnumConst(wireName: r'America/Los_Angeles')
  static const ReportLocationTimezoneEnum americaSlashLosAngeles = _$reportLocationTimezoneEnum_americaSlashLosAngeles;
  @BuiltValueEnumConst(wireName: r'America/Lower_Princes')
  static const ReportLocationTimezoneEnum americaSlashLowerPrinces = _$reportLocationTimezoneEnum_americaSlashLowerPrinces;
  @BuiltValueEnumConst(wireName: r'America/Maceio')
  static const ReportLocationTimezoneEnum americaSlashMaceio = _$reportLocationTimezoneEnum_americaSlashMaceio;
  @BuiltValueEnumConst(wireName: r'America/Managua')
  static const ReportLocationTimezoneEnum americaSlashManagua = _$reportLocationTimezoneEnum_americaSlashManagua;
  @BuiltValueEnumConst(wireName: r'America/Manaus')
  static const ReportLocationTimezoneEnum americaSlashManaus = _$reportLocationTimezoneEnum_americaSlashManaus;
  @BuiltValueEnumConst(wireName: r'America/Marigot')
  static const ReportLocationTimezoneEnum americaSlashMarigot = _$reportLocationTimezoneEnum_americaSlashMarigot;
  @BuiltValueEnumConst(wireName: r'America/Martinique')
  static const ReportLocationTimezoneEnum americaSlashMartinique = _$reportLocationTimezoneEnum_americaSlashMartinique;
  @BuiltValueEnumConst(wireName: r'America/Matamoros')
  static const ReportLocationTimezoneEnum americaSlashMatamoros = _$reportLocationTimezoneEnum_americaSlashMatamoros;
  @BuiltValueEnumConst(wireName: r'America/Mazatlan')
  static const ReportLocationTimezoneEnum americaSlashMazatlan = _$reportLocationTimezoneEnum_americaSlashMazatlan;
  @BuiltValueEnumConst(wireName: r'America/Menominee')
  static const ReportLocationTimezoneEnum americaSlashMenominee = _$reportLocationTimezoneEnum_americaSlashMenominee;
  @BuiltValueEnumConst(wireName: r'America/Merida')
  static const ReportLocationTimezoneEnum americaSlashMerida = _$reportLocationTimezoneEnum_americaSlashMerida;
  @BuiltValueEnumConst(wireName: r'America/Metlakatla')
  static const ReportLocationTimezoneEnum americaSlashMetlakatla = _$reportLocationTimezoneEnum_americaSlashMetlakatla;
  @BuiltValueEnumConst(wireName: r'America/Mexico_City')
  static const ReportLocationTimezoneEnum americaSlashMexicoCity = _$reportLocationTimezoneEnum_americaSlashMexicoCity;
  @BuiltValueEnumConst(wireName: r'America/Miquelon')
  static const ReportLocationTimezoneEnum americaSlashMiquelon = _$reportLocationTimezoneEnum_americaSlashMiquelon;
  @BuiltValueEnumConst(wireName: r'America/Moncton')
  static const ReportLocationTimezoneEnum americaSlashMoncton = _$reportLocationTimezoneEnum_americaSlashMoncton;
  @BuiltValueEnumConst(wireName: r'America/Monterrey')
  static const ReportLocationTimezoneEnum americaSlashMonterrey = _$reportLocationTimezoneEnum_americaSlashMonterrey;
  @BuiltValueEnumConst(wireName: r'America/Montevideo')
  static const ReportLocationTimezoneEnum americaSlashMontevideo = _$reportLocationTimezoneEnum_americaSlashMontevideo;
  @BuiltValueEnumConst(wireName: r'America/Montserrat')
  static const ReportLocationTimezoneEnum americaSlashMontserrat = _$reportLocationTimezoneEnum_americaSlashMontserrat;
  @BuiltValueEnumConst(wireName: r'America/Nassau')
  static const ReportLocationTimezoneEnum americaSlashNassau = _$reportLocationTimezoneEnum_americaSlashNassau;
  @BuiltValueEnumConst(wireName: r'America/New_York')
  static const ReportLocationTimezoneEnum americaSlashNewYork = _$reportLocationTimezoneEnum_americaSlashNewYork;
  @BuiltValueEnumConst(wireName: r'America/Nome')
  static const ReportLocationTimezoneEnum americaSlashNome = _$reportLocationTimezoneEnum_americaSlashNome;
  @BuiltValueEnumConst(wireName: r'America/Noronha')
  static const ReportLocationTimezoneEnum americaSlashNoronha = _$reportLocationTimezoneEnum_americaSlashNoronha;
  @BuiltValueEnumConst(wireName: r'America/North_Dakota/Beulah')
  static const ReportLocationTimezoneEnum americaSlashNorthDakotaSlashBeulah = _$reportLocationTimezoneEnum_americaSlashNorthDakotaSlashBeulah;
  @BuiltValueEnumConst(wireName: r'America/North_Dakota/Center')
  static const ReportLocationTimezoneEnum americaSlashNorthDakotaSlashCenter = _$reportLocationTimezoneEnum_americaSlashNorthDakotaSlashCenter;
  @BuiltValueEnumConst(wireName: r'America/North_Dakota/New_Salem')
  static const ReportLocationTimezoneEnum americaSlashNorthDakotaSlashNewSalem = _$reportLocationTimezoneEnum_americaSlashNorthDakotaSlashNewSalem;
  @BuiltValueEnumConst(wireName: r'America/Nuuk')
  static const ReportLocationTimezoneEnum americaSlashNuuk = _$reportLocationTimezoneEnum_americaSlashNuuk;
  @BuiltValueEnumConst(wireName: r'America/Ojinaga')
  static const ReportLocationTimezoneEnum americaSlashOjinaga = _$reportLocationTimezoneEnum_americaSlashOjinaga;
  @BuiltValueEnumConst(wireName: r'America/Panama')
  static const ReportLocationTimezoneEnum americaSlashPanama = _$reportLocationTimezoneEnum_americaSlashPanama;
  @BuiltValueEnumConst(wireName: r'America/Paramaribo')
  static const ReportLocationTimezoneEnum americaSlashParamaribo = _$reportLocationTimezoneEnum_americaSlashParamaribo;
  @BuiltValueEnumConst(wireName: r'America/Phoenix')
  static const ReportLocationTimezoneEnum americaSlashPhoenix = _$reportLocationTimezoneEnum_americaSlashPhoenix;
  @BuiltValueEnumConst(wireName: r'America/Port-au-Prince')
  static const ReportLocationTimezoneEnum americaSlashPortAuPrince = _$reportLocationTimezoneEnum_americaSlashPortAuPrince;
  @BuiltValueEnumConst(wireName: r'America/Port_of_Spain')
  static const ReportLocationTimezoneEnum americaSlashPortOfSpain = _$reportLocationTimezoneEnum_americaSlashPortOfSpain;
  @BuiltValueEnumConst(wireName: r'America/Porto_Velho')
  static const ReportLocationTimezoneEnum americaSlashPortoVelho = _$reportLocationTimezoneEnum_americaSlashPortoVelho;
  @BuiltValueEnumConst(wireName: r'America/Puerto_Rico')
  static const ReportLocationTimezoneEnum americaSlashPuertoRico = _$reportLocationTimezoneEnum_americaSlashPuertoRico;
  @BuiltValueEnumConst(wireName: r'America/Punta_Arenas')
  static const ReportLocationTimezoneEnum americaSlashPuntaArenas = _$reportLocationTimezoneEnum_americaSlashPuntaArenas;
  @BuiltValueEnumConst(wireName: r'America/Rankin_Inlet')
  static const ReportLocationTimezoneEnum americaSlashRankinInlet = _$reportLocationTimezoneEnum_americaSlashRankinInlet;
  @BuiltValueEnumConst(wireName: r'America/Recife')
  static const ReportLocationTimezoneEnum americaSlashRecife = _$reportLocationTimezoneEnum_americaSlashRecife;
  @BuiltValueEnumConst(wireName: r'America/Regina')
  static const ReportLocationTimezoneEnum americaSlashRegina = _$reportLocationTimezoneEnum_americaSlashRegina;
  @BuiltValueEnumConst(wireName: r'America/Resolute')
  static const ReportLocationTimezoneEnum americaSlashResolute = _$reportLocationTimezoneEnum_americaSlashResolute;
  @BuiltValueEnumConst(wireName: r'America/Rio_Branco')
  static const ReportLocationTimezoneEnum americaSlashRioBranco = _$reportLocationTimezoneEnum_americaSlashRioBranco;
  @BuiltValueEnumConst(wireName: r'America/Santarem')
  static const ReportLocationTimezoneEnum americaSlashSantarem = _$reportLocationTimezoneEnum_americaSlashSantarem;
  @BuiltValueEnumConst(wireName: r'America/Santiago')
  static const ReportLocationTimezoneEnum americaSlashSantiago = _$reportLocationTimezoneEnum_americaSlashSantiago;
  @BuiltValueEnumConst(wireName: r'America/Santo_Domingo')
  static const ReportLocationTimezoneEnum americaSlashSantoDomingo = _$reportLocationTimezoneEnum_americaSlashSantoDomingo;
  @BuiltValueEnumConst(wireName: r'America/Sao_Paulo')
  static const ReportLocationTimezoneEnum americaSlashSaoPaulo = _$reportLocationTimezoneEnum_americaSlashSaoPaulo;
  @BuiltValueEnumConst(wireName: r'America/Scoresbysund')
  static const ReportLocationTimezoneEnum americaSlashScoresbysund = _$reportLocationTimezoneEnum_americaSlashScoresbysund;
  @BuiltValueEnumConst(wireName: r'America/Sitka')
  static const ReportLocationTimezoneEnum americaSlashSitka = _$reportLocationTimezoneEnum_americaSlashSitka;
  @BuiltValueEnumConst(wireName: r'America/St_Barthelemy')
  static const ReportLocationTimezoneEnum americaSlashStBarthelemy = _$reportLocationTimezoneEnum_americaSlashStBarthelemy;
  @BuiltValueEnumConst(wireName: r'America/St_Johns')
  static const ReportLocationTimezoneEnum americaSlashStJohns = _$reportLocationTimezoneEnum_americaSlashStJohns;
  @BuiltValueEnumConst(wireName: r'America/St_Kitts')
  static const ReportLocationTimezoneEnum americaSlashStKitts = _$reportLocationTimezoneEnum_americaSlashStKitts;
  @BuiltValueEnumConst(wireName: r'America/St_Lucia')
  static const ReportLocationTimezoneEnum americaSlashStLucia = _$reportLocationTimezoneEnum_americaSlashStLucia;
  @BuiltValueEnumConst(wireName: r'America/St_Thomas')
  static const ReportLocationTimezoneEnum americaSlashStThomas = _$reportLocationTimezoneEnum_americaSlashStThomas;
  @BuiltValueEnumConst(wireName: r'America/St_Vincent')
  static const ReportLocationTimezoneEnum americaSlashStVincent = _$reportLocationTimezoneEnum_americaSlashStVincent;
  @BuiltValueEnumConst(wireName: r'America/Swift_Current')
  static const ReportLocationTimezoneEnum americaSlashSwiftCurrent = _$reportLocationTimezoneEnum_americaSlashSwiftCurrent;
  @BuiltValueEnumConst(wireName: r'America/Tegucigalpa')
  static const ReportLocationTimezoneEnum americaSlashTegucigalpa = _$reportLocationTimezoneEnum_americaSlashTegucigalpa;
  @BuiltValueEnumConst(wireName: r'America/Thule')
  static const ReportLocationTimezoneEnum americaSlashThule = _$reportLocationTimezoneEnum_americaSlashThule;
  @BuiltValueEnumConst(wireName: r'America/Tijuana')
  static const ReportLocationTimezoneEnum americaSlashTijuana = _$reportLocationTimezoneEnum_americaSlashTijuana;
  @BuiltValueEnumConst(wireName: r'America/Toronto')
  static const ReportLocationTimezoneEnum americaSlashToronto = _$reportLocationTimezoneEnum_americaSlashToronto;
  @BuiltValueEnumConst(wireName: r'America/Tortola')
  static const ReportLocationTimezoneEnum americaSlashTortola = _$reportLocationTimezoneEnum_americaSlashTortola;
  @BuiltValueEnumConst(wireName: r'America/Vancouver')
  static const ReportLocationTimezoneEnum americaSlashVancouver = _$reportLocationTimezoneEnum_americaSlashVancouver;
  @BuiltValueEnumConst(wireName: r'America/Whitehorse')
  static const ReportLocationTimezoneEnum americaSlashWhitehorse = _$reportLocationTimezoneEnum_americaSlashWhitehorse;
  @BuiltValueEnumConst(wireName: r'America/Winnipeg')
  static const ReportLocationTimezoneEnum americaSlashWinnipeg = _$reportLocationTimezoneEnum_americaSlashWinnipeg;
  @BuiltValueEnumConst(wireName: r'America/Yakutat')
  static const ReportLocationTimezoneEnum americaSlashYakutat = _$reportLocationTimezoneEnum_americaSlashYakutat;
  @BuiltValueEnumConst(wireName: r'Antarctica/Casey')
  static const ReportLocationTimezoneEnum antarcticaSlashCasey = _$reportLocationTimezoneEnum_antarcticaSlashCasey;
  @BuiltValueEnumConst(wireName: r'Antarctica/Davis')
  static const ReportLocationTimezoneEnum antarcticaSlashDavis = _$reportLocationTimezoneEnum_antarcticaSlashDavis;
  @BuiltValueEnumConst(wireName: r'Antarctica/DumontDUrville')
  static const ReportLocationTimezoneEnum antarcticaSlashDumontDUrville = _$reportLocationTimezoneEnum_antarcticaSlashDumontDUrville;
  @BuiltValueEnumConst(wireName: r'Antarctica/Macquarie')
  static const ReportLocationTimezoneEnum antarcticaSlashMacquarie = _$reportLocationTimezoneEnum_antarcticaSlashMacquarie;
  @BuiltValueEnumConst(wireName: r'Antarctica/Mawson')
  static const ReportLocationTimezoneEnum antarcticaSlashMawson = _$reportLocationTimezoneEnum_antarcticaSlashMawson;
  @BuiltValueEnumConst(wireName: r'Antarctica/McMurdo')
  static const ReportLocationTimezoneEnum antarcticaSlashMcMurdo = _$reportLocationTimezoneEnum_antarcticaSlashMcMurdo;
  @BuiltValueEnumConst(wireName: r'Antarctica/Palmer')
  static const ReportLocationTimezoneEnum antarcticaSlashPalmer = _$reportLocationTimezoneEnum_antarcticaSlashPalmer;
  @BuiltValueEnumConst(wireName: r'Antarctica/Rothera')
  static const ReportLocationTimezoneEnum antarcticaSlashRothera = _$reportLocationTimezoneEnum_antarcticaSlashRothera;
  @BuiltValueEnumConst(wireName: r'Antarctica/Syowa')
  static const ReportLocationTimezoneEnum antarcticaSlashSyowa = _$reportLocationTimezoneEnum_antarcticaSlashSyowa;
  @BuiltValueEnumConst(wireName: r'Antarctica/Troll')
  static const ReportLocationTimezoneEnum antarcticaSlashTroll = _$reportLocationTimezoneEnum_antarcticaSlashTroll;
  @BuiltValueEnumConst(wireName: r'Antarctica/Vostok')
  static const ReportLocationTimezoneEnum antarcticaSlashVostok = _$reportLocationTimezoneEnum_antarcticaSlashVostok;
  @BuiltValueEnumConst(wireName: r'Arctic/Longyearbyen')
  static const ReportLocationTimezoneEnum arcticSlashLongyearbyen = _$reportLocationTimezoneEnum_arcticSlashLongyearbyen;
  @BuiltValueEnumConst(wireName: r'Asia/Aden')
  static const ReportLocationTimezoneEnum asiaSlashAden = _$reportLocationTimezoneEnum_asiaSlashAden;
  @BuiltValueEnumConst(wireName: r'Asia/Almaty')
  static const ReportLocationTimezoneEnum asiaSlashAlmaty = _$reportLocationTimezoneEnum_asiaSlashAlmaty;
  @BuiltValueEnumConst(wireName: r'Asia/Amman')
  static const ReportLocationTimezoneEnum asiaSlashAmman = _$reportLocationTimezoneEnum_asiaSlashAmman;
  @BuiltValueEnumConst(wireName: r'Asia/Anadyr')
  static const ReportLocationTimezoneEnum asiaSlashAnadyr = _$reportLocationTimezoneEnum_asiaSlashAnadyr;
  @BuiltValueEnumConst(wireName: r'Asia/Aqtau')
  static const ReportLocationTimezoneEnum asiaSlashAqtau = _$reportLocationTimezoneEnum_asiaSlashAqtau;
  @BuiltValueEnumConst(wireName: r'Asia/Aqtobe')
  static const ReportLocationTimezoneEnum asiaSlashAqtobe = _$reportLocationTimezoneEnum_asiaSlashAqtobe;
  @BuiltValueEnumConst(wireName: r'Asia/Ashgabat')
  static const ReportLocationTimezoneEnum asiaSlashAshgabat = _$reportLocationTimezoneEnum_asiaSlashAshgabat;
  @BuiltValueEnumConst(wireName: r'Asia/Atyrau')
  static const ReportLocationTimezoneEnum asiaSlashAtyrau = _$reportLocationTimezoneEnum_asiaSlashAtyrau;
  @BuiltValueEnumConst(wireName: r'Asia/Baghdad')
  static const ReportLocationTimezoneEnum asiaSlashBaghdad = _$reportLocationTimezoneEnum_asiaSlashBaghdad;
  @BuiltValueEnumConst(wireName: r'Asia/Bahrain')
  static const ReportLocationTimezoneEnum asiaSlashBahrain = _$reportLocationTimezoneEnum_asiaSlashBahrain;
  @BuiltValueEnumConst(wireName: r'Asia/Baku')
  static const ReportLocationTimezoneEnum asiaSlashBaku = _$reportLocationTimezoneEnum_asiaSlashBaku;
  @BuiltValueEnumConst(wireName: r'Asia/Bangkok')
  static const ReportLocationTimezoneEnum asiaSlashBangkok = _$reportLocationTimezoneEnum_asiaSlashBangkok;
  @BuiltValueEnumConst(wireName: r'Asia/Barnaul')
  static const ReportLocationTimezoneEnum asiaSlashBarnaul = _$reportLocationTimezoneEnum_asiaSlashBarnaul;
  @BuiltValueEnumConst(wireName: r'Asia/Beirut')
  static const ReportLocationTimezoneEnum asiaSlashBeirut = _$reportLocationTimezoneEnum_asiaSlashBeirut;
  @BuiltValueEnumConst(wireName: r'Asia/Bishkek')
  static const ReportLocationTimezoneEnum asiaSlashBishkek = _$reportLocationTimezoneEnum_asiaSlashBishkek;
  @BuiltValueEnumConst(wireName: r'Asia/Brunei')
  static const ReportLocationTimezoneEnum asiaSlashBrunei = _$reportLocationTimezoneEnum_asiaSlashBrunei;
  @BuiltValueEnumConst(wireName: r'Asia/Chita')
  static const ReportLocationTimezoneEnum asiaSlashChita = _$reportLocationTimezoneEnum_asiaSlashChita;
  @BuiltValueEnumConst(wireName: r'Asia/Colombo')
  static const ReportLocationTimezoneEnum asiaSlashColombo = _$reportLocationTimezoneEnum_asiaSlashColombo;
  @BuiltValueEnumConst(wireName: r'Asia/Damascus')
  static const ReportLocationTimezoneEnum asiaSlashDamascus = _$reportLocationTimezoneEnum_asiaSlashDamascus;
  @BuiltValueEnumConst(wireName: r'Asia/Dhaka')
  static const ReportLocationTimezoneEnum asiaSlashDhaka = _$reportLocationTimezoneEnum_asiaSlashDhaka;
  @BuiltValueEnumConst(wireName: r'Asia/Dili')
  static const ReportLocationTimezoneEnum asiaSlashDili = _$reportLocationTimezoneEnum_asiaSlashDili;
  @BuiltValueEnumConst(wireName: r'Asia/Dubai')
  static const ReportLocationTimezoneEnum asiaSlashDubai = _$reportLocationTimezoneEnum_asiaSlashDubai;
  @BuiltValueEnumConst(wireName: r'Asia/Dushanbe')
  static const ReportLocationTimezoneEnum asiaSlashDushanbe = _$reportLocationTimezoneEnum_asiaSlashDushanbe;
  @BuiltValueEnumConst(wireName: r'Asia/Famagusta')
  static const ReportLocationTimezoneEnum asiaSlashFamagusta = _$reportLocationTimezoneEnum_asiaSlashFamagusta;
  @BuiltValueEnumConst(wireName: r'Asia/Gaza')
  static const ReportLocationTimezoneEnum asiaSlashGaza = _$reportLocationTimezoneEnum_asiaSlashGaza;
  @BuiltValueEnumConst(wireName: r'Asia/Hebron')
  static const ReportLocationTimezoneEnum asiaSlashHebron = _$reportLocationTimezoneEnum_asiaSlashHebron;
  @BuiltValueEnumConst(wireName: r'Asia/Ho_Chi_Minh')
  static const ReportLocationTimezoneEnum asiaSlashHoChiMinh = _$reportLocationTimezoneEnum_asiaSlashHoChiMinh;
  @BuiltValueEnumConst(wireName: r'Asia/Hong_Kong')
  static const ReportLocationTimezoneEnum asiaSlashHongKong = _$reportLocationTimezoneEnum_asiaSlashHongKong;
  @BuiltValueEnumConst(wireName: r'Asia/Hovd')
  static const ReportLocationTimezoneEnum asiaSlashHovd = _$reportLocationTimezoneEnum_asiaSlashHovd;
  @BuiltValueEnumConst(wireName: r'Asia/Irkutsk')
  static const ReportLocationTimezoneEnum asiaSlashIrkutsk = _$reportLocationTimezoneEnum_asiaSlashIrkutsk;
  @BuiltValueEnumConst(wireName: r'Asia/Jakarta')
  static const ReportLocationTimezoneEnum asiaSlashJakarta = _$reportLocationTimezoneEnum_asiaSlashJakarta;
  @BuiltValueEnumConst(wireName: r'Asia/Jayapura')
  static const ReportLocationTimezoneEnum asiaSlashJayapura = _$reportLocationTimezoneEnum_asiaSlashJayapura;
  @BuiltValueEnumConst(wireName: r'Asia/Jerusalem')
  static const ReportLocationTimezoneEnum asiaSlashJerusalem = _$reportLocationTimezoneEnum_asiaSlashJerusalem;
  @BuiltValueEnumConst(wireName: r'Asia/Kabul')
  static const ReportLocationTimezoneEnum asiaSlashKabul = _$reportLocationTimezoneEnum_asiaSlashKabul;
  @BuiltValueEnumConst(wireName: r'Asia/Kamchatka')
  static const ReportLocationTimezoneEnum asiaSlashKamchatka = _$reportLocationTimezoneEnum_asiaSlashKamchatka;
  @BuiltValueEnumConst(wireName: r'Asia/Karachi')
  static const ReportLocationTimezoneEnum asiaSlashKarachi = _$reportLocationTimezoneEnum_asiaSlashKarachi;
  @BuiltValueEnumConst(wireName: r'Asia/Kathmandu')
  static const ReportLocationTimezoneEnum asiaSlashKathmandu = _$reportLocationTimezoneEnum_asiaSlashKathmandu;
  @BuiltValueEnumConst(wireName: r'Asia/Khandyga')
  static const ReportLocationTimezoneEnum asiaSlashKhandyga = _$reportLocationTimezoneEnum_asiaSlashKhandyga;
  @BuiltValueEnumConst(wireName: r'Asia/Kolkata')
  static const ReportLocationTimezoneEnum asiaSlashKolkata = _$reportLocationTimezoneEnum_asiaSlashKolkata;
  @BuiltValueEnumConst(wireName: r'Asia/Krasnoyarsk')
  static const ReportLocationTimezoneEnum asiaSlashKrasnoyarsk = _$reportLocationTimezoneEnum_asiaSlashKrasnoyarsk;
  @BuiltValueEnumConst(wireName: r'Asia/Kuala_Lumpur')
  static const ReportLocationTimezoneEnum asiaSlashKualaLumpur = _$reportLocationTimezoneEnum_asiaSlashKualaLumpur;
  @BuiltValueEnumConst(wireName: r'Asia/Kuching')
  static const ReportLocationTimezoneEnum asiaSlashKuching = _$reportLocationTimezoneEnum_asiaSlashKuching;
  @BuiltValueEnumConst(wireName: r'Asia/Kuwait')
  static const ReportLocationTimezoneEnum asiaSlashKuwait = _$reportLocationTimezoneEnum_asiaSlashKuwait;
  @BuiltValueEnumConst(wireName: r'Asia/Macau')
  static const ReportLocationTimezoneEnum asiaSlashMacau = _$reportLocationTimezoneEnum_asiaSlashMacau;
  @BuiltValueEnumConst(wireName: r'Asia/Magadan')
  static const ReportLocationTimezoneEnum asiaSlashMagadan = _$reportLocationTimezoneEnum_asiaSlashMagadan;
  @BuiltValueEnumConst(wireName: r'Asia/Makassar')
  static const ReportLocationTimezoneEnum asiaSlashMakassar = _$reportLocationTimezoneEnum_asiaSlashMakassar;
  @BuiltValueEnumConst(wireName: r'Asia/Manila')
  static const ReportLocationTimezoneEnum asiaSlashManila = _$reportLocationTimezoneEnum_asiaSlashManila;
  @BuiltValueEnumConst(wireName: r'Asia/Muscat')
  static const ReportLocationTimezoneEnum asiaSlashMuscat = _$reportLocationTimezoneEnum_asiaSlashMuscat;
  @BuiltValueEnumConst(wireName: r'Asia/Nicosia')
  static const ReportLocationTimezoneEnum asiaSlashNicosia = _$reportLocationTimezoneEnum_asiaSlashNicosia;
  @BuiltValueEnumConst(wireName: r'Asia/Novokuznetsk')
  static const ReportLocationTimezoneEnum asiaSlashNovokuznetsk = _$reportLocationTimezoneEnum_asiaSlashNovokuznetsk;
  @BuiltValueEnumConst(wireName: r'Asia/Novosibirsk')
  static const ReportLocationTimezoneEnum asiaSlashNovosibirsk = _$reportLocationTimezoneEnum_asiaSlashNovosibirsk;
  @BuiltValueEnumConst(wireName: r'Asia/Omsk')
  static const ReportLocationTimezoneEnum asiaSlashOmsk = _$reportLocationTimezoneEnum_asiaSlashOmsk;
  @BuiltValueEnumConst(wireName: r'Asia/Oral')
  static const ReportLocationTimezoneEnum asiaSlashOral = _$reportLocationTimezoneEnum_asiaSlashOral;
  @BuiltValueEnumConst(wireName: r'Asia/Phnom_Penh')
  static const ReportLocationTimezoneEnum asiaSlashPhnomPenh = _$reportLocationTimezoneEnum_asiaSlashPhnomPenh;
  @BuiltValueEnumConst(wireName: r'Asia/Pontianak')
  static const ReportLocationTimezoneEnum asiaSlashPontianak = _$reportLocationTimezoneEnum_asiaSlashPontianak;
  @BuiltValueEnumConst(wireName: r'Asia/Pyongyang')
  static const ReportLocationTimezoneEnum asiaSlashPyongyang = _$reportLocationTimezoneEnum_asiaSlashPyongyang;
  @BuiltValueEnumConst(wireName: r'Asia/Qatar')
  static const ReportLocationTimezoneEnum asiaSlashQatar = _$reportLocationTimezoneEnum_asiaSlashQatar;
  @BuiltValueEnumConst(wireName: r'Asia/Qostanay')
  static const ReportLocationTimezoneEnum asiaSlashQostanay = _$reportLocationTimezoneEnum_asiaSlashQostanay;
  @BuiltValueEnumConst(wireName: r'Asia/Qyzylorda')
  static const ReportLocationTimezoneEnum asiaSlashQyzylorda = _$reportLocationTimezoneEnum_asiaSlashQyzylorda;
  @BuiltValueEnumConst(wireName: r'Asia/Riyadh')
  static const ReportLocationTimezoneEnum asiaSlashRiyadh = _$reportLocationTimezoneEnum_asiaSlashRiyadh;
  @BuiltValueEnumConst(wireName: r'Asia/Sakhalin')
  static const ReportLocationTimezoneEnum asiaSlashSakhalin = _$reportLocationTimezoneEnum_asiaSlashSakhalin;
  @BuiltValueEnumConst(wireName: r'Asia/Samarkand')
  static const ReportLocationTimezoneEnum asiaSlashSamarkand = _$reportLocationTimezoneEnum_asiaSlashSamarkand;
  @BuiltValueEnumConst(wireName: r'Asia/Seoul')
  static const ReportLocationTimezoneEnum asiaSlashSeoul = _$reportLocationTimezoneEnum_asiaSlashSeoul;
  @BuiltValueEnumConst(wireName: r'Asia/Shanghai')
  static const ReportLocationTimezoneEnum asiaSlashShanghai = _$reportLocationTimezoneEnum_asiaSlashShanghai;
  @BuiltValueEnumConst(wireName: r'Asia/Singapore')
  static const ReportLocationTimezoneEnum asiaSlashSingapore = _$reportLocationTimezoneEnum_asiaSlashSingapore;
  @BuiltValueEnumConst(wireName: r'Asia/Srednekolymsk')
  static const ReportLocationTimezoneEnum asiaSlashSrednekolymsk = _$reportLocationTimezoneEnum_asiaSlashSrednekolymsk;
  @BuiltValueEnumConst(wireName: r'Asia/Taipei')
  static const ReportLocationTimezoneEnum asiaSlashTaipei = _$reportLocationTimezoneEnum_asiaSlashTaipei;
  @BuiltValueEnumConst(wireName: r'Asia/Tashkent')
  static const ReportLocationTimezoneEnum asiaSlashTashkent = _$reportLocationTimezoneEnum_asiaSlashTashkent;
  @BuiltValueEnumConst(wireName: r'Asia/Tbilisi')
  static const ReportLocationTimezoneEnum asiaSlashTbilisi = _$reportLocationTimezoneEnum_asiaSlashTbilisi;
  @BuiltValueEnumConst(wireName: r'Asia/Tehran')
  static const ReportLocationTimezoneEnum asiaSlashTehran = _$reportLocationTimezoneEnum_asiaSlashTehran;
  @BuiltValueEnumConst(wireName: r'Asia/Thimphu')
  static const ReportLocationTimezoneEnum asiaSlashThimphu = _$reportLocationTimezoneEnum_asiaSlashThimphu;
  @BuiltValueEnumConst(wireName: r'Asia/Tokyo')
  static const ReportLocationTimezoneEnum asiaSlashTokyo = _$reportLocationTimezoneEnum_asiaSlashTokyo;
  @BuiltValueEnumConst(wireName: r'Asia/Tomsk')
  static const ReportLocationTimezoneEnum asiaSlashTomsk = _$reportLocationTimezoneEnum_asiaSlashTomsk;
  @BuiltValueEnumConst(wireName: r'Asia/Ulaanbaatar')
  static const ReportLocationTimezoneEnum asiaSlashUlaanbaatar = _$reportLocationTimezoneEnum_asiaSlashUlaanbaatar;
  @BuiltValueEnumConst(wireName: r'Asia/Urumqi')
  static const ReportLocationTimezoneEnum asiaSlashUrumqi = _$reportLocationTimezoneEnum_asiaSlashUrumqi;
  @BuiltValueEnumConst(wireName: r'Asia/Ust-Nera')
  static const ReportLocationTimezoneEnum asiaSlashUstNera = _$reportLocationTimezoneEnum_asiaSlashUstNera;
  @BuiltValueEnumConst(wireName: r'Asia/Vientiane')
  static const ReportLocationTimezoneEnum asiaSlashVientiane = _$reportLocationTimezoneEnum_asiaSlashVientiane;
  @BuiltValueEnumConst(wireName: r'Asia/Vladivostok')
  static const ReportLocationTimezoneEnum asiaSlashVladivostok = _$reportLocationTimezoneEnum_asiaSlashVladivostok;
  @BuiltValueEnumConst(wireName: r'Asia/Yakutsk')
  static const ReportLocationTimezoneEnum asiaSlashYakutsk = _$reportLocationTimezoneEnum_asiaSlashYakutsk;
  @BuiltValueEnumConst(wireName: r'Asia/Yangon')
  static const ReportLocationTimezoneEnum asiaSlashYangon = _$reportLocationTimezoneEnum_asiaSlashYangon;
  @BuiltValueEnumConst(wireName: r'Asia/Yekaterinburg')
  static const ReportLocationTimezoneEnum asiaSlashYekaterinburg = _$reportLocationTimezoneEnum_asiaSlashYekaterinburg;
  @BuiltValueEnumConst(wireName: r'Asia/Yerevan')
  static const ReportLocationTimezoneEnum asiaSlashYerevan = _$reportLocationTimezoneEnum_asiaSlashYerevan;
  @BuiltValueEnumConst(wireName: r'Atlantic/Azores')
  static const ReportLocationTimezoneEnum atlanticSlashAzores = _$reportLocationTimezoneEnum_atlanticSlashAzores;
  @BuiltValueEnumConst(wireName: r'Atlantic/Bermuda')
  static const ReportLocationTimezoneEnum atlanticSlashBermuda = _$reportLocationTimezoneEnum_atlanticSlashBermuda;
  @BuiltValueEnumConst(wireName: r'Atlantic/Canary')
  static const ReportLocationTimezoneEnum atlanticSlashCanary = _$reportLocationTimezoneEnum_atlanticSlashCanary;
  @BuiltValueEnumConst(wireName: r'Atlantic/Cape_Verde')
  static const ReportLocationTimezoneEnum atlanticSlashCapeVerde = _$reportLocationTimezoneEnum_atlanticSlashCapeVerde;
  @BuiltValueEnumConst(wireName: r'Atlantic/Faroe')
  static const ReportLocationTimezoneEnum atlanticSlashFaroe = _$reportLocationTimezoneEnum_atlanticSlashFaroe;
  @BuiltValueEnumConst(wireName: r'Atlantic/Madeira')
  static const ReportLocationTimezoneEnum atlanticSlashMadeira = _$reportLocationTimezoneEnum_atlanticSlashMadeira;
  @BuiltValueEnumConst(wireName: r'Atlantic/Reykjavik')
  static const ReportLocationTimezoneEnum atlanticSlashReykjavik = _$reportLocationTimezoneEnum_atlanticSlashReykjavik;
  @BuiltValueEnumConst(wireName: r'Atlantic/South_Georgia')
  static const ReportLocationTimezoneEnum atlanticSlashSouthGeorgia = _$reportLocationTimezoneEnum_atlanticSlashSouthGeorgia;
  @BuiltValueEnumConst(wireName: r'Atlantic/St_Helena')
  static const ReportLocationTimezoneEnum atlanticSlashStHelena = _$reportLocationTimezoneEnum_atlanticSlashStHelena;
  @BuiltValueEnumConst(wireName: r'Atlantic/Stanley')
  static const ReportLocationTimezoneEnum atlanticSlashStanley = _$reportLocationTimezoneEnum_atlanticSlashStanley;
  @BuiltValueEnumConst(wireName: r'Australia/Adelaide')
  static const ReportLocationTimezoneEnum australiaSlashAdelaide = _$reportLocationTimezoneEnum_australiaSlashAdelaide;
  @BuiltValueEnumConst(wireName: r'Australia/Brisbane')
  static const ReportLocationTimezoneEnum australiaSlashBrisbane = _$reportLocationTimezoneEnum_australiaSlashBrisbane;
  @BuiltValueEnumConst(wireName: r'Australia/Broken_Hill')
  static const ReportLocationTimezoneEnum australiaSlashBrokenHill = _$reportLocationTimezoneEnum_australiaSlashBrokenHill;
  @BuiltValueEnumConst(wireName: r'Australia/Darwin')
  static const ReportLocationTimezoneEnum australiaSlashDarwin = _$reportLocationTimezoneEnum_australiaSlashDarwin;
  @BuiltValueEnumConst(wireName: r'Australia/Eucla')
  static const ReportLocationTimezoneEnum australiaSlashEucla = _$reportLocationTimezoneEnum_australiaSlashEucla;
  @BuiltValueEnumConst(wireName: r'Australia/Hobart')
  static const ReportLocationTimezoneEnum australiaSlashHobart = _$reportLocationTimezoneEnum_australiaSlashHobart;
  @BuiltValueEnumConst(wireName: r'Australia/Lindeman')
  static const ReportLocationTimezoneEnum australiaSlashLindeman = _$reportLocationTimezoneEnum_australiaSlashLindeman;
  @BuiltValueEnumConst(wireName: r'Australia/Lord_Howe')
  static const ReportLocationTimezoneEnum australiaSlashLordHowe = _$reportLocationTimezoneEnum_australiaSlashLordHowe;
  @BuiltValueEnumConst(wireName: r'Australia/Melbourne')
  static const ReportLocationTimezoneEnum australiaSlashMelbourne = _$reportLocationTimezoneEnum_australiaSlashMelbourne;
  @BuiltValueEnumConst(wireName: r'Australia/Perth')
  static const ReportLocationTimezoneEnum australiaSlashPerth = _$reportLocationTimezoneEnum_australiaSlashPerth;
  @BuiltValueEnumConst(wireName: r'Australia/Sydney')
  static const ReportLocationTimezoneEnum australiaSlashSydney = _$reportLocationTimezoneEnum_australiaSlashSydney;
  @BuiltValueEnumConst(wireName: r'Canada/Atlantic')
  static const ReportLocationTimezoneEnum canadaSlashAtlantic = _$reportLocationTimezoneEnum_canadaSlashAtlantic;
  @BuiltValueEnumConst(wireName: r'Canada/Central')
  static const ReportLocationTimezoneEnum canadaSlashCentral = _$reportLocationTimezoneEnum_canadaSlashCentral;
  @BuiltValueEnumConst(wireName: r'Canada/Eastern')
  static const ReportLocationTimezoneEnum canadaSlashEastern = _$reportLocationTimezoneEnum_canadaSlashEastern;
  @BuiltValueEnumConst(wireName: r'Canada/Mountain')
  static const ReportLocationTimezoneEnum canadaSlashMountain = _$reportLocationTimezoneEnum_canadaSlashMountain;
  @BuiltValueEnumConst(wireName: r'Canada/Newfoundland')
  static const ReportLocationTimezoneEnum canadaSlashNewfoundland = _$reportLocationTimezoneEnum_canadaSlashNewfoundland;
  @BuiltValueEnumConst(wireName: r'Canada/Pacific')
  static const ReportLocationTimezoneEnum canadaSlashPacific = _$reportLocationTimezoneEnum_canadaSlashPacific;
  @BuiltValueEnumConst(wireName: r'Europe/Amsterdam')
  static const ReportLocationTimezoneEnum europeSlashAmsterdam = _$reportLocationTimezoneEnum_europeSlashAmsterdam;
  @BuiltValueEnumConst(wireName: r'Europe/Andorra')
  static const ReportLocationTimezoneEnum europeSlashAndorra = _$reportLocationTimezoneEnum_europeSlashAndorra;
  @BuiltValueEnumConst(wireName: r'Europe/Astrakhan')
  static const ReportLocationTimezoneEnum europeSlashAstrakhan = _$reportLocationTimezoneEnum_europeSlashAstrakhan;
  @BuiltValueEnumConst(wireName: r'Europe/Athens')
  static const ReportLocationTimezoneEnum europeSlashAthens = _$reportLocationTimezoneEnum_europeSlashAthens;
  @BuiltValueEnumConst(wireName: r'Europe/Belgrade')
  static const ReportLocationTimezoneEnum europeSlashBelgrade = _$reportLocationTimezoneEnum_europeSlashBelgrade;
  @BuiltValueEnumConst(wireName: r'Europe/Berlin')
  static const ReportLocationTimezoneEnum europeSlashBerlin = _$reportLocationTimezoneEnum_europeSlashBerlin;
  @BuiltValueEnumConst(wireName: r'Europe/Bratislava')
  static const ReportLocationTimezoneEnum europeSlashBratislava = _$reportLocationTimezoneEnum_europeSlashBratislava;
  @BuiltValueEnumConst(wireName: r'Europe/Brussels')
  static const ReportLocationTimezoneEnum europeSlashBrussels = _$reportLocationTimezoneEnum_europeSlashBrussels;
  @BuiltValueEnumConst(wireName: r'Europe/Bucharest')
  static const ReportLocationTimezoneEnum europeSlashBucharest = _$reportLocationTimezoneEnum_europeSlashBucharest;
  @BuiltValueEnumConst(wireName: r'Europe/Budapest')
  static const ReportLocationTimezoneEnum europeSlashBudapest = _$reportLocationTimezoneEnum_europeSlashBudapest;
  @BuiltValueEnumConst(wireName: r'Europe/Busingen')
  static const ReportLocationTimezoneEnum europeSlashBusingen = _$reportLocationTimezoneEnum_europeSlashBusingen;
  @BuiltValueEnumConst(wireName: r'Europe/Chisinau')
  static const ReportLocationTimezoneEnum europeSlashChisinau = _$reportLocationTimezoneEnum_europeSlashChisinau;
  @BuiltValueEnumConst(wireName: r'Europe/Copenhagen')
  static const ReportLocationTimezoneEnum europeSlashCopenhagen = _$reportLocationTimezoneEnum_europeSlashCopenhagen;
  @BuiltValueEnumConst(wireName: r'Europe/Dublin')
  static const ReportLocationTimezoneEnum europeSlashDublin = _$reportLocationTimezoneEnum_europeSlashDublin;
  @BuiltValueEnumConst(wireName: r'Europe/Gibraltar')
  static const ReportLocationTimezoneEnum europeSlashGibraltar = _$reportLocationTimezoneEnum_europeSlashGibraltar;
  @BuiltValueEnumConst(wireName: r'Europe/Guernsey')
  static const ReportLocationTimezoneEnum europeSlashGuernsey = _$reportLocationTimezoneEnum_europeSlashGuernsey;
  @BuiltValueEnumConst(wireName: r'Europe/Helsinki')
  static const ReportLocationTimezoneEnum europeSlashHelsinki = _$reportLocationTimezoneEnum_europeSlashHelsinki;
  @BuiltValueEnumConst(wireName: r'Europe/Isle_of_Man')
  static const ReportLocationTimezoneEnum europeSlashIsleOfMan = _$reportLocationTimezoneEnum_europeSlashIsleOfMan;
  @BuiltValueEnumConst(wireName: r'Europe/Istanbul')
  static const ReportLocationTimezoneEnum europeSlashIstanbul = _$reportLocationTimezoneEnum_europeSlashIstanbul;
  @BuiltValueEnumConst(wireName: r'Europe/Jersey')
  static const ReportLocationTimezoneEnum europeSlashJersey = _$reportLocationTimezoneEnum_europeSlashJersey;
  @BuiltValueEnumConst(wireName: r'Europe/Kaliningrad')
  static const ReportLocationTimezoneEnum europeSlashKaliningrad = _$reportLocationTimezoneEnum_europeSlashKaliningrad;
  @BuiltValueEnumConst(wireName: r'Europe/Kirov')
  static const ReportLocationTimezoneEnum europeSlashKirov = _$reportLocationTimezoneEnum_europeSlashKirov;
  @BuiltValueEnumConst(wireName: r'Europe/Kyiv')
  static const ReportLocationTimezoneEnum europeSlashKyiv = _$reportLocationTimezoneEnum_europeSlashKyiv;
  @BuiltValueEnumConst(wireName: r'Europe/Lisbon')
  static const ReportLocationTimezoneEnum europeSlashLisbon = _$reportLocationTimezoneEnum_europeSlashLisbon;
  @BuiltValueEnumConst(wireName: r'Europe/Ljubljana')
  static const ReportLocationTimezoneEnum europeSlashLjubljana = _$reportLocationTimezoneEnum_europeSlashLjubljana;
  @BuiltValueEnumConst(wireName: r'Europe/London')
  static const ReportLocationTimezoneEnum europeSlashLondon = _$reportLocationTimezoneEnum_europeSlashLondon;
  @BuiltValueEnumConst(wireName: r'Europe/Luxembourg')
  static const ReportLocationTimezoneEnum europeSlashLuxembourg = _$reportLocationTimezoneEnum_europeSlashLuxembourg;
  @BuiltValueEnumConst(wireName: r'Europe/Madrid')
  static const ReportLocationTimezoneEnum europeSlashMadrid = _$reportLocationTimezoneEnum_europeSlashMadrid;
  @BuiltValueEnumConst(wireName: r'Europe/Malta')
  static const ReportLocationTimezoneEnum europeSlashMalta = _$reportLocationTimezoneEnum_europeSlashMalta;
  @BuiltValueEnumConst(wireName: r'Europe/Mariehamn')
  static const ReportLocationTimezoneEnum europeSlashMariehamn = _$reportLocationTimezoneEnum_europeSlashMariehamn;
  @BuiltValueEnumConst(wireName: r'Europe/Minsk')
  static const ReportLocationTimezoneEnum europeSlashMinsk = _$reportLocationTimezoneEnum_europeSlashMinsk;
  @BuiltValueEnumConst(wireName: r'Europe/Monaco')
  static const ReportLocationTimezoneEnum europeSlashMonaco = _$reportLocationTimezoneEnum_europeSlashMonaco;
  @BuiltValueEnumConst(wireName: r'Europe/Moscow')
  static const ReportLocationTimezoneEnum europeSlashMoscow = _$reportLocationTimezoneEnum_europeSlashMoscow;
  @BuiltValueEnumConst(wireName: r'Europe/Oslo')
  static const ReportLocationTimezoneEnum europeSlashOslo = _$reportLocationTimezoneEnum_europeSlashOslo;
  @BuiltValueEnumConst(wireName: r'Europe/Paris')
  static const ReportLocationTimezoneEnum europeSlashParis = _$reportLocationTimezoneEnum_europeSlashParis;
  @BuiltValueEnumConst(wireName: r'Europe/Podgorica')
  static const ReportLocationTimezoneEnum europeSlashPodgorica = _$reportLocationTimezoneEnum_europeSlashPodgorica;
  @BuiltValueEnumConst(wireName: r'Europe/Prague')
  static const ReportLocationTimezoneEnum europeSlashPrague = _$reportLocationTimezoneEnum_europeSlashPrague;
  @BuiltValueEnumConst(wireName: r'Europe/Riga')
  static const ReportLocationTimezoneEnum europeSlashRiga = _$reportLocationTimezoneEnum_europeSlashRiga;
  @BuiltValueEnumConst(wireName: r'Europe/Rome')
  static const ReportLocationTimezoneEnum europeSlashRome = _$reportLocationTimezoneEnum_europeSlashRome;
  @BuiltValueEnumConst(wireName: r'Europe/Samara')
  static const ReportLocationTimezoneEnum europeSlashSamara = _$reportLocationTimezoneEnum_europeSlashSamara;
  @BuiltValueEnumConst(wireName: r'Europe/San_Marino')
  static const ReportLocationTimezoneEnum europeSlashSanMarino = _$reportLocationTimezoneEnum_europeSlashSanMarino;
  @BuiltValueEnumConst(wireName: r'Europe/Sarajevo')
  static const ReportLocationTimezoneEnum europeSlashSarajevo = _$reportLocationTimezoneEnum_europeSlashSarajevo;
  @BuiltValueEnumConst(wireName: r'Europe/Saratov')
  static const ReportLocationTimezoneEnum europeSlashSaratov = _$reportLocationTimezoneEnum_europeSlashSaratov;
  @BuiltValueEnumConst(wireName: r'Europe/Simferopol')
  static const ReportLocationTimezoneEnum europeSlashSimferopol = _$reportLocationTimezoneEnum_europeSlashSimferopol;
  @BuiltValueEnumConst(wireName: r'Europe/Skopje')
  static const ReportLocationTimezoneEnum europeSlashSkopje = _$reportLocationTimezoneEnum_europeSlashSkopje;
  @BuiltValueEnumConst(wireName: r'Europe/Sofia')
  static const ReportLocationTimezoneEnum europeSlashSofia = _$reportLocationTimezoneEnum_europeSlashSofia;
  @BuiltValueEnumConst(wireName: r'Europe/Stockholm')
  static const ReportLocationTimezoneEnum europeSlashStockholm = _$reportLocationTimezoneEnum_europeSlashStockholm;
  @BuiltValueEnumConst(wireName: r'Europe/Tallinn')
  static const ReportLocationTimezoneEnum europeSlashTallinn = _$reportLocationTimezoneEnum_europeSlashTallinn;
  @BuiltValueEnumConst(wireName: r'Europe/Tirane')
  static const ReportLocationTimezoneEnum europeSlashTirane = _$reportLocationTimezoneEnum_europeSlashTirane;
  @BuiltValueEnumConst(wireName: r'Europe/Ulyanovsk')
  static const ReportLocationTimezoneEnum europeSlashUlyanovsk = _$reportLocationTimezoneEnum_europeSlashUlyanovsk;
  @BuiltValueEnumConst(wireName: r'Europe/Vaduz')
  static const ReportLocationTimezoneEnum europeSlashVaduz = _$reportLocationTimezoneEnum_europeSlashVaduz;
  @BuiltValueEnumConst(wireName: r'Europe/Vatican')
  static const ReportLocationTimezoneEnum europeSlashVatican = _$reportLocationTimezoneEnum_europeSlashVatican;
  @BuiltValueEnumConst(wireName: r'Europe/Vienna')
  static const ReportLocationTimezoneEnum europeSlashVienna = _$reportLocationTimezoneEnum_europeSlashVienna;
  @BuiltValueEnumConst(wireName: r'Europe/Vilnius')
  static const ReportLocationTimezoneEnum europeSlashVilnius = _$reportLocationTimezoneEnum_europeSlashVilnius;
  @BuiltValueEnumConst(wireName: r'Europe/Volgograd')
  static const ReportLocationTimezoneEnum europeSlashVolgograd = _$reportLocationTimezoneEnum_europeSlashVolgograd;
  @BuiltValueEnumConst(wireName: r'Europe/Warsaw')
  static const ReportLocationTimezoneEnum europeSlashWarsaw = _$reportLocationTimezoneEnum_europeSlashWarsaw;
  @BuiltValueEnumConst(wireName: r'Europe/Zagreb')
  static const ReportLocationTimezoneEnum europeSlashZagreb = _$reportLocationTimezoneEnum_europeSlashZagreb;
  @BuiltValueEnumConst(wireName: r'Europe/Zurich')
  static const ReportLocationTimezoneEnum europeSlashZurich = _$reportLocationTimezoneEnum_europeSlashZurich;
  @BuiltValueEnumConst(wireName: r'GMT')
  static const ReportLocationTimezoneEnum GMT = _$reportLocationTimezoneEnum_GMT;
  @BuiltValueEnumConst(wireName: r'Indian/Antananarivo')
  static const ReportLocationTimezoneEnum indianSlashAntananarivo = _$reportLocationTimezoneEnum_indianSlashAntananarivo;
  @BuiltValueEnumConst(wireName: r'Indian/Chagos')
  static const ReportLocationTimezoneEnum indianSlashChagos = _$reportLocationTimezoneEnum_indianSlashChagos;
  @BuiltValueEnumConst(wireName: r'Indian/Christmas')
  static const ReportLocationTimezoneEnum indianSlashChristmas = _$reportLocationTimezoneEnum_indianSlashChristmas;
  @BuiltValueEnumConst(wireName: r'Indian/Cocos')
  static const ReportLocationTimezoneEnum indianSlashCocos = _$reportLocationTimezoneEnum_indianSlashCocos;
  @BuiltValueEnumConst(wireName: r'Indian/Comoro')
  static const ReportLocationTimezoneEnum indianSlashComoro = _$reportLocationTimezoneEnum_indianSlashComoro;
  @BuiltValueEnumConst(wireName: r'Indian/Kerguelen')
  static const ReportLocationTimezoneEnum indianSlashKerguelen = _$reportLocationTimezoneEnum_indianSlashKerguelen;
  @BuiltValueEnumConst(wireName: r'Indian/Mahe')
  static const ReportLocationTimezoneEnum indianSlashMahe = _$reportLocationTimezoneEnum_indianSlashMahe;
  @BuiltValueEnumConst(wireName: r'Indian/Maldives')
  static const ReportLocationTimezoneEnum indianSlashMaldives = _$reportLocationTimezoneEnum_indianSlashMaldives;
  @BuiltValueEnumConst(wireName: r'Indian/Mauritius')
  static const ReportLocationTimezoneEnum indianSlashMauritius = _$reportLocationTimezoneEnum_indianSlashMauritius;
  @BuiltValueEnumConst(wireName: r'Indian/Mayotte')
  static const ReportLocationTimezoneEnum indianSlashMayotte = _$reportLocationTimezoneEnum_indianSlashMayotte;
  @BuiltValueEnumConst(wireName: r'Indian/Reunion')
  static const ReportLocationTimezoneEnum indianSlashReunion = _$reportLocationTimezoneEnum_indianSlashReunion;
  @BuiltValueEnumConst(wireName: r'Pacific/Apia')
  static const ReportLocationTimezoneEnum pacificSlashApia = _$reportLocationTimezoneEnum_pacificSlashApia;
  @BuiltValueEnumConst(wireName: r'Pacific/Auckland')
  static const ReportLocationTimezoneEnum pacificSlashAuckland = _$reportLocationTimezoneEnum_pacificSlashAuckland;
  @BuiltValueEnumConst(wireName: r'Pacific/Bougainville')
  static const ReportLocationTimezoneEnum pacificSlashBougainville = _$reportLocationTimezoneEnum_pacificSlashBougainville;
  @BuiltValueEnumConst(wireName: r'Pacific/Chatham')
  static const ReportLocationTimezoneEnum pacificSlashChatham = _$reportLocationTimezoneEnum_pacificSlashChatham;
  @BuiltValueEnumConst(wireName: r'Pacific/Chuuk')
  static const ReportLocationTimezoneEnum pacificSlashChuuk = _$reportLocationTimezoneEnum_pacificSlashChuuk;
  @BuiltValueEnumConst(wireName: r'Pacific/Easter')
  static const ReportLocationTimezoneEnum pacificSlashEaster = _$reportLocationTimezoneEnum_pacificSlashEaster;
  @BuiltValueEnumConst(wireName: r'Pacific/Efate')
  static const ReportLocationTimezoneEnum pacificSlashEfate = _$reportLocationTimezoneEnum_pacificSlashEfate;
  @BuiltValueEnumConst(wireName: r'Pacific/Fakaofo')
  static const ReportLocationTimezoneEnum pacificSlashFakaofo = _$reportLocationTimezoneEnum_pacificSlashFakaofo;
  @BuiltValueEnumConst(wireName: r'Pacific/Fiji')
  static const ReportLocationTimezoneEnum pacificSlashFiji = _$reportLocationTimezoneEnum_pacificSlashFiji;
  @BuiltValueEnumConst(wireName: r'Pacific/Funafuti')
  static const ReportLocationTimezoneEnum pacificSlashFunafuti = _$reportLocationTimezoneEnum_pacificSlashFunafuti;
  @BuiltValueEnumConst(wireName: r'Pacific/Galapagos')
  static const ReportLocationTimezoneEnum pacificSlashGalapagos = _$reportLocationTimezoneEnum_pacificSlashGalapagos;
  @BuiltValueEnumConst(wireName: r'Pacific/Gambier')
  static const ReportLocationTimezoneEnum pacificSlashGambier = _$reportLocationTimezoneEnum_pacificSlashGambier;
  @BuiltValueEnumConst(wireName: r'Pacific/Guadalcanal')
  static const ReportLocationTimezoneEnum pacificSlashGuadalcanal = _$reportLocationTimezoneEnum_pacificSlashGuadalcanal;
  @BuiltValueEnumConst(wireName: r'Pacific/Guam')
  static const ReportLocationTimezoneEnum pacificSlashGuam = _$reportLocationTimezoneEnum_pacificSlashGuam;
  @BuiltValueEnumConst(wireName: r'Pacific/Honolulu')
  static const ReportLocationTimezoneEnum pacificSlashHonolulu = _$reportLocationTimezoneEnum_pacificSlashHonolulu;
  @BuiltValueEnumConst(wireName: r'Pacific/Kanton')
  static const ReportLocationTimezoneEnum pacificSlashKanton = _$reportLocationTimezoneEnum_pacificSlashKanton;
  @BuiltValueEnumConst(wireName: r'Pacific/Kiritimati')
  static const ReportLocationTimezoneEnum pacificSlashKiritimati = _$reportLocationTimezoneEnum_pacificSlashKiritimati;
  @BuiltValueEnumConst(wireName: r'Pacific/Kosrae')
  static const ReportLocationTimezoneEnum pacificSlashKosrae = _$reportLocationTimezoneEnum_pacificSlashKosrae;
  @BuiltValueEnumConst(wireName: r'Pacific/Kwajalein')
  static const ReportLocationTimezoneEnum pacificSlashKwajalein = _$reportLocationTimezoneEnum_pacificSlashKwajalein;
  @BuiltValueEnumConst(wireName: r'Pacific/Majuro')
  static const ReportLocationTimezoneEnum pacificSlashMajuro = _$reportLocationTimezoneEnum_pacificSlashMajuro;
  @BuiltValueEnumConst(wireName: r'Pacific/Marquesas')
  static const ReportLocationTimezoneEnum pacificSlashMarquesas = _$reportLocationTimezoneEnum_pacificSlashMarquesas;
  @BuiltValueEnumConst(wireName: r'Pacific/Midway')
  static const ReportLocationTimezoneEnum pacificSlashMidway = _$reportLocationTimezoneEnum_pacificSlashMidway;
  @BuiltValueEnumConst(wireName: r'Pacific/Nauru')
  static const ReportLocationTimezoneEnum pacificSlashNauru = _$reportLocationTimezoneEnum_pacificSlashNauru;
  @BuiltValueEnumConst(wireName: r'Pacific/Niue')
  static const ReportLocationTimezoneEnum pacificSlashNiue = _$reportLocationTimezoneEnum_pacificSlashNiue;
  @BuiltValueEnumConst(wireName: r'Pacific/Norfolk')
  static const ReportLocationTimezoneEnum pacificSlashNorfolk = _$reportLocationTimezoneEnum_pacificSlashNorfolk;
  @BuiltValueEnumConst(wireName: r'Pacific/Noumea')
  static const ReportLocationTimezoneEnum pacificSlashNoumea = _$reportLocationTimezoneEnum_pacificSlashNoumea;
  @BuiltValueEnumConst(wireName: r'Pacific/Pago_Pago')
  static const ReportLocationTimezoneEnum pacificSlashPagoPago = _$reportLocationTimezoneEnum_pacificSlashPagoPago;
  @BuiltValueEnumConst(wireName: r'Pacific/Palau')
  static const ReportLocationTimezoneEnum pacificSlashPalau = _$reportLocationTimezoneEnum_pacificSlashPalau;
  @BuiltValueEnumConst(wireName: r'Pacific/Pitcairn')
  static const ReportLocationTimezoneEnum pacificSlashPitcairn = _$reportLocationTimezoneEnum_pacificSlashPitcairn;
  @BuiltValueEnumConst(wireName: r'Pacific/Pohnpei')
  static const ReportLocationTimezoneEnum pacificSlashPohnpei = _$reportLocationTimezoneEnum_pacificSlashPohnpei;
  @BuiltValueEnumConst(wireName: r'Pacific/Port_Moresby')
  static const ReportLocationTimezoneEnum pacificSlashPortMoresby = _$reportLocationTimezoneEnum_pacificSlashPortMoresby;
  @BuiltValueEnumConst(wireName: r'Pacific/Rarotonga')
  static const ReportLocationTimezoneEnum pacificSlashRarotonga = _$reportLocationTimezoneEnum_pacificSlashRarotonga;
  @BuiltValueEnumConst(wireName: r'Pacific/Saipan')
  static const ReportLocationTimezoneEnum pacificSlashSaipan = _$reportLocationTimezoneEnum_pacificSlashSaipan;
  @BuiltValueEnumConst(wireName: r'Pacific/Tahiti')
  static const ReportLocationTimezoneEnum pacificSlashTahiti = _$reportLocationTimezoneEnum_pacificSlashTahiti;
  @BuiltValueEnumConst(wireName: r'Pacific/Tarawa')
  static const ReportLocationTimezoneEnum pacificSlashTarawa = _$reportLocationTimezoneEnum_pacificSlashTarawa;
  @BuiltValueEnumConst(wireName: r'Pacific/Tongatapu')
  static const ReportLocationTimezoneEnum pacificSlashTongatapu = _$reportLocationTimezoneEnum_pacificSlashTongatapu;
  @BuiltValueEnumConst(wireName: r'Pacific/Wake')
  static const ReportLocationTimezoneEnum pacificSlashWake = _$reportLocationTimezoneEnum_pacificSlashWake;
  @BuiltValueEnumConst(wireName: r'Pacific/Wallis')
  static const ReportLocationTimezoneEnum pacificSlashWallis = _$reportLocationTimezoneEnum_pacificSlashWallis;
  @BuiltValueEnumConst(wireName: r'US/Alaska')
  static const ReportLocationTimezoneEnum uSSlashAlaska = _$reportLocationTimezoneEnum_uSSlashAlaska;
  @BuiltValueEnumConst(wireName: r'US/Arizona')
  static const ReportLocationTimezoneEnum uSSlashArizona = _$reportLocationTimezoneEnum_uSSlashArizona;
  @BuiltValueEnumConst(wireName: r'US/Central')
  static const ReportLocationTimezoneEnum uSSlashCentral = _$reportLocationTimezoneEnum_uSSlashCentral;
  @BuiltValueEnumConst(wireName: r'US/Eastern')
  static const ReportLocationTimezoneEnum uSSlashEastern = _$reportLocationTimezoneEnum_uSSlashEastern;
  @BuiltValueEnumConst(wireName: r'US/Hawaii')
  static const ReportLocationTimezoneEnum uSSlashHawaii = _$reportLocationTimezoneEnum_uSSlashHawaii;
  @BuiltValueEnumConst(wireName: r'US/Mountain')
  static const ReportLocationTimezoneEnum uSSlashMountain = _$reportLocationTimezoneEnum_uSSlashMountain;
  @BuiltValueEnumConst(wireName: r'US/Pacific')
  static const ReportLocationTimezoneEnum uSSlashPacific = _$reportLocationTimezoneEnum_uSSlashPacific;
  @BuiltValueEnumConst(wireName: r'UTC')
  static const ReportLocationTimezoneEnum UTC = _$reportLocationTimezoneEnum_UTC;

  static Serializer<ReportLocationTimezoneEnum> get serializer => _$reportLocationTimezoneEnumSerializer;

  const ReportLocationTimezoneEnum._(String name): super(name);

  static BuiltSet<ReportLocationTimezoneEnum> get values => _$reportLocationTimezoneEnumValues;
  static ReportLocationTimezoneEnum valueOf(String name) => _$reportLocationTimezoneEnumValueOf(name);
}

