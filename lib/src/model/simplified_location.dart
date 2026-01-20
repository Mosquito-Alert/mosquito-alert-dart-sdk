//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/country.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/point.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simplified_location.g.dart';

/// SimplifiedLocation
///
/// Properties:
/// * [point] 
/// * [timezone] 
/// * [displayName] 
/// * [country] 
@BuiltValue()
abstract class SimplifiedLocation implements Built<SimplifiedLocation, SimplifiedLocationBuilder> {
  @BuiltValueField(wireName: r'point')
  Point get point;

  @BuiltValueField(wireName: r'timezone')
  SimplifiedLocationTimezoneEnum? get timezone;
  // enum timezoneEnum {  Africa/Abidjan,  Africa/Accra,  Africa/Addis_Ababa,  Africa/Algiers,  Africa/Asmara,  Africa/Asmera,  Africa/Bamako,  Africa/Bangui,  Africa/Banjul,  Africa/Bissau,  Africa/Blantyre,  Africa/Brazzaville,  Africa/Bujumbura,  Africa/Cairo,  Africa/Casablanca,  Africa/Ceuta,  Africa/Conakry,  Africa/Dakar,  Africa/Dar_es_Salaam,  Africa/Djibouti,  Africa/Douala,  Africa/El_Aaiun,  Africa/Freetown,  Africa/Gaborone,  Africa/Harare,  Africa/Johannesburg,  Africa/Juba,  Africa/Kampala,  Africa/Khartoum,  Africa/Kigali,  Africa/Kinshasa,  Africa/Lagos,  Africa/Libreville,  Africa/Lome,  Africa/Luanda,  Africa/Lubumbashi,  Africa/Lusaka,  Africa/Malabo,  Africa/Maputo,  Africa/Maseru,  Africa/Mbabane,  Africa/Mogadishu,  Africa/Monrovia,  Africa/Nairobi,  Africa/Ndjamena,  Africa/Niamey,  Africa/Nouakchott,  Africa/Ouagadougou,  Africa/Porto-Novo,  Africa/Sao_Tome,  Africa/Timbuktu,  Africa/Tripoli,  Africa/Tunis,  Africa/Windhoek,  America/Adak,  America/Anchorage,  America/Anguilla,  America/Antigua,  America/Araguaina,  America/Argentina/Buenos_Aires,  America/Argentina/Catamarca,  America/Argentina/ComodRivadavia,  America/Argentina/Cordoba,  America/Argentina/Jujuy,  America/Argentina/La_Rioja,  America/Argentina/Mendoza,  America/Argentina/Rio_Gallegos,  America/Argentina/Salta,  America/Argentina/San_Juan,  America/Argentina/San_Luis,  America/Argentina/Tucuman,  America/Argentina/Ushuaia,  America/Aruba,  America/Asuncion,  America/Atikokan,  America/Atka,  America/Bahia,  America/Bahia_Banderas,  America/Barbados,  America/Belem,  America/Belize,  America/Blanc-Sablon,  America/Boa_Vista,  America/Bogota,  America/Boise,  America/Buenos_Aires,  America/Cambridge_Bay,  America/Campo_Grande,  America/Cancun,  America/Caracas,  America/Catamarca,  America/Cayenne,  America/Cayman,  America/Chicago,  America/Chihuahua,  America/Ciudad_Juarez,  America/Coral_Harbour,  America/Cordoba,  America/Costa_Rica,  America/Coyhaique,  America/Creston,  America/Cuiaba,  America/Curacao,  America/Danmarkshavn,  America/Dawson,  America/Dawson_Creek,  America/Denver,  America/Detroit,  America/Dominica,  America/Edmonton,  America/Eirunepe,  America/El_Salvador,  America/Ensenada,  America/Fort_Nelson,  America/Fort_Wayne,  America/Fortaleza,  America/Glace_Bay,  America/Godthab,  America/Goose_Bay,  America/Grand_Turk,  America/Grenada,  America/Guadeloupe,  America/Guatemala,  America/Guayaquil,  America/Guyana,  America/Halifax,  America/Havana,  America/Hermosillo,  America/Indiana/Indianapolis,  America/Indiana/Knox,  America/Indiana/Marengo,  America/Indiana/Petersburg,  America/Indiana/Tell_City,  America/Indiana/Vevay,  America/Indiana/Vincennes,  America/Indiana/Winamac,  America/Indianapolis,  America/Inuvik,  America/Iqaluit,  America/Jamaica,  America/Jujuy,  America/Juneau,  America/Kentucky/Louisville,  America/Kentucky/Monticello,  America/Knox_IN,  America/Kralendijk,  America/La_Paz,  America/Lima,  America/Los_Angeles,  America/Louisville,  America/Lower_Princes,  America/Maceio,  America/Managua,  America/Manaus,  America/Marigot,  America/Martinique,  America/Matamoros,  America/Mazatlan,  America/Mendoza,  America/Menominee,  America/Merida,  America/Metlakatla,  America/Mexico_City,  America/Miquelon,  America/Moncton,  America/Monterrey,  America/Montevideo,  America/Montreal,  America/Montserrat,  America/Nassau,  America/New_York,  America/Nipigon,  America/Nome,  America/Noronha,  America/North_Dakota/Beulah,  America/North_Dakota/Center,  America/North_Dakota/New_Salem,  America/Nuuk,  America/Ojinaga,  America/Panama,  America/Pangnirtung,  America/Paramaribo,  America/Phoenix,  America/Port-au-Prince,  America/Port_of_Spain,  America/Porto_Acre,  America/Porto_Velho,  America/Puerto_Rico,  America/Punta_Arenas,  America/Rainy_River,  America/Rankin_Inlet,  America/Recife,  America/Regina,  America/Resolute,  America/Rio_Branco,  America/Rosario,  America/Santa_Isabel,  America/Santarem,  America/Santiago,  America/Santo_Domingo,  America/Sao_Paulo,  America/Scoresbysund,  America/Shiprock,  America/Sitka,  America/St_Barthelemy,  America/St_Johns,  America/St_Kitts,  America/St_Lucia,  America/St_Thomas,  America/St_Vincent,  America/Swift_Current,  America/Tegucigalpa,  America/Thule,  America/Thunder_Bay,  America/Tijuana,  America/Toronto,  America/Tortola,  America/Vancouver,  America/Virgin,  America/Whitehorse,  America/Winnipeg,  America/Yakutat,  America/Yellowknife,  Antarctica/Casey,  Antarctica/Davis,  Antarctica/DumontDUrville,  Antarctica/Macquarie,  Antarctica/Mawson,  Antarctica/McMurdo,  Antarctica/Palmer,  Antarctica/Rothera,  Antarctica/South_Pole,  Antarctica/Syowa,  Antarctica/Troll,  Antarctica/Vostok,  Arctic/Longyearbyen,  Asia/Aden,  Asia/Almaty,  Asia/Amman,  Asia/Anadyr,  Asia/Aqtau,  Asia/Aqtobe,  Asia/Ashgabat,  Asia/Ashkhabad,  Asia/Atyrau,  Asia/Baghdad,  Asia/Bahrain,  Asia/Baku,  Asia/Bangkok,  Asia/Barnaul,  Asia/Beirut,  Asia/Bishkek,  Asia/Brunei,  Asia/Calcutta,  Asia/Chita,  Asia/Choibalsan,  Asia/Chongqing,  Asia/Chungking,  Asia/Colombo,  Asia/Dacca,  Asia/Damascus,  Asia/Dhaka,  Asia/Dili,  Asia/Dubai,  Asia/Dushanbe,  Asia/Famagusta,  Asia/Gaza,  Asia/Harbin,  Asia/Hebron,  Asia/Ho_Chi_Minh,  Asia/Hong_Kong,  Asia/Hovd,  Asia/Irkutsk,  Asia/Istanbul,  Asia/Jakarta,  Asia/Jayapura,  Asia/Jerusalem,  Asia/Kabul,  Asia/Kamchatka,  Asia/Karachi,  Asia/Kashgar,  Asia/Kathmandu,  Asia/Katmandu,  Asia/Khandyga,  Asia/Kolkata,  Asia/Krasnoyarsk,  Asia/Kuala_Lumpur,  Asia/Kuching,  Asia/Kuwait,  Asia/Macao,  Asia/Macau,  Asia/Magadan,  Asia/Makassar,  Asia/Manila,  Asia/Muscat,  Asia/Nicosia,  Asia/Novokuznetsk,  Asia/Novosibirsk,  Asia/Omsk,  Asia/Oral,  Asia/Phnom_Penh,  Asia/Pontianak,  Asia/Pyongyang,  Asia/Qatar,  Asia/Qostanay,  Asia/Qyzylorda,  Asia/Rangoon,  Asia/Riyadh,  Asia/Saigon,  Asia/Sakhalin,  Asia/Samarkand,  Asia/Seoul,  Asia/Shanghai,  Asia/Singapore,  Asia/Srednekolymsk,  Asia/Taipei,  Asia/Tashkent,  Asia/Tbilisi,  Asia/Tehran,  Asia/Tel_Aviv,  Asia/Thimbu,  Asia/Thimphu,  Asia/Tokyo,  Asia/Tomsk,  Asia/Ujung_Pandang,  Asia/Ulaanbaatar,  Asia/Ulan_Bator,  Asia/Urumqi,  Asia/Ust-Nera,  Asia/Vientiane,  Asia/Vladivostok,  Asia/Yakutsk,  Asia/Yangon,  Asia/Yekaterinburg,  Asia/Yerevan,  Atlantic/Azores,  Atlantic/Bermuda,  Atlantic/Canary,  Atlantic/Cape_Verde,  Atlantic/Faeroe,  Atlantic/Faroe,  Atlantic/Jan_Mayen,  Atlantic/Madeira,  Atlantic/Reykjavik,  Atlantic/South_Georgia,  Atlantic/St_Helena,  Atlantic/Stanley,  Australia/ACT,  Australia/Adelaide,  Australia/Brisbane,  Australia/Broken_Hill,  Australia/Canberra,  Australia/Currie,  Australia/Darwin,  Australia/Eucla,  Australia/Hobart,  Australia/LHI,  Australia/Lindeman,  Australia/Lord_Howe,  Australia/Melbourne,  Australia/NSW,  Australia/North,  Australia/Perth,  Australia/Queensland,  Australia/South,  Australia/Sydney,  Australia/Tasmania,  Australia/Victoria,  Australia/West,  Australia/Yancowinna,  Brazil/Acre,  Brazil/DeNoronha,  Brazil/East,  Brazil/West,  CET,  CST6CDT,  Canada/Atlantic,  Canada/Central,  Canada/Eastern,  Canada/Mountain,  Canada/Newfoundland,  Canada/Pacific,  Canada/Saskatchewan,  Canada/Yukon,  Chile/Continental,  Chile/EasterIsland,  Cuba,  EET,  EST,  EST5EDT,  Egypt,  Eire,  Etc/GMT,  Etc/GMT+0,  Etc/GMT+1,  Etc/GMT+10,  Etc/GMT+11,  Etc/GMT+12,  Etc/GMT+2,  Etc/GMT+3,  Etc/GMT+4,  Etc/GMT+5,  Etc/GMT+6,  Etc/GMT+7,  Etc/GMT+8,  Etc/GMT+9,  Etc/GMT-0,  Etc/GMT-1,  Etc/GMT-10,  Etc/GMT-11,  Etc/GMT-12,  Etc/GMT-13,  Etc/GMT-14,  Etc/GMT-2,  Etc/GMT-3,  Etc/GMT-4,  Etc/GMT-5,  Etc/GMT-6,  Etc/GMT-7,  Etc/GMT-8,  Etc/GMT-9,  Etc/GMT0,  Etc/Greenwich,  Etc/UCT,  Etc/UTC,  Etc/Universal,  Etc/Zulu,  Europe/Amsterdam,  Europe/Andorra,  Europe/Astrakhan,  Europe/Athens,  Europe/Belfast,  Europe/Belgrade,  Europe/Berlin,  Europe/Bratislava,  Europe/Brussels,  Europe/Bucharest,  Europe/Budapest,  Europe/Busingen,  Europe/Chisinau,  Europe/Copenhagen,  Europe/Dublin,  Europe/Gibraltar,  Europe/Guernsey,  Europe/Helsinki,  Europe/Isle_of_Man,  Europe/Istanbul,  Europe/Jersey,  Europe/Kaliningrad,  Europe/Kiev,  Europe/Kirov,  Europe/Kyiv,  Europe/Lisbon,  Europe/Ljubljana,  Europe/London,  Europe/Luxembourg,  Europe/Madrid,  Europe/Malta,  Europe/Mariehamn,  Europe/Minsk,  Europe/Monaco,  Europe/Moscow,  Europe/Nicosia,  Europe/Oslo,  Europe/Paris,  Europe/Podgorica,  Europe/Prague,  Europe/Riga,  Europe/Rome,  Europe/Samara,  Europe/San_Marino,  Europe/Sarajevo,  Europe/Saratov,  Europe/Simferopol,  Europe/Skopje,  Europe/Sofia,  Europe/Stockholm,  Europe/Tallinn,  Europe/Tirane,  Europe/Tiraspol,  Europe/Ulyanovsk,  Europe/Uzhgorod,  Europe/Vaduz,  Europe/Vatican,  Europe/Vienna,  Europe/Vilnius,  Europe/Volgograd,  Europe/Warsaw,  Europe/Zagreb,  Europe/Zaporozhye,  Europe/Zurich,  GB,  GB-Eire,  GMT,  GMT+0,  GMT-0,  GMT0,  Greenwich,  HST,  Hongkong,  Iceland,  Indian/Antananarivo,  Indian/Chagos,  Indian/Christmas,  Indian/Cocos,  Indian/Comoro,  Indian/Kerguelen,  Indian/Mahe,  Indian/Maldives,  Indian/Mauritius,  Indian/Mayotte,  Indian/Reunion,  Iran,  Israel,  Jamaica,  Japan,  Kwajalein,  Libya,  MET,  MST,  MST7MDT,  Mexico/BajaNorte,  Mexico/BajaSur,  Mexico/General,  NZ,  NZ-CHAT,  Navajo,  PRC,  PST8PDT,  Pacific/Apia,  Pacific/Auckland,  Pacific/Bougainville,  Pacific/Chatham,  Pacific/Chuuk,  Pacific/Easter,  Pacific/Efate,  Pacific/Enderbury,  Pacific/Fakaofo,  Pacific/Fiji,  Pacific/Funafuti,  Pacific/Galapagos,  Pacific/Gambier,  Pacific/Guadalcanal,  Pacific/Guam,  Pacific/Honolulu,  Pacific/Johnston,  Pacific/Kanton,  Pacific/Kiritimati,  Pacific/Kosrae,  Pacific/Kwajalein,  Pacific/Majuro,  Pacific/Marquesas,  Pacific/Midway,  Pacific/Nauru,  Pacific/Niue,  Pacific/Norfolk,  Pacific/Noumea,  Pacific/Pago_Pago,  Pacific/Palau,  Pacific/Pitcairn,  Pacific/Pohnpei,  Pacific/Ponape,  Pacific/Port_Moresby,  Pacific/Rarotonga,  Pacific/Saipan,  Pacific/Samoa,  Pacific/Tahiti,  Pacific/Tarawa,  Pacific/Tongatapu,  Pacific/Truk,  Pacific/Wake,  Pacific/Wallis,  Pacific/Yap,  Poland,  Portugal,  ROC,  ROK,  Singapore,  Turkey,  UCT,  US/Alaska,  US/Aleutian,  US/Arizona,  US/Central,  US/East-Indiana,  US/Eastern,  US/Hawaii,  US/Indiana-Starke,  US/Michigan,  US/Mountain,  US/Pacific,  US/Samoa,  UTC,  Universal,  W-SU,  WET,  Zulu,  ,  };

  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  @BuiltValueField(wireName: r'country')
  Country? get country;

  SimplifiedLocation._();

  factory SimplifiedLocation([void updates(SimplifiedLocationBuilder b)]) = _$SimplifiedLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimplifiedLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimplifiedLocation> get serializer => _$SimplifiedLocationSerializer();
}

class _$SimplifiedLocationSerializer implements PrimitiveSerializer<SimplifiedLocation> {
  @override
  final Iterable<Type> types = const [SimplifiedLocation, _$SimplifiedLocation];

  @override
  final String wireName = r'SimplifiedLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimplifiedLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'point';
    yield serializers.serialize(
      object.point,
      specifiedType: const FullType(Point),
    );
    yield r'timezone';
    yield object.timezone == null ? null : serializers.serialize(
      object.timezone,
      specifiedType: const FullType.nullable(SimplifiedLocationTimezoneEnum),
    );
    yield r'display_name';
    yield object.displayName == null ? null : serializers.serialize(
      object.displayName,
      specifiedType: const FullType.nullable(String),
    );
    yield r'country';
    yield object.country == null ? null : serializers.serialize(
      object.country,
      specifiedType: const FullType.nullable(Country),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SimplifiedLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimplifiedLocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'point':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Point),
          ) as Point;
          result.point.replace(valueDes);
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SimplifiedLocationTimezoneEnum),
          ) as SimplifiedLocationTimezoneEnum?;
          if (valueDes == null) continue;
          result.timezone = valueDes;
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayName = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Country),
          ) as Country?;
          if (valueDes == null) continue;
          result.country.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SimplifiedLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimplifiedLocationBuilder();
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

class SimplifiedLocationTimezoneEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Africa/Abidjan')
  static const SimplifiedLocationTimezoneEnum africaSlashAbidjan = _$simplifiedLocationTimezoneEnum_africaSlashAbidjan;
  @BuiltValueEnumConst(wireName: r'Africa/Accra')
  static const SimplifiedLocationTimezoneEnum africaSlashAccra = _$simplifiedLocationTimezoneEnum_africaSlashAccra;
  @BuiltValueEnumConst(wireName: r'Africa/Addis_Ababa')
  static const SimplifiedLocationTimezoneEnum africaSlashAddisAbaba = _$simplifiedLocationTimezoneEnum_africaSlashAddisAbaba;
  @BuiltValueEnumConst(wireName: r'Africa/Algiers')
  static const SimplifiedLocationTimezoneEnum africaSlashAlgiers = _$simplifiedLocationTimezoneEnum_africaSlashAlgiers;
  @BuiltValueEnumConst(wireName: r'Africa/Asmara')
  static const SimplifiedLocationTimezoneEnum africaSlashAsmara = _$simplifiedLocationTimezoneEnum_africaSlashAsmara;
  @BuiltValueEnumConst(wireName: r'Africa/Asmera')
  static const SimplifiedLocationTimezoneEnum africaSlashAsmera = _$simplifiedLocationTimezoneEnum_africaSlashAsmera;
  @BuiltValueEnumConst(wireName: r'Africa/Bamako')
  static const SimplifiedLocationTimezoneEnum africaSlashBamako = _$simplifiedLocationTimezoneEnum_africaSlashBamako;
  @BuiltValueEnumConst(wireName: r'Africa/Bangui')
  static const SimplifiedLocationTimezoneEnum africaSlashBangui = _$simplifiedLocationTimezoneEnum_africaSlashBangui;
  @BuiltValueEnumConst(wireName: r'Africa/Banjul')
  static const SimplifiedLocationTimezoneEnum africaSlashBanjul = _$simplifiedLocationTimezoneEnum_africaSlashBanjul;
  @BuiltValueEnumConst(wireName: r'Africa/Bissau')
  static const SimplifiedLocationTimezoneEnum africaSlashBissau = _$simplifiedLocationTimezoneEnum_africaSlashBissau;
  @BuiltValueEnumConst(wireName: r'Africa/Blantyre')
  static const SimplifiedLocationTimezoneEnum africaSlashBlantyre = _$simplifiedLocationTimezoneEnum_africaSlashBlantyre;
  @BuiltValueEnumConst(wireName: r'Africa/Brazzaville')
  static const SimplifiedLocationTimezoneEnum africaSlashBrazzaville = _$simplifiedLocationTimezoneEnum_africaSlashBrazzaville;
  @BuiltValueEnumConst(wireName: r'Africa/Bujumbura')
  static const SimplifiedLocationTimezoneEnum africaSlashBujumbura = _$simplifiedLocationTimezoneEnum_africaSlashBujumbura;
  @BuiltValueEnumConst(wireName: r'Africa/Cairo')
  static const SimplifiedLocationTimezoneEnum africaSlashCairo = _$simplifiedLocationTimezoneEnum_africaSlashCairo;
  @BuiltValueEnumConst(wireName: r'Africa/Casablanca')
  static const SimplifiedLocationTimezoneEnum africaSlashCasablanca = _$simplifiedLocationTimezoneEnum_africaSlashCasablanca;
  @BuiltValueEnumConst(wireName: r'Africa/Ceuta')
  static const SimplifiedLocationTimezoneEnum africaSlashCeuta = _$simplifiedLocationTimezoneEnum_africaSlashCeuta;
  @BuiltValueEnumConst(wireName: r'Africa/Conakry')
  static const SimplifiedLocationTimezoneEnum africaSlashConakry = _$simplifiedLocationTimezoneEnum_africaSlashConakry;
  @BuiltValueEnumConst(wireName: r'Africa/Dakar')
  static const SimplifiedLocationTimezoneEnum africaSlashDakar = _$simplifiedLocationTimezoneEnum_africaSlashDakar;
  @BuiltValueEnumConst(wireName: r'Africa/Dar_es_Salaam')
  static const SimplifiedLocationTimezoneEnum africaSlashDarEsSalaam = _$simplifiedLocationTimezoneEnum_africaSlashDarEsSalaam;
  @BuiltValueEnumConst(wireName: r'Africa/Djibouti')
  static const SimplifiedLocationTimezoneEnum africaSlashDjibouti = _$simplifiedLocationTimezoneEnum_africaSlashDjibouti;
  @BuiltValueEnumConst(wireName: r'Africa/Douala')
  static const SimplifiedLocationTimezoneEnum africaSlashDouala = _$simplifiedLocationTimezoneEnum_africaSlashDouala;
  @BuiltValueEnumConst(wireName: r'Africa/El_Aaiun')
  static const SimplifiedLocationTimezoneEnum africaSlashElAaiun = _$simplifiedLocationTimezoneEnum_africaSlashElAaiun;
  @BuiltValueEnumConst(wireName: r'Africa/Freetown')
  static const SimplifiedLocationTimezoneEnum africaSlashFreetown = _$simplifiedLocationTimezoneEnum_africaSlashFreetown;
  @BuiltValueEnumConst(wireName: r'Africa/Gaborone')
  static const SimplifiedLocationTimezoneEnum africaSlashGaborone = _$simplifiedLocationTimezoneEnum_africaSlashGaborone;
  @BuiltValueEnumConst(wireName: r'Africa/Harare')
  static const SimplifiedLocationTimezoneEnum africaSlashHarare = _$simplifiedLocationTimezoneEnum_africaSlashHarare;
  @BuiltValueEnumConst(wireName: r'Africa/Johannesburg')
  static const SimplifiedLocationTimezoneEnum africaSlashJohannesburg = _$simplifiedLocationTimezoneEnum_africaSlashJohannesburg;
  @BuiltValueEnumConst(wireName: r'Africa/Juba')
  static const SimplifiedLocationTimezoneEnum africaSlashJuba = _$simplifiedLocationTimezoneEnum_africaSlashJuba;
  @BuiltValueEnumConst(wireName: r'Africa/Kampala')
  static const SimplifiedLocationTimezoneEnum africaSlashKampala = _$simplifiedLocationTimezoneEnum_africaSlashKampala;
  @BuiltValueEnumConst(wireName: r'Africa/Khartoum')
  static const SimplifiedLocationTimezoneEnum africaSlashKhartoum = _$simplifiedLocationTimezoneEnum_africaSlashKhartoum;
  @BuiltValueEnumConst(wireName: r'Africa/Kigali')
  static const SimplifiedLocationTimezoneEnum africaSlashKigali = _$simplifiedLocationTimezoneEnum_africaSlashKigali;
  @BuiltValueEnumConst(wireName: r'Africa/Kinshasa')
  static const SimplifiedLocationTimezoneEnum africaSlashKinshasa = _$simplifiedLocationTimezoneEnum_africaSlashKinshasa;
  @BuiltValueEnumConst(wireName: r'Africa/Lagos')
  static const SimplifiedLocationTimezoneEnum africaSlashLagos = _$simplifiedLocationTimezoneEnum_africaSlashLagos;
  @BuiltValueEnumConst(wireName: r'Africa/Libreville')
  static const SimplifiedLocationTimezoneEnum africaSlashLibreville = _$simplifiedLocationTimezoneEnum_africaSlashLibreville;
  @BuiltValueEnumConst(wireName: r'Africa/Lome')
  static const SimplifiedLocationTimezoneEnum africaSlashLome = _$simplifiedLocationTimezoneEnum_africaSlashLome;
  @BuiltValueEnumConst(wireName: r'Africa/Luanda')
  static const SimplifiedLocationTimezoneEnum africaSlashLuanda = _$simplifiedLocationTimezoneEnum_africaSlashLuanda;
  @BuiltValueEnumConst(wireName: r'Africa/Lubumbashi')
  static const SimplifiedLocationTimezoneEnum africaSlashLubumbashi = _$simplifiedLocationTimezoneEnum_africaSlashLubumbashi;
  @BuiltValueEnumConst(wireName: r'Africa/Lusaka')
  static const SimplifiedLocationTimezoneEnum africaSlashLusaka = _$simplifiedLocationTimezoneEnum_africaSlashLusaka;
  @BuiltValueEnumConst(wireName: r'Africa/Malabo')
  static const SimplifiedLocationTimezoneEnum africaSlashMalabo = _$simplifiedLocationTimezoneEnum_africaSlashMalabo;
  @BuiltValueEnumConst(wireName: r'Africa/Maputo')
  static const SimplifiedLocationTimezoneEnum africaSlashMaputo = _$simplifiedLocationTimezoneEnum_africaSlashMaputo;
  @BuiltValueEnumConst(wireName: r'Africa/Maseru')
  static const SimplifiedLocationTimezoneEnum africaSlashMaseru = _$simplifiedLocationTimezoneEnum_africaSlashMaseru;
  @BuiltValueEnumConst(wireName: r'Africa/Mbabane')
  static const SimplifiedLocationTimezoneEnum africaSlashMbabane = _$simplifiedLocationTimezoneEnum_africaSlashMbabane;
  @BuiltValueEnumConst(wireName: r'Africa/Mogadishu')
  static const SimplifiedLocationTimezoneEnum africaSlashMogadishu = _$simplifiedLocationTimezoneEnum_africaSlashMogadishu;
  @BuiltValueEnumConst(wireName: r'Africa/Monrovia')
  static const SimplifiedLocationTimezoneEnum africaSlashMonrovia = _$simplifiedLocationTimezoneEnum_africaSlashMonrovia;
  @BuiltValueEnumConst(wireName: r'Africa/Nairobi')
  static const SimplifiedLocationTimezoneEnum africaSlashNairobi = _$simplifiedLocationTimezoneEnum_africaSlashNairobi;
  @BuiltValueEnumConst(wireName: r'Africa/Ndjamena')
  static const SimplifiedLocationTimezoneEnum africaSlashNdjamena = _$simplifiedLocationTimezoneEnum_africaSlashNdjamena;
  @BuiltValueEnumConst(wireName: r'Africa/Niamey')
  static const SimplifiedLocationTimezoneEnum africaSlashNiamey = _$simplifiedLocationTimezoneEnum_africaSlashNiamey;
  @BuiltValueEnumConst(wireName: r'Africa/Nouakchott')
  static const SimplifiedLocationTimezoneEnum africaSlashNouakchott = _$simplifiedLocationTimezoneEnum_africaSlashNouakchott;
  @BuiltValueEnumConst(wireName: r'Africa/Ouagadougou')
  static const SimplifiedLocationTimezoneEnum africaSlashOuagadougou = _$simplifiedLocationTimezoneEnum_africaSlashOuagadougou;
  @BuiltValueEnumConst(wireName: r'Africa/Porto-Novo')
  static const SimplifiedLocationTimezoneEnum africaSlashPortoNovo = _$simplifiedLocationTimezoneEnum_africaSlashPortoNovo;
  @BuiltValueEnumConst(wireName: r'Africa/Sao_Tome')
  static const SimplifiedLocationTimezoneEnum africaSlashSaoTome = _$simplifiedLocationTimezoneEnum_africaSlashSaoTome;
  @BuiltValueEnumConst(wireName: r'Africa/Timbuktu')
  static const SimplifiedLocationTimezoneEnum africaSlashTimbuktu = _$simplifiedLocationTimezoneEnum_africaSlashTimbuktu;
  @BuiltValueEnumConst(wireName: r'Africa/Tripoli')
  static const SimplifiedLocationTimezoneEnum africaSlashTripoli = _$simplifiedLocationTimezoneEnum_africaSlashTripoli;
  @BuiltValueEnumConst(wireName: r'Africa/Tunis')
  static const SimplifiedLocationTimezoneEnum africaSlashTunis = _$simplifiedLocationTimezoneEnum_africaSlashTunis;
  @BuiltValueEnumConst(wireName: r'Africa/Windhoek')
  static const SimplifiedLocationTimezoneEnum africaSlashWindhoek = _$simplifiedLocationTimezoneEnum_africaSlashWindhoek;
  @BuiltValueEnumConst(wireName: r'America/Adak')
  static const SimplifiedLocationTimezoneEnum americaSlashAdak = _$simplifiedLocationTimezoneEnum_americaSlashAdak;
  @BuiltValueEnumConst(wireName: r'America/Anchorage')
  static const SimplifiedLocationTimezoneEnum americaSlashAnchorage = _$simplifiedLocationTimezoneEnum_americaSlashAnchorage;
  @BuiltValueEnumConst(wireName: r'America/Anguilla')
  static const SimplifiedLocationTimezoneEnum americaSlashAnguilla = _$simplifiedLocationTimezoneEnum_americaSlashAnguilla;
  @BuiltValueEnumConst(wireName: r'America/Antigua')
  static const SimplifiedLocationTimezoneEnum americaSlashAntigua = _$simplifiedLocationTimezoneEnum_americaSlashAntigua;
  @BuiltValueEnumConst(wireName: r'America/Araguaina')
  static const SimplifiedLocationTimezoneEnum americaSlashAraguaina = _$simplifiedLocationTimezoneEnum_americaSlashAraguaina;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Buenos_Aires')
  static const SimplifiedLocationTimezoneEnum americaSlashArgentinaSlashBuenosAires = _$simplifiedLocationTimezoneEnum_americaSlashArgentinaSlashBuenosAires;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Catamarca')
  static const SimplifiedLocationTimezoneEnum americaSlashArgentinaSlashCatamarca = _$simplifiedLocationTimezoneEnum_americaSlashArgentinaSlashCatamarca;
  @BuiltValueEnumConst(wireName: r'America/Argentina/ComodRivadavia')
  static const SimplifiedLocationTimezoneEnum americaSlashArgentinaSlashComodRivadavia = _$simplifiedLocationTimezoneEnum_americaSlashArgentinaSlashComodRivadavia;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Cordoba')
  static const SimplifiedLocationTimezoneEnum americaSlashArgentinaSlashCordoba = _$simplifiedLocationTimezoneEnum_americaSlashArgentinaSlashCordoba;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Jujuy')
  static const SimplifiedLocationTimezoneEnum americaSlashArgentinaSlashJujuy = _$simplifiedLocationTimezoneEnum_americaSlashArgentinaSlashJujuy;
  @BuiltValueEnumConst(wireName: r'America/Argentina/La_Rioja')
  static const SimplifiedLocationTimezoneEnum americaSlashArgentinaSlashLaRioja = _$simplifiedLocationTimezoneEnum_americaSlashArgentinaSlashLaRioja;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Mendoza')
  static const SimplifiedLocationTimezoneEnum americaSlashArgentinaSlashMendoza = _$simplifiedLocationTimezoneEnum_americaSlashArgentinaSlashMendoza;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Rio_Gallegos')
  static const SimplifiedLocationTimezoneEnum americaSlashArgentinaSlashRioGallegos = _$simplifiedLocationTimezoneEnum_americaSlashArgentinaSlashRioGallegos;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Salta')
  static const SimplifiedLocationTimezoneEnum americaSlashArgentinaSlashSalta = _$simplifiedLocationTimezoneEnum_americaSlashArgentinaSlashSalta;
  @BuiltValueEnumConst(wireName: r'America/Argentina/San_Juan')
  static const SimplifiedLocationTimezoneEnum americaSlashArgentinaSlashSanJuan = _$simplifiedLocationTimezoneEnum_americaSlashArgentinaSlashSanJuan;
  @BuiltValueEnumConst(wireName: r'America/Argentina/San_Luis')
  static const SimplifiedLocationTimezoneEnum americaSlashArgentinaSlashSanLuis = _$simplifiedLocationTimezoneEnum_americaSlashArgentinaSlashSanLuis;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Tucuman')
  static const SimplifiedLocationTimezoneEnum americaSlashArgentinaSlashTucuman = _$simplifiedLocationTimezoneEnum_americaSlashArgentinaSlashTucuman;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Ushuaia')
  static const SimplifiedLocationTimezoneEnum americaSlashArgentinaSlashUshuaia = _$simplifiedLocationTimezoneEnum_americaSlashArgentinaSlashUshuaia;
  @BuiltValueEnumConst(wireName: r'America/Aruba')
  static const SimplifiedLocationTimezoneEnum americaSlashAruba = _$simplifiedLocationTimezoneEnum_americaSlashAruba;
  @BuiltValueEnumConst(wireName: r'America/Asuncion')
  static const SimplifiedLocationTimezoneEnum americaSlashAsuncion = _$simplifiedLocationTimezoneEnum_americaSlashAsuncion;
  @BuiltValueEnumConst(wireName: r'America/Atikokan')
  static const SimplifiedLocationTimezoneEnum americaSlashAtikokan = _$simplifiedLocationTimezoneEnum_americaSlashAtikokan;
  @BuiltValueEnumConst(wireName: r'America/Atka')
  static const SimplifiedLocationTimezoneEnum americaSlashAtka = _$simplifiedLocationTimezoneEnum_americaSlashAtka;
  @BuiltValueEnumConst(wireName: r'America/Bahia')
  static const SimplifiedLocationTimezoneEnum americaSlashBahia = _$simplifiedLocationTimezoneEnum_americaSlashBahia;
  @BuiltValueEnumConst(wireName: r'America/Bahia_Banderas')
  static const SimplifiedLocationTimezoneEnum americaSlashBahiaBanderas = _$simplifiedLocationTimezoneEnum_americaSlashBahiaBanderas;
  @BuiltValueEnumConst(wireName: r'America/Barbados')
  static const SimplifiedLocationTimezoneEnum americaSlashBarbados = _$simplifiedLocationTimezoneEnum_americaSlashBarbados;
  @BuiltValueEnumConst(wireName: r'America/Belem')
  static const SimplifiedLocationTimezoneEnum americaSlashBelem = _$simplifiedLocationTimezoneEnum_americaSlashBelem;
  @BuiltValueEnumConst(wireName: r'America/Belize')
  static const SimplifiedLocationTimezoneEnum americaSlashBelize = _$simplifiedLocationTimezoneEnum_americaSlashBelize;
  @BuiltValueEnumConst(wireName: r'America/Blanc-Sablon')
  static const SimplifiedLocationTimezoneEnum americaSlashBlancSablon = _$simplifiedLocationTimezoneEnum_americaSlashBlancSablon;
  @BuiltValueEnumConst(wireName: r'America/Boa_Vista')
  static const SimplifiedLocationTimezoneEnum americaSlashBoaVista = _$simplifiedLocationTimezoneEnum_americaSlashBoaVista;
  @BuiltValueEnumConst(wireName: r'America/Bogota')
  static const SimplifiedLocationTimezoneEnum americaSlashBogota = _$simplifiedLocationTimezoneEnum_americaSlashBogota;
  @BuiltValueEnumConst(wireName: r'America/Boise')
  static const SimplifiedLocationTimezoneEnum americaSlashBoise = _$simplifiedLocationTimezoneEnum_americaSlashBoise;
  @BuiltValueEnumConst(wireName: r'America/Buenos_Aires')
  static const SimplifiedLocationTimezoneEnum americaSlashBuenosAires = _$simplifiedLocationTimezoneEnum_americaSlashBuenosAires;
  @BuiltValueEnumConst(wireName: r'America/Cambridge_Bay')
  static const SimplifiedLocationTimezoneEnum americaSlashCambridgeBay = _$simplifiedLocationTimezoneEnum_americaSlashCambridgeBay;
  @BuiltValueEnumConst(wireName: r'America/Campo_Grande')
  static const SimplifiedLocationTimezoneEnum americaSlashCampoGrande = _$simplifiedLocationTimezoneEnum_americaSlashCampoGrande;
  @BuiltValueEnumConst(wireName: r'America/Cancun')
  static const SimplifiedLocationTimezoneEnum americaSlashCancun = _$simplifiedLocationTimezoneEnum_americaSlashCancun;
  @BuiltValueEnumConst(wireName: r'America/Caracas')
  static const SimplifiedLocationTimezoneEnum americaSlashCaracas = _$simplifiedLocationTimezoneEnum_americaSlashCaracas;
  @BuiltValueEnumConst(wireName: r'America/Catamarca')
  static const SimplifiedLocationTimezoneEnum americaSlashCatamarca = _$simplifiedLocationTimezoneEnum_americaSlashCatamarca;
  @BuiltValueEnumConst(wireName: r'America/Cayenne')
  static const SimplifiedLocationTimezoneEnum americaSlashCayenne = _$simplifiedLocationTimezoneEnum_americaSlashCayenne;
  @BuiltValueEnumConst(wireName: r'America/Cayman')
  static const SimplifiedLocationTimezoneEnum americaSlashCayman = _$simplifiedLocationTimezoneEnum_americaSlashCayman;
  @BuiltValueEnumConst(wireName: r'America/Chicago')
  static const SimplifiedLocationTimezoneEnum americaSlashChicago = _$simplifiedLocationTimezoneEnum_americaSlashChicago;
  @BuiltValueEnumConst(wireName: r'America/Chihuahua')
  static const SimplifiedLocationTimezoneEnum americaSlashChihuahua = _$simplifiedLocationTimezoneEnum_americaSlashChihuahua;
  @BuiltValueEnumConst(wireName: r'America/Ciudad_Juarez')
  static const SimplifiedLocationTimezoneEnum americaSlashCiudadJuarez = _$simplifiedLocationTimezoneEnum_americaSlashCiudadJuarez;
  @BuiltValueEnumConst(wireName: r'America/Coral_Harbour')
  static const SimplifiedLocationTimezoneEnum americaSlashCoralHarbour = _$simplifiedLocationTimezoneEnum_americaSlashCoralHarbour;
  @BuiltValueEnumConst(wireName: r'America/Cordoba')
  static const SimplifiedLocationTimezoneEnum americaSlashCordoba = _$simplifiedLocationTimezoneEnum_americaSlashCordoba;
  @BuiltValueEnumConst(wireName: r'America/Costa_Rica')
  static const SimplifiedLocationTimezoneEnum americaSlashCostaRica = _$simplifiedLocationTimezoneEnum_americaSlashCostaRica;
  @BuiltValueEnumConst(wireName: r'America/Coyhaique')
  static const SimplifiedLocationTimezoneEnum americaSlashCoyhaique = _$simplifiedLocationTimezoneEnum_americaSlashCoyhaique;
  @BuiltValueEnumConst(wireName: r'America/Creston')
  static const SimplifiedLocationTimezoneEnum americaSlashCreston = _$simplifiedLocationTimezoneEnum_americaSlashCreston;
  @BuiltValueEnumConst(wireName: r'America/Cuiaba')
  static const SimplifiedLocationTimezoneEnum americaSlashCuiaba = _$simplifiedLocationTimezoneEnum_americaSlashCuiaba;
  @BuiltValueEnumConst(wireName: r'America/Curacao')
  static const SimplifiedLocationTimezoneEnum americaSlashCuracao = _$simplifiedLocationTimezoneEnum_americaSlashCuracao;
  @BuiltValueEnumConst(wireName: r'America/Danmarkshavn')
  static const SimplifiedLocationTimezoneEnum americaSlashDanmarkshavn = _$simplifiedLocationTimezoneEnum_americaSlashDanmarkshavn;
  @BuiltValueEnumConst(wireName: r'America/Dawson')
  static const SimplifiedLocationTimezoneEnum americaSlashDawson = _$simplifiedLocationTimezoneEnum_americaSlashDawson;
  @BuiltValueEnumConst(wireName: r'America/Dawson_Creek')
  static const SimplifiedLocationTimezoneEnum americaSlashDawsonCreek = _$simplifiedLocationTimezoneEnum_americaSlashDawsonCreek;
  @BuiltValueEnumConst(wireName: r'America/Denver')
  static const SimplifiedLocationTimezoneEnum americaSlashDenver = _$simplifiedLocationTimezoneEnum_americaSlashDenver;
  @BuiltValueEnumConst(wireName: r'America/Detroit')
  static const SimplifiedLocationTimezoneEnum americaSlashDetroit = _$simplifiedLocationTimezoneEnum_americaSlashDetroit;
  @BuiltValueEnumConst(wireName: r'America/Dominica')
  static const SimplifiedLocationTimezoneEnum americaSlashDominica = _$simplifiedLocationTimezoneEnum_americaSlashDominica;
  @BuiltValueEnumConst(wireName: r'America/Edmonton')
  static const SimplifiedLocationTimezoneEnum americaSlashEdmonton = _$simplifiedLocationTimezoneEnum_americaSlashEdmonton;
  @BuiltValueEnumConst(wireName: r'America/Eirunepe')
  static const SimplifiedLocationTimezoneEnum americaSlashEirunepe = _$simplifiedLocationTimezoneEnum_americaSlashEirunepe;
  @BuiltValueEnumConst(wireName: r'America/El_Salvador')
  static const SimplifiedLocationTimezoneEnum americaSlashElSalvador = _$simplifiedLocationTimezoneEnum_americaSlashElSalvador;
  @BuiltValueEnumConst(wireName: r'America/Ensenada')
  static const SimplifiedLocationTimezoneEnum americaSlashEnsenada = _$simplifiedLocationTimezoneEnum_americaSlashEnsenada;
  @BuiltValueEnumConst(wireName: r'America/Fort_Nelson')
  static const SimplifiedLocationTimezoneEnum americaSlashFortNelson = _$simplifiedLocationTimezoneEnum_americaSlashFortNelson;
  @BuiltValueEnumConst(wireName: r'America/Fort_Wayne')
  static const SimplifiedLocationTimezoneEnum americaSlashFortWayne = _$simplifiedLocationTimezoneEnum_americaSlashFortWayne;
  @BuiltValueEnumConst(wireName: r'America/Fortaleza')
  static const SimplifiedLocationTimezoneEnum americaSlashFortaleza = _$simplifiedLocationTimezoneEnum_americaSlashFortaleza;
  @BuiltValueEnumConst(wireName: r'America/Glace_Bay')
  static const SimplifiedLocationTimezoneEnum americaSlashGlaceBay = _$simplifiedLocationTimezoneEnum_americaSlashGlaceBay;
  @BuiltValueEnumConst(wireName: r'America/Godthab')
  static const SimplifiedLocationTimezoneEnum americaSlashGodthab = _$simplifiedLocationTimezoneEnum_americaSlashGodthab;
  @BuiltValueEnumConst(wireName: r'America/Goose_Bay')
  static const SimplifiedLocationTimezoneEnum americaSlashGooseBay = _$simplifiedLocationTimezoneEnum_americaSlashGooseBay;
  @BuiltValueEnumConst(wireName: r'America/Grand_Turk')
  static const SimplifiedLocationTimezoneEnum americaSlashGrandTurk = _$simplifiedLocationTimezoneEnum_americaSlashGrandTurk;
  @BuiltValueEnumConst(wireName: r'America/Grenada')
  static const SimplifiedLocationTimezoneEnum americaSlashGrenada = _$simplifiedLocationTimezoneEnum_americaSlashGrenada;
  @BuiltValueEnumConst(wireName: r'America/Guadeloupe')
  static const SimplifiedLocationTimezoneEnum americaSlashGuadeloupe = _$simplifiedLocationTimezoneEnum_americaSlashGuadeloupe;
  @BuiltValueEnumConst(wireName: r'America/Guatemala')
  static const SimplifiedLocationTimezoneEnum americaSlashGuatemala = _$simplifiedLocationTimezoneEnum_americaSlashGuatemala;
  @BuiltValueEnumConst(wireName: r'America/Guayaquil')
  static const SimplifiedLocationTimezoneEnum americaSlashGuayaquil = _$simplifiedLocationTimezoneEnum_americaSlashGuayaquil;
  @BuiltValueEnumConst(wireName: r'America/Guyana')
  static const SimplifiedLocationTimezoneEnum americaSlashGuyana = _$simplifiedLocationTimezoneEnum_americaSlashGuyana;
  @BuiltValueEnumConst(wireName: r'America/Halifax')
  static const SimplifiedLocationTimezoneEnum americaSlashHalifax = _$simplifiedLocationTimezoneEnum_americaSlashHalifax;
  @BuiltValueEnumConst(wireName: r'America/Havana')
  static const SimplifiedLocationTimezoneEnum americaSlashHavana = _$simplifiedLocationTimezoneEnum_americaSlashHavana;
  @BuiltValueEnumConst(wireName: r'America/Hermosillo')
  static const SimplifiedLocationTimezoneEnum americaSlashHermosillo = _$simplifiedLocationTimezoneEnum_americaSlashHermosillo;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Indianapolis')
  static const SimplifiedLocationTimezoneEnum americaSlashIndianaSlashIndianapolis = _$simplifiedLocationTimezoneEnum_americaSlashIndianaSlashIndianapolis;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Knox')
  static const SimplifiedLocationTimezoneEnum americaSlashIndianaSlashKnox = _$simplifiedLocationTimezoneEnum_americaSlashIndianaSlashKnox;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Marengo')
  static const SimplifiedLocationTimezoneEnum americaSlashIndianaSlashMarengo = _$simplifiedLocationTimezoneEnum_americaSlashIndianaSlashMarengo;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Petersburg')
  static const SimplifiedLocationTimezoneEnum americaSlashIndianaSlashPetersburg = _$simplifiedLocationTimezoneEnum_americaSlashIndianaSlashPetersburg;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Tell_City')
  static const SimplifiedLocationTimezoneEnum americaSlashIndianaSlashTellCity = _$simplifiedLocationTimezoneEnum_americaSlashIndianaSlashTellCity;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Vevay')
  static const SimplifiedLocationTimezoneEnum americaSlashIndianaSlashVevay = _$simplifiedLocationTimezoneEnum_americaSlashIndianaSlashVevay;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Vincennes')
  static const SimplifiedLocationTimezoneEnum americaSlashIndianaSlashVincennes = _$simplifiedLocationTimezoneEnum_americaSlashIndianaSlashVincennes;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Winamac')
  static const SimplifiedLocationTimezoneEnum americaSlashIndianaSlashWinamac = _$simplifiedLocationTimezoneEnum_americaSlashIndianaSlashWinamac;
  @BuiltValueEnumConst(wireName: r'America/Indianapolis')
  static const SimplifiedLocationTimezoneEnum americaSlashIndianapolis = _$simplifiedLocationTimezoneEnum_americaSlashIndianapolis;
  @BuiltValueEnumConst(wireName: r'America/Inuvik')
  static const SimplifiedLocationTimezoneEnum americaSlashInuvik = _$simplifiedLocationTimezoneEnum_americaSlashInuvik;
  @BuiltValueEnumConst(wireName: r'America/Iqaluit')
  static const SimplifiedLocationTimezoneEnum americaSlashIqaluit = _$simplifiedLocationTimezoneEnum_americaSlashIqaluit;
  @BuiltValueEnumConst(wireName: r'America/Jamaica')
  static const SimplifiedLocationTimezoneEnum americaSlashJamaica = _$simplifiedLocationTimezoneEnum_americaSlashJamaica;
  @BuiltValueEnumConst(wireName: r'America/Jujuy')
  static const SimplifiedLocationTimezoneEnum americaSlashJujuy = _$simplifiedLocationTimezoneEnum_americaSlashJujuy;
  @BuiltValueEnumConst(wireName: r'America/Juneau')
  static const SimplifiedLocationTimezoneEnum americaSlashJuneau = _$simplifiedLocationTimezoneEnum_americaSlashJuneau;
  @BuiltValueEnumConst(wireName: r'America/Kentucky/Louisville')
  static const SimplifiedLocationTimezoneEnum americaSlashKentuckySlashLouisville = _$simplifiedLocationTimezoneEnum_americaSlashKentuckySlashLouisville;
  @BuiltValueEnumConst(wireName: r'America/Kentucky/Monticello')
  static const SimplifiedLocationTimezoneEnum americaSlashKentuckySlashMonticello = _$simplifiedLocationTimezoneEnum_americaSlashKentuckySlashMonticello;
  @BuiltValueEnumConst(wireName: r'America/Knox_IN')
  static const SimplifiedLocationTimezoneEnum americaSlashKnoxIN = _$simplifiedLocationTimezoneEnum_americaSlashKnoxIN;
  @BuiltValueEnumConst(wireName: r'America/Kralendijk')
  static const SimplifiedLocationTimezoneEnum americaSlashKralendijk = _$simplifiedLocationTimezoneEnum_americaSlashKralendijk;
  @BuiltValueEnumConst(wireName: r'America/La_Paz')
  static const SimplifiedLocationTimezoneEnum americaSlashLaPaz = _$simplifiedLocationTimezoneEnum_americaSlashLaPaz;
  @BuiltValueEnumConst(wireName: r'America/Lima')
  static const SimplifiedLocationTimezoneEnum americaSlashLima = _$simplifiedLocationTimezoneEnum_americaSlashLima;
  @BuiltValueEnumConst(wireName: r'America/Los_Angeles')
  static const SimplifiedLocationTimezoneEnum americaSlashLosAngeles = _$simplifiedLocationTimezoneEnum_americaSlashLosAngeles;
  @BuiltValueEnumConst(wireName: r'America/Louisville')
  static const SimplifiedLocationTimezoneEnum americaSlashLouisville = _$simplifiedLocationTimezoneEnum_americaSlashLouisville;
  @BuiltValueEnumConst(wireName: r'America/Lower_Princes')
  static const SimplifiedLocationTimezoneEnum americaSlashLowerPrinces = _$simplifiedLocationTimezoneEnum_americaSlashLowerPrinces;
  @BuiltValueEnumConst(wireName: r'America/Maceio')
  static const SimplifiedLocationTimezoneEnum americaSlashMaceio = _$simplifiedLocationTimezoneEnum_americaSlashMaceio;
  @BuiltValueEnumConst(wireName: r'America/Managua')
  static const SimplifiedLocationTimezoneEnum americaSlashManagua = _$simplifiedLocationTimezoneEnum_americaSlashManagua;
  @BuiltValueEnumConst(wireName: r'America/Manaus')
  static const SimplifiedLocationTimezoneEnum americaSlashManaus = _$simplifiedLocationTimezoneEnum_americaSlashManaus;
  @BuiltValueEnumConst(wireName: r'America/Marigot')
  static const SimplifiedLocationTimezoneEnum americaSlashMarigot = _$simplifiedLocationTimezoneEnum_americaSlashMarigot;
  @BuiltValueEnumConst(wireName: r'America/Martinique')
  static const SimplifiedLocationTimezoneEnum americaSlashMartinique = _$simplifiedLocationTimezoneEnum_americaSlashMartinique;
  @BuiltValueEnumConst(wireName: r'America/Matamoros')
  static const SimplifiedLocationTimezoneEnum americaSlashMatamoros = _$simplifiedLocationTimezoneEnum_americaSlashMatamoros;
  @BuiltValueEnumConst(wireName: r'America/Mazatlan')
  static const SimplifiedLocationTimezoneEnum americaSlashMazatlan = _$simplifiedLocationTimezoneEnum_americaSlashMazatlan;
  @BuiltValueEnumConst(wireName: r'America/Mendoza')
  static const SimplifiedLocationTimezoneEnum americaSlashMendoza = _$simplifiedLocationTimezoneEnum_americaSlashMendoza;
  @BuiltValueEnumConst(wireName: r'America/Menominee')
  static const SimplifiedLocationTimezoneEnum americaSlashMenominee = _$simplifiedLocationTimezoneEnum_americaSlashMenominee;
  @BuiltValueEnumConst(wireName: r'America/Merida')
  static const SimplifiedLocationTimezoneEnum americaSlashMerida = _$simplifiedLocationTimezoneEnum_americaSlashMerida;
  @BuiltValueEnumConst(wireName: r'America/Metlakatla')
  static const SimplifiedLocationTimezoneEnum americaSlashMetlakatla = _$simplifiedLocationTimezoneEnum_americaSlashMetlakatla;
  @BuiltValueEnumConst(wireName: r'America/Mexico_City')
  static const SimplifiedLocationTimezoneEnum americaSlashMexicoCity = _$simplifiedLocationTimezoneEnum_americaSlashMexicoCity;
  @BuiltValueEnumConst(wireName: r'America/Miquelon')
  static const SimplifiedLocationTimezoneEnum americaSlashMiquelon = _$simplifiedLocationTimezoneEnum_americaSlashMiquelon;
  @BuiltValueEnumConst(wireName: r'America/Moncton')
  static const SimplifiedLocationTimezoneEnum americaSlashMoncton = _$simplifiedLocationTimezoneEnum_americaSlashMoncton;
  @BuiltValueEnumConst(wireName: r'America/Monterrey')
  static const SimplifiedLocationTimezoneEnum americaSlashMonterrey = _$simplifiedLocationTimezoneEnum_americaSlashMonterrey;
  @BuiltValueEnumConst(wireName: r'America/Montevideo')
  static const SimplifiedLocationTimezoneEnum americaSlashMontevideo = _$simplifiedLocationTimezoneEnum_americaSlashMontevideo;
  @BuiltValueEnumConst(wireName: r'America/Montreal')
  static const SimplifiedLocationTimezoneEnum americaSlashMontreal = _$simplifiedLocationTimezoneEnum_americaSlashMontreal;
  @BuiltValueEnumConst(wireName: r'America/Montserrat')
  static const SimplifiedLocationTimezoneEnum americaSlashMontserrat = _$simplifiedLocationTimezoneEnum_americaSlashMontserrat;
  @BuiltValueEnumConst(wireName: r'America/Nassau')
  static const SimplifiedLocationTimezoneEnum americaSlashNassau = _$simplifiedLocationTimezoneEnum_americaSlashNassau;
  @BuiltValueEnumConst(wireName: r'America/New_York')
  static const SimplifiedLocationTimezoneEnum americaSlashNewYork = _$simplifiedLocationTimezoneEnum_americaSlashNewYork;
  @BuiltValueEnumConst(wireName: r'America/Nipigon')
  static const SimplifiedLocationTimezoneEnum americaSlashNipigon = _$simplifiedLocationTimezoneEnum_americaSlashNipigon;
  @BuiltValueEnumConst(wireName: r'America/Nome')
  static const SimplifiedLocationTimezoneEnum americaSlashNome = _$simplifiedLocationTimezoneEnum_americaSlashNome;
  @BuiltValueEnumConst(wireName: r'America/Noronha')
  static const SimplifiedLocationTimezoneEnum americaSlashNoronha = _$simplifiedLocationTimezoneEnum_americaSlashNoronha;
  @BuiltValueEnumConst(wireName: r'America/North_Dakota/Beulah')
  static const SimplifiedLocationTimezoneEnum americaSlashNorthDakotaSlashBeulah = _$simplifiedLocationTimezoneEnum_americaSlashNorthDakotaSlashBeulah;
  @BuiltValueEnumConst(wireName: r'America/North_Dakota/Center')
  static const SimplifiedLocationTimezoneEnum americaSlashNorthDakotaSlashCenter = _$simplifiedLocationTimezoneEnum_americaSlashNorthDakotaSlashCenter;
  @BuiltValueEnumConst(wireName: r'America/North_Dakota/New_Salem')
  static const SimplifiedLocationTimezoneEnum americaSlashNorthDakotaSlashNewSalem = _$simplifiedLocationTimezoneEnum_americaSlashNorthDakotaSlashNewSalem;
  @BuiltValueEnumConst(wireName: r'America/Nuuk')
  static const SimplifiedLocationTimezoneEnum americaSlashNuuk = _$simplifiedLocationTimezoneEnum_americaSlashNuuk;
  @BuiltValueEnumConst(wireName: r'America/Ojinaga')
  static const SimplifiedLocationTimezoneEnum americaSlashOjinaga = _$simplifiedLocationTimezoneEnum_americaSlashOjinaga;
  @BuiltValueEnumConst(wireName: r'America/Panama')
  static const SimplifiedLocationTimezoneEnum americaSlashPanama = _$simplifiedLocationTimezoneEnum_americaSlashPanama;
  @BuiltValueEnumConst(wireName: r'America/Pangnirtung')
  static const SimplifiedLocationTimezoneEnum americaSlashPangnirtung = _$simplifiedLocationTimezoneEnum_americaSlashPangnirtung;
  @BuiltValueEnumConst(wireName: r'America/Paramaribo')
  static const SimplifiedLocationTimezoneEnum americaSlashParamaribo = _$simplifiedLocationTimezoneEnum_americaSlashParamaribo;
  @BuiltValueEnumConst(wireName: r'America/Phoenix')
  static const SimplifiedLocationTimezoneEnum americaSlashPhoenix = _$simplifiedLocationTimezoneEnum_americaSlashPhoenix;
  @BuiltValueEnumConst(wireName: r'America/Port-au-Prince')
  static const SimplifiedLocationTimezoneEnum americaSlashPortAuPrince = _$simplifiedLocationTimezoneEnum_americaSlashPortAuPrince;
  @BuiltValueEnumConst(wireName: r'America/Port_of_Spain')
  static const SimplifiedLocationTimezoneEnum americaSlashPortOfSpain = _$simplifiedLocationTimezoneEnum_americaSlashPortOfSpain;
  @BuiltValueEnumConst(wireName: r'America/Porto_Acre')
  static const SimplifiedLocationTimezoneEnum americaSlashPortoAcre = _$simplifiedLocationTimezoneEnum_americaSlashPortoAcre;
  @BuiltValueEnumConst(wireName: r'America/Porto_Velho')
  static const SimplifiedLocationTimezoneEnum americaSlashPortoVelho = _$simplifiedLocationTimezoneEnum_americaSlashPortoVelho;
  @BuiltValueEnumConst(wireName: r'America/Puerto_Rico')
  static const SimplifiedLocationTimezoneEnum americaSlashPuertoRico = _$simplifiedLocationTimezoneEnum_americaSlashPuertoRico;
  @BuiltValueEnumConst(wireName: r'America/Punta_Arenas')
  static const SimplifiedLocationTimezoneEnum americaSlashPuntaArenas = _$simplifiedLocationTimezoneEnum_americaSlashPuntaArenas;
  @BuiltValueEnumConst(wireName: r'America/Rainy_River')
  static const SimplifiedLocationTimezoneEnum americaSlashRainyRiver = _$simplifiedLocationTimezoneEnum_americaSlashRainyRiver;
  @BuiltValueEnumConst(wireName: r'America/Rankin_Inlet')
  static const SimplifiedLocationTimezoneEnum americaSlashRankinInlet = _$simplifiedLocationTimezoneEnum_americaSlashRankinInlet;
  @BuiltValueEnumConst(wireName: r'America/Recife')
  static const SimplifiedLocationTimezoneEnum americaSlashRecife = _$simplifiedLocationTimezoneEnum_americaSlashRecife;
  @BuiltValueEnumConst(wireName: r'America/Regina')
  static const SimplifiedLocationTimezoneEnum americaSlashRegina = _$simplifiedLocationTimezoneEnum_americaSlashRegina;
  @BuiltValueEnumConst(wireName: r'America/Resolute')
  static const SimplifiedLocationTimezoneEnum americaSlashResolute = _$simplifiedLocationTimezoneEnum_americaSlashResolute;
  @BuiltValueEnumConst(wireName: r'America/Rio_Branco')
  static const SimplifiedLocationTimezoneEnum americaSlashRioBranco = _$simplifiedLocationTimezoneEnum_americaSlashRioBranco;
  @BuiltValueEnumConst(wireName: r'America/Rosario')
  static const SimplifiedLocationTimezoneEnum americaSlashRosario = _$simplifiedLocationTimezoneEnum_americaSlashRosario;
  @BuiltValueEnumConst(wireName: r'America/Santa_Isabel')
  static const SimplifiedLocationTimezoneEnum americaSlashSantaIsabel = _$simplifiedLocationTimezoneEnum_americaSlashSantaIsabel;
  @BuiltValueEnumConst(wireName: r'America/Santarem')
  static const SimplifiedLocationTimezoneEnum americaSlashSantarem = _$simplifiedLocationTimezoneEnum_americaSlashSantarem;
  @BuiltValueEnumConst(wireName: r'America/Santiago')
  static const SimplifiedLocationTimezoneEnum americaSlashSantiago = _$simplifiedLocationTimezoneEnum_americaSlashSantiago;
  @BuiltValueEnumConst(wireName: r'America/Santo_Domingo')
  static const SimplifiedLocationTimezoneEnum americaSlashSantoDomingo = _$simplifiedLocationTimezoneEnum_americaSlashSantoDomingo;
  @BuiltValueEnumConst(wireName: r'America/Sao_Paulo')
  static const SimplifiedLocationTimezoneEnum americaSlashSaoPaulo = _$simplifiedLocationTimezoneEnum_americaSlashSaoPaulo;
  @BuiltValueEnumConst(wireName: r'America/Scoresbysund')
  static const SimplifiedLocationTimezoneEnum americaSlashScoresbysund = _$simplifiedLocationTimezoneEnum_americaSlashScoresbysund;
  @BuiltValueEnumConst(wireName: r'America/Shiprock')
  static const SimplifiedLocationTimezoneEnum americaSlashShiprock = _$simplifiedLocationTimezoneEnum_americaSlashShiprock;
  @BuiltValueEnumConst(wireName: r'America/Sitka')
  static const SimplifiedLocationTimezoneEnum americaSlashSitka = _$simplifiedLocationTimezoneEnum_americaSlashSitka;
  @BuiltValueEnumConst(wireName: r'America/St_Barthelemy')
  static const SimplifiedLocationTimezoneEnum americaSlashStBarthelemy = _$simplifiedLocationTimezoneEnum_americaSlashStBarthelemy;
  @BuiltValueEnumConst(wireName: r'America/St_Johns')
  static const SimplifiedLocationTimezoneEnum americaSlashStJohns = _$simplifiedLocationTimezoneEnum_americaSlashStJohns;
  @BuiltValueEnumConst(wireName: r'America/St_Kitts')
  static const SimplifiedLocationTimezoneEnum americaSlashStKitts = _$simplifiedLocationTimezoneEnum_americaSlashStKitts;
  @BuiltValueEnumConst(wireName: r'America/St_Lucia')
  static const SimplifiedLocationTimezoneEnum americaSlashStLucia = _$simplifiedLocationTimezoneEnum_americaSlashStLucia;
  @BuiltValueEnumConst(wireName: r'America/St_Thomas')
  static const SimplifiedLocationTimezoneEnum americaSlashStThomas = _$simplifiedLocationTimezoneEnum_americaSlashStThomas;
  @BuiltValueEnumConst(wireName: r'America/St_Vincent')
  static const SimplifiedLocationTimezoneEnum americaSlashStVincent = _$simplifiedLocationTimezoneEnum_americaSlashStVincent;
  @BuiltValueEnumConst(wireName: r'America/Swift_Current')
  static const SimplifiedLocationTimezoneEnum americaSlashSwiftCurrent = _$simplifiedLocationTimezoneEnum_americaSlashSwiftCurrent;
  @BuiltValueEnumConst(wireName: r'America/Tegucigalpa')
  static const SimplifiedLocationTimezoneEnum americaSlashTegucigalpa = _$simplifiedLocationTimezoneEnum_americaSlashTegucigalpa;
  @BuiltValueEnumConst(wireName: r'America/Thule')
  static const SimplifiedLocationTimezoneEnum americaSlashThule = _$simplifiedLocationTimezoneEnum_americaSlashThule;
  @BuiltValueEnumConst(wireName: r'America/Thunder_Bay')
  static const SimplifiedLocationTimezoneEnum americaSlashThunderBay = _$simplifiedLocationTimezoneEnum_americaSlashThunderBay;
  @BuiltValueEnumConst(wireName: r'America/Tijuana')
  static const SimplifiedLocationTimezoneEnum americaSlashTijuana = _$simplifiedLocationTimezoneEnum_americaSlashTijuana;
  @BuiltValueEnumConst(wireName: r'America/Toronto')
  static const SimplifiedLocationTimezoneEnum americaSlashToronto = _$simplifiedLocationTimezoneEnum_americaSlashToronto;
  @BuiltValueEnumConst(wireName: r'America/Tortola')
  static const SimplifiedLocationTimezoneEnum americaSlashTortola = _$simplifiedLocationTimezoneEnum_americaSlashTortola;
  @BuiltValueEnumConst(wireName: r'America/Vancouver')
  static const SimplifiedLocationTimezoneEnum americaSlashVancouver = _$simplifiedLocationTimezoneEnum_americaSlashVancouver;
  @BuiltValueEnumConst(wireName: r'America/Virgin')
  static const SimplifiedLocationTimezoneEnum americaSlashVirgin = _$simplifiedLocationTimezoneEnum_americaSlashVirgin;
  @BuiltValueEnumConst(wireName: r'America/Whitehorse')
  static const SimplifiedLocationTimezoneEnum americaSlashWhitehorse = _$simplifiedLocationTimezoneEnum_americaSlashWhitehorse;
  @BuiltValueEnumConst(wireName: r'America/Winnipeg')
  static const SimplifiedLocationTimezoneEnum americaSlashWinnipeg = _$simplifiedLocationTimezoneEnum_americaSlashWinnipeg;
  @BuiltValueEnumConst(wireName: r'America/Yakutat')
  static const SimplifiedLocationTimezoneEnum americaSlashYakutat = _$simplifiedLocationTimezoneEnum_americaSlashYakutat;
  @BuiltValueEnumConst(wireName: r'America/Yellowknife')
  static const SimplifiedLocationTimezoneEnum americaSlashYellowknife = _$simplifiedLocationTimezoneEnum_americaSlashYellowknife;
  @BuiltValueEnumConst(wireName: r'Antarctica/Casey')
  static const SimplifiedLocationTimezoneEnum antarcticaSlashCasey = _$simplifiedLocationTimezoneEnum_antarcticaSlashCasey;
  @BuiltValueEnumConst(wireName: r'Antarctica/Davis')
  static const SimplifiedLocationTimezoneEnum antarcticaSlashDavis = _$simplifiedLocationTimezoneEnum_antarcticaSlashDavis;
  @BuiltValueEnumConst(wireName: r'Antarctica/DumontDUrville')
  static const SimplifiedLocationTimezoneEnum antarcticaSlashDumontDUrville = _$simplifiedLocationTimezoneEnum_antarcticaSlashDumontDUrville;
  @BuiltValueEnumConst(wireName: r'Antarctica/Macquarie')
  static const SimplifiedLocationTimezoneEnum antarcticaSlashMacquarie = _$simplifiedLocationTimezoneEnum_antarcticaSlashMacquarie;
  @BuiltValueEnumConst(wireName: r'Antarctica/Mawson')
  static const SimplifiedLocationTimezoneEnum antarcticaSlashMawson = _$simplifiedLocationTimezoneEnum_antarcticaSlashMawson;
  @BuiltValueEnumConst(wireName: r'Antarctica/McMurdo')
  static const SimplifiedLocationTimezoneEnum antarcticaSlashMcMurdo = _$simplifiedLocationTimezoneEnum_antarcticaSlashMcMurdo;
  @BuiltValueEnumConst(wireName: r'Antarctica/Palmer')
  static const SimplifiedLocationTimezoneEnum antarcticaSlashPalmer = _$simplifiedLocationTimezoneEnum_antarcticaSlashPalmer;
  @BuiltValueEnumConst(wireName: r'Antarctica/Rothera')
  static const SimplifiedLocationTimezoneEnum antarcticaSlashRothera = _$simplifiedLocationTimezoneEnum_antarcticaSlashRothera;
  @BuiltValueEnumConst(wireName: r'Antarctica/South_Pole')
  static const SimplifiedLocationTimezoneEnum antarcticaSlashSouthPole = _$simplifiedLocationTimezoneEnum_antarcticaSlashSouthPole;
  @BuiltValueEnumConst(wireName: r'Antarctica/Syowa')
  static const SimplifiedLocationTimezoneEnum antarcticaSlashSyowa = _$simplifiedLocationTimezoneEnum_antarcticaSlashSyowa;
  @BuiltValueEnumConst(wireName: r'Antarctica/Troll')
  static const SimplifiedLocationTimezoneEnum antarcticaSlashTroll = _$simplifiedLocationTimezoneEnum_antarcticaSlashTroll;
  @BuiltValueEnumConst(wireName: r'Antarctica/Vostok')
  static const SimplifiedLocationTimezoneEnum antarcticaSlashVostok = _$simplifiedLocationTimezoneEnum_antarcticaSlashVostok;
  @BuiltValueEnumConst(wireName: r'Arctic/Longyearbyen')
  static const SimplifiedLocationTimezoneEnum arcticSlashLongyearbyen = _$simplifiedLocationTimezoneEnum_arcticSlashLongyearbyen;
  @BuiltValueEnumConst(wireName: r'Asia/Aden')
  static const SimplifiedLocationTimezoneEnum asiaSlashAden = _$simplifiedLocationTimezoneEnum_asiaSlashAden;
  @BuiltValueEnumConst(wireName: r'Asia/Almaty')
  static const SimplifiedLocationTimezoneEnum asiaSlashAlmaty = _$simplifiedLocationTimezoneEnum_asiaSlashAlmaty;
  @BuiltValueEnumConst(wireName: r'Asia/Amman')
  static const SimplifiedLocationTimezoneEnum asiaSlashAmman = _$simplifiedLocationTimezoneEnum_asiaSlashAmman;
  @BuiltValueEnumConst(wireName: r'Asia/Anadyr')
  static const SimplifiedLocationTimezoneEnum asiaSlashAnadyr = _$simplifiedLocationTimezoneEnum_asiaSlashAnadyr;
  @BuiltValueEnumConst(wireName: r'Asia/Aqtau')
  static const SimplifiedLocationTimezoneEnum asiaSlashAqtau = _$simplifiedLocationTimezoneEnum_asiaSlashAqtau;
  @BuiltValueEnumConst(wireName: r'Asia/Aqtobe')
  static const SimplifiedLocationTimezoneEnum asiaSlashAqtobe = _$simplifiedLocationTimezoneEnum_asiaSlashAqtobe;
  @BuiltValueEnumConst(wireName: r'Asia/Ashgabat')
  static const SimplifiedLocationTimezoneEnum asiaSlashAshgabat = _$simplifiedLocationTimezoneEnum_asiaSlashAshgabat;
  @BuiltValueEnumConst(wireName: r'Asia/Ashkhabad')
  static const SimplifiedLocationTimezoneEnum asiaSlashAshkhabad = _$simplifiedLocationTimezoneEnum_asiaSlashAshkhabad;
  @BuiltValueEnumConst(wireName: r'Asia/Atyrau')
  static const SimplifiedLocationTimezoneEnum asiaSlashAtyrau = _$simplifiedLocationTimezoneEnum_asiaSlashAtyrau;
  @BuiltValueEnumConst(wireName: r'Asia/Baghdad')
  static const SimplifiedLocationTimezoneEnum asiaSlashBaghdad = _$simplifiedLocationTimezoneEnum_asiaSlashBaghdad;
  @BuiltValueEnumConst(wireName: r'Asia/Bahrain')
  static const SimplifiedLocationTimezoneEnum asiaSlashBahrain = _$simplifiedLocationTimezoneEnum_asiaSlashBahrain;
  @BuiltValueEnumConst(wireName: r'Asia/Baku')
  static const SimplifiedLocationTimezoneEnum asiaSlashBaku = _$simplifiedLocationTimezoneEnum_asiaSlashBaku;
  @BuiltValueEnumConst(wireName: r'Asia/Bangkok')
  static const SimplifiedLocationTimezoneEnum asiaSlashBangkok = _$simplifiedLocationTimezoneEnum_asiaSlashBangkok;
  @BuiltValueEnumConst(wireName: r'Asia/Barnaul')
  static const SimplifiedLocationTimezoneEnum asiaSlashBarnaul = _$simplifiedLocationTimezoneEnum_asiaSlashBarnaul;
  @BuiltValueEnumConst(wireName: r'Asia/Beirut')
  static const SimplifiedLocationTimezoneEnum asiaSlashBeirut = _$simplifiedLocationTimezoneEnum_asiaSlashBeirut;
  @BuiltValueEnumConst(wireName: r'Asia/Bishkek')
  static const SimplifiedLocationTimezoneEnum asiaSlashBishkek = _$simplifiedLocationTimezoneEnum_asiaSlashBishkek;
  @BuiltValueEnumConst(wireName: r'Asia/Brunei')
  static const SimplifiedLocationTimezoneEnum asiaSlashBrunei = _$simplifiedLocationTimezoneEnum_asiaSlashBrunei;
  @BuiltValueEnumConst(wireName: r'Asia/Calcutta')
  static const SimplifiedLocationTimezoneEnum asiaSlashCalcutta = _$simplifiedLocationTimezoneEnum_asiaSlashCalcutta;
  @BuiltValueEnumConst(wireName: r'Asia/Chita')
  static const SimplifiedLocationTimezoneEnum asiaSlashChita = _$simplifiedLocationTimezoneEnum_asiaSlashChita;
  @BuiltValueEnumConst(wireName: r'Asia/Choibalsan')
  static const SimplifiedLocationTimezoneEnum asiaSlashChoibalsan = _$simplifiedLocationTimezoneEnum_asiaSlashChoibalsan;
  @BuiltValueEnumConst(wireName: r'Asia/Chongqing')
  static const SimplifiedLocationTimezoneEnum asiaSlashChongqing = _$simplifiedLocationTimezoneEnum_asiaSlashChongqing;
  @BuiltValueEnumConst(wireName: r'Asia/Chungking')
  static const SimplifiedLocationTimezoneEnum asiaSlashChungking = _$simplifiedLocationTimezoneEnum_asiaSlashChungking;
  @BuiltValueEnumConst(wireName: r'Asia/Colombo')
  static const SimplifiedLocationTimezoneEnum asiaSlashColombo = _$simplifiedLocationTimezoneEnum_asiaSlashColombo;
  @BuiltValueEnumConst(wireName: r'Asia/Dacca')
  static const SimplifiedLocationTimezoneEnum asiaSlashDacca = _$simplifiedLocationTimezoneEnum_asiaSlashDacca;
  @BuiltValueEnumConst(wireName: r'Asia/Damascus')
  static const SimplifiedLocationTimezoneEnum asiaSlashDamascus = _$simplifiedLocationTimezoneEnum_asiaSlashDamascus;
  @BuiltValueEnumConst(wireName: r'Asia/Dhaka')
  static const SimplifiedLocationTimezoneEnum asiaSlashDhaka = _$simplifiedLocationTimezoneEnum_asiaSlashDhaka;
  @BuiltValueEnumConst(wireName: r'Asia/Dili')
  static const SimplifiedLocationTimezoneEnum asiaSlashDili = _$simplifiedLocationTimezoneEnum_asiaSlashDili;
  @BuiltValueEnumConst(wireName: r'Asia/Dubai')
  static const SimplifiedLocationTimezoneEnum asiaSlashDubai = _$simplifiedLocationTimezoneEnum_asiaSlashDubai;
  @BuiltValueEnumConst(wireName: r'Asia/Dushanbe')
  static const SimplifiedLocationTimezoneEnum asiaSlashDushanbe = _$simplifiedLocationTimezoneEnum_asiaSlashDushanbe;
  @BuiltValueEnumConst(wireName: r'Asia/Famagusta')
  static const SimplifiedLocationTimezoneEnum asiaSlashFamagusta = _$simplifiedLocationTimezoneEnum_asiaSlashFamagusta;
  @BuiltValueEnumConst(wireName: r'Asia/Gaza')
  static const SimplifiedLocationTimezoneEnum asiaSlashGaza = _$simplifiedLocationTimezoneEnum_asiaSlashGaza;
  @BuiltValueEnumConst(wireName: r'Asia/Harbin')
  static const SimplifiedLocationTimezoneEnum asiaSlashHarbin = _$simplifiedLocationTimezoneEnum_asiaSlashHarbin;
  @BuiltValueEnumConst(wireName: r'Asia/Hebron')
  static const SimplifiedLocationTimezoneEnum asiaSlashHebron = _$simplifiedLocationTimezoneEnum_asiaSlashHebron;
  @BuiltValueEnumConst(wireName: r'Asia/Ho_Chi_Minh')
  static const SimplifiedLocationTimezoneEnum asiaSlashHoChiMinh = _$simplifiedLocationTimezoneEnum_asiaSlashHoChiMinh;
  @BuiltValueEnumConst(wireName: r'Asia/Hong_Kong')
  static const SimplifiedLocationTimezoneEnum asiaSlashHongKong = _$simplifiedLocationTimezoneEnum_asiaSlashHongKong;
  @BuiltValueEnumConst(wireName: r'Asia/Hovd')
  static const SimplifiedLocationTimezoneEnum asiaSlashHovd = _$simplifiedLocationTimezoneEnum_asiaSlashHovd;
  @BuiltValueEnumConst(wireName: r'Asia/Irkutsk')
  static const SimplifiedLocationTimezoneEnum asiaSlashIrkutsk = _$simplifiedLocationTimezoneEnum_asiaSlashIrkutsk;
  @BuiltValueEnumConst(wireName: r'Asia/Istanbul')
  static const SimplifiedLocationTimezoneEnum asiaSlashIstanbul = _$simplifiedLocationTimezoneEnum_asiaSlashIstanbul;
  @BuiltValueEnumConst(wireName: r'Asia/Jakarta')
  static const SimplifiedLocationTimezoneEnum asiaSlashJakarta = _$simplifiedLocationTimezoneEnum_asiaSlashJakarta;
  @BuiltValueEnumConst(wireName: r'Asia/Jayapura')
  static const SimplifiedLocationTimezoneEnum asiaSlashJayapura = _$simplifiedLocationTimezoneEnum_asiaSlashJayapura;
  @BuiltValueEnumConst(wireName: r'Asia/Jerusalem')
  static const SimplifiedLocationTimezoneEnum asiaSlashJerusalem = _$simplifiedLocationTimezoneEnum_asiaSlashJerusalem;
  @BuiltValueEnumConst(wireName: r'Asia/Kabul')
  static const SimplifiedLocationTimezoneEnum asiaSlashKabul = _$simplifiedLocationTimezoneEnum_asiaSlashKabul;
  @BuiltValueEnumConst(wireName: r'Asia/Kamchatka')
  static const SimplifiedLocationTimezoneEnum asiaSlashKamchatka = _$simplifiedLocationTimezoneEnum_asiaSlashKamchatka;
  @BuiltValueEnumConst(wireName: r'Asia/Karachi')
  static const SimplifiedLocationTimezoneEnum asiaSlashKarachi = _$simplifiedLocationTimezoneEnum_asiaSlashKarachi;
  @BuiltValueEnumConst(wireName: r'Asia/Kashgar')
  static const SimplifiedLocationTimezoneEnum asiaSlashKashgar = _$simplifiedLocationTimezoneEnum_asiaSlashKashgar;
  @BuiltValueEnumConst(wireName: r'Asia/Kathmandu')
  static const SimplifiedLocationTimezoneEnum asiaSlashKathmandu = _$simplifiedLocationTimezoneEnum_asiaSlashKathmandu;
  @BuiltValueEnumConst(wireName: r'Asia/Katmandu')
  static const SimplifiedLocationTimezoneEnum asiaSlashKatmandu = _$simplifiedLocationTimezoneEnum_asiaSlashKatmandu;
  @BuiltValueEnumConst(wireName: r'Asia/Khandyga')
  static const SimplifiedLocationTimezoneEnum asiaSlashKhandyga = _$simplifiedLocationTimezoneEnum_asiaSlashKhandyga;
  @BuiltValueEnumConst(wireName: r'Asia/Kolkata')
  static const SimplifiedLocationTimezoneEnum asiaSlashKolkata = _$simplifiedLocationTimezoneEnum_asiaSlashKolkata;
  @BuiltValueEnumConst(wireName: r'Asia/Krasnoyarsk')
  static const SimplifiedLocationTimezoneEnum asiaSlashKrasnoyarsk = _$simplifiedLocationTimezoneEnum_asiaSlashKrasnoyarsk;
  @BuiltValueEnumConst(wireName: r'Asia/Kuala_Lumpur')
  static const SimplifiedLocationTimezoneEnum asiaSlashKualaLumpur = _$simplifiedLocationTimezoneEnum_asiaSlashKualaLumpur;
  @BuiltValueEnumConst(wireName: r'Asia/Kuching')
  static const SimplifiedLocationTimezoneEnum asiaSlashKuching = _$simplifiedLocationTimezoneEnum_asiaSlashKuching;
  @BuiltValueEnumConst(wireName: r'Asia/Kuwait')
  static const SimplifiedLocationTimezoneEnum asiaSlashKuwait = _$simplifiedLocationTimezoneEnum_asiaSlashKuwait;
  @BuiltValueEnumConst(wireName: r'Asia/Macao')
  static const SimplifiedLocationTimezoneEnum asiaSlashMacao = _$simplifiedLocationTimezoneEnum_asiaSlashMacao;
  @BuiltValueEnumConst(wireName: r'Asia/Macau')
  static const SimplifiedLocationTimezoneEnum asiaSlashMacau = _$simplifiedLocationTimezoneEnum_asiaSlashMacau;
  @BuiltValueEnumConst(wireName: r'Asia/Magadan')
  static const SimplifiedLocationTimezoneEnum asiaSlashMagadan = _$simplifiedLocationTimezoneEnum_asiaSlashMagadan;
  @BuiltValueEnumConst(wireName: r'Asia/Makassar')
  static const SimplifiedLocationTimezoneEnum asiaSlashMakassar = _$simplifiedLocationTimezoneEnum_asiaSlashMakassar;
  @BuiltValueEnumConst(wireName: r'Asia/Manila')
  static const SimplifiedLocationTimezoneEnum asiaSlashManila = _$simplifiedLocationTimezoneEnum_asiaSlashManila;
  @BuiltValueEnumConst(wireName: r'Asia/Muscat')
  static const SimplifiedLocationTimezoneEnum asiaSlashMuscat = _$simplifiedLocationTimezoneEnum_asiaSlashMuscat;
  @BuiltValueEnumConst(wireName: r'Asia/Nicosia')
  static const SimplifiedLocationTimezoneEnum asiaSlashNicosia = _$simplifiedLocationTimezoneEnum_asiaSlashNicosia;
  @BuiltValueEnumConst(wireName: r'Asia/Novokuznetsk')
  static const SimplifiedLocationTimezoneEnum asiaSlashNovokuznetsk = _$simplifiedLocationTimezoneEnum_asiaSlashNovokuznetsk;
  @BuiltValueEnumConst(wireName: r'Asia/Novosibirsk')
  static const SimplifiedLocationTimezoneEnum asiaSlashNovosibirsk = _$simplifiedLocationTimezoneEnum_asiaSlashNovosibirsk;
  @BuiltValueEnumConst(wireName: r'Asia/Omsk')
  static const SimplifiedLocationTimezoneEnum asiaSlashOmsk = _$simplifiedLocationTimezoneEnum_asiaSlashOmsk;
  @BuiltValueEnumConst(wireName: r'Asia/Oral')
  static const SimplifiedLocationTimezoneEnum asiaSlashOral = _$simplifiedLocationTimezoneEnum_asiaSlashOral;
  @BuiltValueEnumConst(wireName: r'Asia/Phnom_Penh')
  static const SimplifiedLocationTimezoneEnum asiaSlashPhnomPenh = _$simplifiedLocationTimezoneEnum_asiaSlashPhnomPenh;
  @BuiltValueEnumConst(wireName: r'Asia/Pontianak')
  static const SimplifiedLocationTimezoneEnum asiaSlashPontianak = _$simplifiedLocationTimezoneEnum_asiaSlashPontianak;
  @BuiltValueEnumConst(wireName: r'Asia/Pyongyang')
  static const SimplifiedLocationTimezoneEnum asiaSlashPyongyang = _$simplifiedLocationTimezoneEnum_asiaSlashPyongyang;
  @BuiltValueEnumConst(wireName: r'Asia/Qatar')
  static const SimplifiedLocationTimezoneEnum asiaSlashQatar = _$simplifiedLocationTimezoneEnum_asiaSlashQatar;
  @BuiltValueEnumConst(wireName: r'Asia/Qostanay')
  static const SimplifiedLocationTimezoneEnum asiaSlashQostanay = _$simplifiedLocationTimezoneEnum_asiaSlashQostanay;
  @BuiltValueEnumConst(wireName: r'Asia/Qyzylorda')
  static const SimplifiedLocationTimezoneEnum asiaSlashQyzylorda = _$simplifiedLocationTimezoneEnum_asiaSlashQyzylorda;
  @BuiltValueEnumConst(wireName: r'Asia/Rangoon')
  static const SimplifiedLocationTimezoneEnum asiaSlashRangoon = _$simplifiedLocationTimezoneEnum_asiaSlashRangoon;
  @BuiltValueEnumConst(wireName: r'Asia/Riyadh')
  static const SimplifiedLocationTimezoneEnum asiaSlashRiyadh = _$simplifiedLocationTimezoneEnum_asiaSlashRiyadh;
  @BuiltValueEnumConst(wireName: r'Asia/Saigon')
  static const SimplifiedLocationTimezoneEnum asiaSlashSaigon = _$simplifiedLocationTimezoneEnum_asiaSlashSaigon;
  @BuiltValueEnumConst(wireName: r'Asia/Sakhalin')
  static const SimplifiedLocationTimezoneEnum asiaSlashSakhalin = _$simplifiedLocationTimezoneEnum_asiaSlashSakhalin;
  @BuiltValueEnumConst(wireName: r'Asia/Samarkand')
  static const SimplifiedLocationTimezoneEnum asiaSlashSamarkand = _$simplifiedLocationTimezoneEnum_asiaSlashSamarkand;
  @BuiltValueEnumConst(wireName: r'Asia/Seoul')
  static const SimplifiedLocationTimezoneEnum asiaSlashSeoul = _$simplifiedLocationTimezoneEnum_asiaSlashSeoul;
  @BuiltValueEnumConst(wireName: r'Asia/Shanghai')
  static const SimplifiedLocationTimezoneEnum asiaSlashShanghai = _$simplifiedLocationTimezoneEnum_asiaSlashShanghai;
  @BuiltValueEnumConst(wireName: r'Asia/Singapore')
  static const SimplifiedLocationTimezoneEnum asiaSlashSingapore = _$simplifiedLocationTimezoneEnum_asiaSlashSingapore;
  @BuiltValueEnumConst(wireName: r'Asia/Srednekolymsk')
  static const SimplifiedLocationTimezoneEnum asiaSlashSrednekolymsk = _$simplifiedLocationTimezoneEnum_asiaSlashSrednekolymsk;
  @BuiltValueEnumConst(wireName: r'Asia/Taipei')
  static const SimplifiedLocationTimezoneEnum asiaSlashTaipei = _$simplifiedLocationTimezoneEnum_asiaSlashTaipei;
  @BuiltValueEnumConst(wireName: r'Asia/Tashkent')
  static const SimplifiedLocationTimezoneEnum asiaSlashTashkent = _$simplifiedLocationTimezoneEnum_asiaSlashTashkent;
  @BuiltValueEnumConst(wireName: r'Asia/Tbilisi')
  static const SimplifiedLocationTimezoneEnum asiaSlashTbilisi = _$simplifiedLocationTimezoneEnum_asiaSlashTbilisi;
  @BuiltValueEnumConst(wireName: r'Asia/Tehran')
  static const SimplifiedLocationTimezoneEnum asiaSlashTehran = _$simplifiedLocationTimezoneEnum_asiaSlashTehran;
  @BuiltValueEnumConst(wireName: r'Asia/Tel_Aviv')
  static const SimplifiedLocationTimezoneEnum asiaSlashTelAviv = _$simplifiedLocationTimezoneEnum_asiaSlashTelAviv;
  @BuiltValueEnumConst(wireName: r'Asia/Thimbu')
  static const SimplifiedLocationTimezoneEnum asiaSlashThimbu = _$simplifiedLocationTimezoneEnum_asiaSlashThimbu;
  @BuiltValueEnumConst(wireName: r'Asia/Thimphu')
  static const SimplifiedLocationTimezoneEnum asiaSlashThimphu = _$simplifiedLocationTimezoneEnum_asiaSlashThimphu;
  @BuiltValueEnumConst(wireName: r'Asia/Tokyo')
  static const SimplifiedLocationTimezoneEnum asiaSlashTokyo = _$simplifiedLocationTimezoneEnum_asiaSlashTokyo;
  @BuiltValueEnumConst(wireName: r'Asia/Tomsk')
  static const SimplifiedLocationTimezoneEnum asiaSlashTomsk = _$simplifiedLocationTimezoneEnum_asiaSlashTomsk;
  @BuiltValueEnumConst(wireName: r'Asia/Ujung_Pandang')
  static const SimplifiedLocationTimezoneEnum asiaSlashUjungPandang = _$simplifiedLocationTimezoneEnum_asiaSlashUjungPandang;
  @BuiltValueEnumConst(wireName: r'Asia/Ulaanbaatar')
  static const SimplifiedLocationTimezoneEnum asiaSlashUlaanbaatar = _$simplifiedLocationTimezoneEnum_asiaSlashUlaanbaatar;
  @BuiltValueEnumConst(wireName: r'Asia/Ulan_Bator')
  static const SimplifiedLocationTimezoneEnum asiaSlashUlanBator = _$simplifiedLocationTimezoneEnum_asiaSlashUlanBator;
  @BuiltValueEnumConst(wireName: r'Asia/Urumqi')
  static const SimplifiedLocationTimezoneEnum asiaSlashUrumqi = _$simplifiedLocationTimezoneEnum_asiaSlashUrumqi;
  @BuiltValueEnumConst(wireName: r'Asia/Ust-Nera')
  static const SimplifiedLocationTimezoneEnum asiaSlashUstNera = _$simplifiedLocationTimezoneEnum_asiaSlashUstNera;
  @BuiltValueEnumConst(wireName: r'Asia/Vientiane')
  static const SimplifiedLocationTimezoneEnum asiaSlashVientiane = _$simplifiedLocationTimezoneEnum_asiaSlashVientiane;
  @BuiltValueEnumConst(wireName: r'Asia/Vladivostok')
  static const SimplifiedLocationTimezoneEnum asiaSlashVladivostok = _$simplifiedLocationTimezoneEnum_asiaSlashVladivostok;
  @BuiltValueEnumConst(wireName: r'Asia/Yakutsk')
  static const SimplifiedLocationTimezoneEnum asiaSlashYakutsk = _$simplifiedLocationTimezoneEnum_asiaSlashYakutsk;
  @BuiltValueEnumConst(wireName: r'Asia/Yangon')
  static const SimplifiedLocationTimezoneEnum asiaSlashYangon = _$simplifiedLocationTimezoneEnum_asiaSlashYangon;
  @BuiltValueEnumConst(wireName: r'Asia/Yekaterinburg')
  static const SimplifiedLocationTimezoneEnum asiaSlashYekaterinburg = _$simplifiedLocationTimezoneEnum_asiaSlashYekaterinburg;
  @BuiltValueEnumConst(wireName: r'Asia/Yerevan')
  static const SimplifiedLocationTimezoneEnum asiaSlashYerevan = _$simplifiedLocationTimezoneEnum_asiaSlashYerevan;
  @BuiltValueEnumConst(wireName: r'Atlantic/Azores')
  static const SimplifiedLocationTimezoneEnum atlanticSlashAzores = _$simplifiedLocationTimezoneEnum_atlanticSlashAzores;
  @BuiltValueEnumConst(wireName: r'Atlantic/Bermuda')
  static const SimplifiedLocationTimezoneEnum atlanticSlashBermuda = _$simplifiedLocationTimezoneEnum_atlanticSlashBermuda;
  @BuiltValueEnumConst(wireName: r'Atlantic/Canary')
  static const SimplifiedLocationTimezoneEnum atlanticSlashCanary = _$simplifiedLocationTimezoneEnum_atlanticSlashCanary;
  @BuiltValueEnumConst(wireName: r'Atlantic/Cape_Verde')
  static const SimplifiedLocationTimezoneEnum atlanticSlashCapeVerde = _$simplifiedLocationTimezoneEnum_atlanticSlashCapeVerde;
  @BuiltValueEnumConst(wireName: r'Atlantic/Faeroe')
  static const SimplifiedLocationTimezoneEnum atlanticSlashFaeroe = _$simplifiedLocationTimezoneEnum_atlanticSlashFaeroe;
  @BuiltValueEnumConst(wireName: r'Atlantic/Faroe')
  static const SimplifiedLocationTimezoneEnum atlanticSlashFaroe = _$simplifiedLocationTimezoneEnum_atlanticSlashFaroe;
  @BuiltValueEnumConst(wireName: r'Atlantic/Jan_Mayen')
  static const SimplifiedLocationTimezoneEnum atlanticSlashJanMayen = _$simplifiedLocationTimezoneEnum_atlanticSlashJanMayen;
  @BuiltValueEnumConst(wireName: r'Atlantic/Madeira')
  static const SimplifiedLocationTimezoneEnum atlanticSlashMadeira = _$simplifiedLocationTimezoneEnum_atlanticSlashMadeira;
  @BuiltValueEnumConst(wireName: r'Atlantic/Reykjavik')
  static const SimplifiedLocationTimezoneEnum atlanticSlashReykjavik = _$simplifiedLocationTimezoneEnum_atlanticSlashReykjavik;
  @BuiltValueEnumConst(wireName: r'Atlantic/South_Georgia')
  static const SimplifiedLocationTimezoneEnum atlanticSlashSouthGeorgia = _$simplifiedLocationTimezoneEnum_atlanticSlashSouthGeorgia;
  @BuiltValueEnumConst(wireName: r'Atlantic/St_Helena')
  static const SimplifiedLocationTimezoneEnum atlanticSlashStHelena = _$simplifiedLocationTimezoneEnum_atlanticSlashStHelena;
  @BuiltValueEnumConst(wireName: r'Atlantic/Stanley')
  static const SimplifiedLocationTimezoneEnum atlanticSlashStanley = _$simplifiedLocationTimezoneEnum_atlanticSlashStanley;
  @BuiltValueEnumConst(wireName: r'Australia/ACT')
  static const SimplifiedLocationTimezoneEnum australiaSlashACT = _$simplifiedLocationTimezoneEnum_australiaSlashACT;
  @BuiltValueEnumConst(wireName: r'Australia/Adelaide')
  static const SimplifiedLocationTimezoneEnum australiaSlashAdelaide = _$simplifiedLocationTimezoneEnum_australiaSlashAdelaide;
  @BuiltValueEnumConst(wireName: r'Australia/Brisbane')
  static const SimplifiedLocationTimezoneEnum australiaSlashBrisbane = _$simplifiedLocationTimezoneEnum_australiaSlashBrisbane;
  @BuiltValueEnumConst(wireName: r'Australia/Broken_Hill')
  static const SimplifiedLocationTimezoneEnum australiaSlashBrokenHill = _$simplifiedLocationTimezoneEnum_australiaSlashBrokenHill;
  @BuiltValueEnumConst(wireName: r'Australia/Canberra')
  static const SimplifiedLocationTimezoneEnum australiaSlashCanberra = _$simplifiedLocationTimezoneEnum_australiaSlashCanberra;
  @BuiltValueEnumConst(wireName: r'Australia/Currie')
  static const SimplifiedLocationTimezoneEnum australiaSlashCurrie = _$simplifiedLocationTimezoneEnum_australiaSlashCurrie;
  @BuiltValueEnumConst(wireName: r'Australia/Darwin')
  static const SimplifiedLocationTimezoneEnum australiaSlashDarwin = _$simplifiedLocationTimezoneEnum_australiaSlashDarwin;
  @BuiltValueEnumConst(wireName: r'Australia/Eucla')
  static const SimplifiedLocationTimezoneEnum australiaSlashEucla = _$simplifiedLocationTimezoneEnum_australiaSlashEucla;
  @BuiltValueEnumConst(wireName: r'Australia/Hobart')
  static const SimplifiedLocationTimezoneEnum australiaSlashHobart = _$simplifiedLocationTimezoneEnum_australiaSlashHobart;
  @BuiltValueEnumConst(wireName: r'Australia/LHI')
  static const SimplifiedLocationTimezoneEnum australiaSlashLHI = _$simplifiedLocationTimezoneEnum_australiaSlashLHI;
  @BuiltValueEnumConst(wireName: r'Australia/Lindeman')
  static const SimplifiedLocationTimezoneEnum australiaSlashLindeman = _$simplifiedLocationTimezoneEnum_australiaSlashLindeman;
  @BuiltValueEnumConst(wireName: r'Australia/Lord_Howe')
  static const SimplifiedLocationTimezoneEnum australiaSlashLordHowe = _$simplifiedLocationTimezoneEnum_australiaSlashLordHowe;
  @BuiltValueEnumConst(wireName: r'Australia/Melbourne')
  static const SimplifiedLocationTimezoneEnum australiaSlashMelbourne = _$simplifiedLocationTimezoneEnum_australiaSlashMelbourne;
  @BuiltValueEnumConst(wireName: r'Australia/NSW')
  static const SimplifiedLocationTimezoneEnum australiaSlashNSW = _$simplifiedLocationTimezoneEnum_australiaSlashNSW;
  @BuiltValueEnumConst(wireName: r'Australia/North')
  static const SimplifiedLocationTimezoneEnum australiaSlashNorth = _$simplifiedLocationTimezoneEnum_australiaSlashNorth;
  @BuiltValueEnumConst(wireName: r'Australia/Perth')
  static const SimplifiedLocationTimezoneEnum australiaSlashPerth = _$simplifiedLocationTimezoneEnum_australiaSlashPerth;
  @BuiltValueEnumConst(wireName: r'Australia/Queensland')
  static const SimplifiedLocationTimezoneEnum australiaSlashQueensland = _$simplifiedLocationTimezoneEnum_australiaSlashQueensland;
  @BuiltValueEnumConst(wireName: r'Australia/South')
  static const SimplifiedLocationTimezoneEnum australiaSlashSouth = _$simplifiedLocationTimezoneEnum_australiaSlashSouth;
  @BuiltValueEnumConst(wireName: r'Australia/Sydney')
  static const SimplifiedLocationTimezoneEnum australiaSlashSydney = _$simplifiedLocationTimezoneEnum_australiaSlashSydney;
  @BuiltValueEnumConst(wireName: r'Australia/Tasmania')
  static const SimplifiedLocationTimezoneEnum australiaSlashTasmania = _$simplifiedLocationTimezoneEnum_australiaSlashTasmania;
  @BuiltValueEnumConst(wireName: r'Australia/Victoria')
  static const SimplifiedLocationTimezoneEnum australiaSlashVictoria = _$simplifiedLocationTimezoneEnum_australiaSlashVictoria;
  @BuiltValueEnumConst(wireName: r'Australia/West')
  static const SimplifiedLocationTimezoneEnum australiaSlashWest = _$simplifiedLocationTimezoneEnum_australiaSlashWest;
  @BuiltValueEnumConst(wireName: r'Australia/Yancowinna')
  static const SimplifiedLocationTimezoneEnum australiaSlashYancowinna = _$simplifiedLocationTimezoneEnum_australiaSlashYancowinna;
  @BuiltValueEnumConst(wireName: r'Brazil/Acre')
  static const SimplifiedLocationTimezoneEnum brazilSlashAcre = _$simplifiedLocationTimezoneEnum_brazilSlashAcre;
  @BuiltValueEnumConst(wireName: r'Brazil/DeNoronha')
  static const SimplifiedLocationTimezoneEnum brazilSlashDeNoronha = _$simplifiedLocationTimezoneEnum_brazilSlashDeNoronha;
  @BuiltValueEnumConst(wireName: r'Brazil/East')
  static const SimplifiedLocationTimezoneEnum brazilSlashEast = _$simplifiedLocationTimezoneEnum_brazilSlashEast;
  @BuiltValueEnumConst(wireName: r'Brazil/West')
  static const SimplifiedLocationTimezoneEnum brazilSlashWest = _$simplifiedLocationTimezoneEnum_brazilSlashWest;
  @BuiltValueEnumConst(wireName: r'CET')
  static const SimplifiedLocationTimezoneEnum CET = _$simplifiedLocationTimezoneEnum_CET;
  @BuiltValueEnumConst(wireName: r'CST6CDT')
  static const SimplifiedLocationTimezoneEnum cST6CDT = _$simplifiedLocationTimezoneEnum_cST6CDT;
  @BuiltValueEnumConst(wireName: r'Canada/Atlantic')
  static const SimplifiedLocationTimezoneEnum canadaSlashAtlantic = _$simplifiedLocationTimezoneEnum_canadaSlashAtlantic;
  @BuiltValueEnumConst(wireName: r'Canada/Central')
  static const SimplifiedLocationTimezoneEnum canadaSlashCentral = _$simplifiedLocationTimezoneEnum_canadaSlashCentral;
  @BuiltValueEnumConst(wireName: r'Canada/Eastern')
  static const SimplifiedLocationTimezoneEnum canadaSlashEastern = _$simplifiedLocationTimezoneEnum_canadaSlashEastern;
  @BuiltValueEnumConst(wireName: r'Canada/Mountain')
  static const SimplifiedLocationTimezoneEnum canadaSlashMountain = _$simplifiedLocationTimezoneEnum_canadaSlashMountain;
  @BuiltValueEnumConst(wireName: r'Canada/Newfoundland')
  static const SimplifiedLocationTimezoneEnum canadaSlashNewfoundland = _$simplifiedLocationTimezoneEnum_canadaSlashNewfoundland;
  @BuiltValueEnumConst(wireName: r'Canada/Pacific')
  static const SimplifiedLocationTimezoneEnum canadaSlashPacific = _$simplifiedLocationTimezoneEnum_canadaSlashPacific;
  @BuiltValueEnumConst(wireName: r'Canada/Saskatchewan')
  static const SimplifiedLocationTimezoneEnum canadaSlashSaskatchewan = _$simplifiedLocationTimezoneEnum_canadaSlashSaskatchewan;
  @BuiltValueEnumConst(wireName: r'Canada/Yukon')
  static const SimplifiedLocationTimezoneEnum canadaSlashYukon = _$simplifiedLocationTimezoneEnum_canadaSlashYukon;
  @BuiltValueEnumConst(wireName: r'Chile/Continental')
  static const SimplifiedLocationTimezoneEnum chileSlashContinental = _$simplifiedLocationTimezoneEnum_chileSlashContinental;
  @BuiltValueEnumConst(wireName: r'Chile/EasterIsland')
  static const SimplifiedLocationTimezoneEnum chileSlashEasterIsland = _$simplifiedLocationTimezoneEnum_chileSlashEasterIsland;
  @BuiltValueEnumConst(wireName: r'Cuba')
  static const SimplifiedLocationTimezoneEnum cuba = _$simplifiedLocationTimezoneEnum_cuba;
  @BuiltValueEnumConst(wireName: r'EET')
  static const SimplifiedLocationTimezoneEnum EET = _$simplifiedLocationTimezoneEnum_EET;
  @BuiltValueEnumConst(wireName: r'EST')
  static const SimplifiedLocationTimezoneEnum EST = _$simplifiedLocationTimezoneEnum_EST;
  @BuiltValueEnumConst(wireName: r'EST5EDT')
  static const SimplifiedLocationTimezoneEnum eST5EDT = _$simplifiedLocationTimezoneEnum_eST5EDT;
  @BuiltValueEnumConst(wireName: r'Egypt')
  static const SimplifiedLocationTimezoneEnum egypt = _$simplifiedLocationTimezoneEnum_egypt;
  @BuiltValueEnumConst(wireName: r'Eire')
  static const SimplifiedLocationTimezoneEnum eire = _$simplifiedLocationTimezoneEnum_eire;
  @BuiltValueEnumConst(wireName: r'Etc/GMT')
  static const SimplifiedLocationTimezoneEnum etcSlashGMT = _$simplifiedLocationTimezoneEnum_etcSlashGMT;
  @BuiltValueEnumConst(wireName: r'Etc/GMT+0')
  static const SimplifiedLocationTimezoneEnum etcSlashGMTPlus0 = _$simplifiedLocationTimezoneEnum_etcSlashGMTPlus0;
  @BuiltValueEnumConst(wireName: r'Etc/GMT+1')
  static const SimplifiedLocationTimezoneEnum etcSlashGMTPlus1 = _$simplifiedLocationTimezoneEnum_etcSlashGMTPlus1;
  @BuiltValueEnumConst(wireName: r'Etc/GMT+10')
  static const SimplifiedLocationTimezoneEnum etcSlashGMTPlus10 = _$simplifiedLocationTimezoneEnum_etcSlashGMTPlus10;
  @BuiltValueEnumConst(wireName: r'Etc/GMT+11')
  static const SimplifiedLocationTimezoneEnum etcSlashGMTPlus11 = _$simplifiedLocationTimezoneEnum_etcSlashGMTPlus11;
  @BuiltValueEnumConst(wireName: r'Etc/GMT+12')
  static const SimplifiedLocationTimezoneEnum etcSlashGMTPlus12 = _$simplifiedLocationTimezoneEnum_etcSlashGMTPlus12;
  @BuiltValueEnumConst(wireName: r'Etc/GMT+2')
  static const SimplifiedLocationTimezoneEnum etcSlashGMTPlus2 = _$simplifiedLocationTimezoneEnum_etcSlashGMTPlus2;
  @BuiltValueEnumConst(wireName: r'Etc/GMT+3')
  static const SimplifiedLocationTimezoneEnum etcSlashGMTPlus3 = _$simplifiedLocationTimezoneEnum_etcSlashGMTPlus3;
  @BuiltValueEnumConst(wireName: r'Etc/GMT+4')
  static const SimplifiedLocationTimezoneEnum etcSlashGMTPlus4 = _$simplifiedLocationTimezoneEnum_etcSlashGMTPlus4;
  @BuiltValueEnumConst(wireName: r'Etc/GMT+5')
  static const SimplifiedLocationTimezoneEnum etcSlashGMTPlus5 = _$simplifiedLocationTimezoneEnum_etcSlashGMTPlus5;
  @BuiltValueEnumConst(wireName: r'Etc/GMT+6')
  static const SimplifiedLocationTimezoneEnum etcSlashGMTPlus6 = _$simplifiedLocationTimezoneEnum_etcSlashGMTPlus6;
  @BuiltValueEnumConst(wireName: r'Etc/GMT+7')
  static const SimplifiedLocationTimezoneEnum etcSlashGMTPlus7 = _$simplifiedLocationTimezoneEnum_etcSlashGMTPlus7;
  @BuiltValueEnumConst(wireName: r'Etc/GMT+8')
  static const SimplifiedLocationTimezoneEnum etcSlashGMTPlus8 = _$simplifiedLocationTimezoneEnum_etcSlashGMTPlus8;
  @BuiltValueEnumConst(wireName: r'Etc/GMT+9')
  static const SimplifiedLocationTimezoneEnum etcSlashGMTPlus9 = _$simplifiedLocationTimezoneEnum_etcSlashGMTPlus9;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-0')
  static const SimplifiedLocationTimezoneEnum etcSlashGMT0 = _$simplifiedLocationTimezoneEnum_etcSlashGMT0;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-1')
  static const SimplifiedLocationTimezoneEnum etcSlashGMT1 = _$simplifiedLocationTimezoneEnum_etcSlashGMT1;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-10')
  static const SimplifiedLocationTimezoneEnum etcSlashGMT10 = _$simplifiedLocationTimezoneEnum_etcSlashGMT10;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-11')
  static const SimplifiedLocationTimezoneEnum etcSlashGMT11 = _$simplifiedLocationTimezoneEnum_etcSlashGMT11;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-12')
  static const SimplifiedLocationTimezoneEnum etcSlashGMT12 = _$simplifiedLocationTimezoneEnum_etcSlashGMT12;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-13')
  static const SimplifiedLocationTimezoneEnum etcSlashGMT13 = _$simplifiedLocationTimezoneEnum_etcSlashGMT13;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-14')
  static const SimplifiedLocationTimezoneEnum etcSlashGMT14 = _$simplifiedLocationTimezoneEnum_etcSlashGMT14;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-2')
  static const SimplifiedLocationTimezoneEnum etcSlashGMT2 = _$simplifiedLocationTimezoneEnum_etcSlashGMT2;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-3')
  static const SimplifiedLocationTimezoneEnum etcSlashGMT3 = _$simplifiedLocationTimezoneEnum_etcSlashGMT3;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-4')
  static const SimplifiedLocationTimezoneEnum etcSlashGMT4 = _$simplifiedLocationTimezoneEnum_etcSlashGMT4;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-5')
  static const SimplifiedLocationTimezoneEnum etcSlashGMT5 = _$simplifiedLocationTimezoneEnum_etcSlashGMT5;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-6')
  static const SimplifiedLocationTimezoneEnum etcSlashGMT6 = _$simplifiedLocationTimezoneEnum_etcSlashGMT6;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-7')
  static const SimplifiedLocationTimezoneEnum etcSlashGMT7 = _$simplifiedLocationTimezoneEnum_etcSlashGMT7;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-8')
  static const SimplifiedLocationTimezoneEnum etcSlashGMT8 = _$simplifiedLocationTimezoneEnum_etcSlashGMT8;
  @BuiltValueEnumConst(wireName: r'Etc/GMT-9')
  static const SimplifiedLocationTimezoneEnum etcSlashGMT9 = _$simplifiedLocationTimezoneEnum_etcSlashGMT9;
  @BuiltValueEnumConst(wireName: r'Etc/GMT0')
  static const SimplifiedLocationTimezoneEnum etcSlashGMT02 = _$simplifiedLocationTimezoneEnum_etcSlashGMT02;
  @BuiltValueEnumConst(wireName: r'Etc/Greenwich')
  static const SimplifiedLocationTimezoneEnum etcSlashGreenwich = _$simplifiedLocationTimezoneEnum_etcSlashGreenwich;
  @BuiltValueEnumConst(wireName: r'Etc/UCT')
  static const SimplifiedLocationTimezoneEnum etcSlashUCT = _$simplifiedLocationTimezoneEnum_etcSlashUCT;
  @BuiltValueEnumConst(wireName: r'Etc/UTC')
  static const SimplifiedLocationTimezoneEnum etcSlashUTC = _$simplifiedLocationTimezoneEnum_etcSlashUTC;
  @BuiltValueEnumConst(wireName: r'Etc/Universal')
  static const SimplifiedLocationTimezoneEnum etcSlashUniversal = _$simplifiedLocationTimezoneEnum_etcSlashUniversal;
  @BuiltValueEnumConst(wireName: r'Etc/Zulu')
  static const SimplifiedLocationTimezoneEnum etcSlashZulu = _$simplifiedLocationTimezoneEnum_etcSlashZulu;
  @BuiltValueEnumConst(wireName: r'Europe/Amsterdam')
  static const SimplifiedLocationTimezoneEnum europeSlashAmsterdam = _$simplifiedLocationTimezoneEnum_europeSlashAmsterdam;
  @BuiltValueEnumConst(wireName: r'Europe/Andorra')
  static const SimplifiedLocationTimezoneEnum europeSlashAndorra = _$simplifiedLocationTimezoneEnum_europeSlashAndorra;
  @BuiltValueEnumConst(wireName: r'Europe/Astrakhan')
  static const SimplifiedLocationTimezoneEnum europeSlashAstrakhan = _$simplifiedLocationTimezoneEnum_europeSlashAstrakhan;
  @BuiltValueEnumConst(wireName: r'Europe/Athens')
  static const SimplifiedLocationTimezoneEnum europeSlashAthens = _$simplifiedLocationTimezoneEnum_europeSlashAthens;
  @BuiltValueEnumConst(wireName: r'Europe/Belfast')
  static const SimplifiedLocationTimezoneEnum europeSlashBelfast = _$simplifiedLocationTimezoneEnum_europeSlashBelfast;
  @BuiltValueEnumConst(wireName: r'Europe/Belgrade')
  static const SimplifiedLocationTimezoneEnum europeSlashBelgrade = _$simplifiedLocationTimezoneEnum_europeSlashBelgrade;
  @BuiltValueEnumConst(wireName: r'Europe/Berlin')
  static const SimplifiedLocationTimezoneEnum europeSlashBerlin = _$simplifiedLocationTimezoneEnum_europeSlashBerlin;
  @BuiltValueEnumConst(wireName: r'Europe/Bratislava')
  static const SimplifiedLocationTimezoneEnum europeSlashBratislava = _$simplifiedLocationTimezoneEnum_europeSlashBratislava;
  @BuiltValueEnumConst(wireName: r'Europe/Brussels')
  static const SimplifiedLocationTimezoneEnum europeSlashBrussels = _$simplifiedLocationTimezoneEnum_europeSlashBrussels;
  @BuiltValueEnumConst(wireName: r'Europe/Bucharest')
  static const SimplifiedLocationTimezoneEnum europeSlashBucharest = _$simplifiedLocationTimezoneEnum_europeSlashBucharest;
  @BuiltValueEnumConst(wireName: r'Europe/Budapest')
  static const SimplifiedLocationTimezoneEnum europeSlashBudapest = _$simplifiedLocationTimezoneEnum_europeSlashBudapest;
  @BuiltValueEnumConst(wireName: r'Europe/Busingen')
  static const SimplifiedLocationTimezoneEnum europeSlashBusingen = _$simplifiedLocationTimezoneEnum_europeSlashBusingen;
  @BuiltValueEnumConst(wireName: r'Europe/Chisinau')
  static const SimplifiedLocationTimezoneEnum europeSlashChisinau = _$simplifiedLocationTimezoneEnum_europeSlashChisinau;
  @BuiltValueEnumConst(wireName: r'Europe/Copenhagen')
  static const SimplifiedLocationTimezoneEnum europeSlashCopenhagen = _$simplifiedLocationTimezoneEnum_europeSlashCopenhagen;
  @BuiltValueEnumConst(wireName: r'Europe/Dublin')
  static const SimplifiedLocationTimezoneEnum europeSlashDublin = _$simplifiedLocationTimezoneEnum_europeSlashDublin;
  @BuiltValueEnumConst(wireName: r'Europe/Gibraltar')
  static const SimplifiedLocationTimezoneEnum europeSlashGibraltar = _$simplifiedLocationTimezoneEnum_europeSlashGibraltar;
  @BuiltValueEnumConst(wireName: r'Europe/Guernsey')
  static const SimplifiedLocationTimezoneEnum europeSlashGuernsey = _$simplifiedLocationTimezoneEnum_europeSlashGuernsey;
  @BuiltValueEnumConst(wireName: r'Europe/Helsinki')
  static const SimplifiedLocationTimezoneEnum europeSlashHelsinki = _$simplifiedLocationTimezoneEnum_europeSlashHelsinki;
  @BuiltValueEnumConst(wireName: r'Europe/Isle_of_Man')
  static const SimplifiedLocationTimezoneEnum europeSlashIsleOfMan = _$simplifiedLocationTimezoneEnum_europeSlashIsleOfMan;
  @BuiltValueEnumConst(wireName: r'Europe/Istanbul')
  static const SimplifiedLocationTimezoneEnum europeSlashIstanbul = _$simplifiedLocationTimezoneEnum_europeSlashIstanbul;
  @BuiltValueEnumConst(wireName: r'Europe/Jersey')
  static const SimplifiedLocationTimezoneEnum europeSlashJersey = _$simplifiedLocationTimezoneEnum_europeSlashJersey;
  @BuiltValueEnumConst(wireName: r'Europe/Kaliningrad')
  static const SimplifiedLocationTimezoneEnum europeSlashKaliningrad = _$simplifiedLocationTimezoneEnum_europeSlashKaliningrad;
  @BuiltValueEnumConst(wireName: r'Europe/Kiev')
  static const SimplifiedLocationTimezoneEnum europeSlashKiev = _$simplifiedLocationTimezoneEnum_europeSlashKiev;
  @BuiltValueEnumConst(wireName: r'Europe/Kirov')
  static const SimplifiedLocationTimezoneEnum europeSlashKirov = _$simplifiedLocationTimezoneEnum_europeSlashKirov;
  @BuiltValueEnumConst(wireName: r'Europe/Kyiv')
  static const SimplifiedLocationTimezoneEnum europeSlashKyiv = _$simplifiedLocationTimezoneEnum_europeSlashKyiv;
  @BuiltValueEnumConst(wireName: r'Europe/Lisbon')
  static const SimplifiedLocationTimezoneEnum europeSlashLisbon = _$simplifiedLocationTimezoneEnum_europeSlashLisbon;
  @BuiltValueEnumConst(wireName: r'Europe/Ljubljana')
  static const SimplifiedLocationTimezoneEnum europeSlashLjubljana = _$simplifiedLocationTimezoneEnum_europeSlashLjubljana;
  @BuiltValueEnumConst(wireName: r'Europe/London')
  static const SimplifiedLocationTimezoneEnum europeSlashLondon = _$simplifiedLocationTimezoneEnum_europeSlashLondon;
  @BuiltValueEnumConst(wireName: r'Europe/Luxembourg')
  static const SimplifiedLocationTimezoneEnum europeSlashLuxembourg = _$simplifiedLocationTimezoneEnum_europeSlashLuxembourg;
  @BuiltValueEnumConst(wireName: r'Europe/Madrid')
  static const SimplifiedLocationTimezoneEnum europeSlashMadrid = _$simplifiedLocationTimezoneEnum_europeSlashMadrid;
  @BuiltValueEnumConst(wireName: r'Europe/Malta')
  static const SimplifiedLocationTimezoneEnum europeSlashMalta = _$simplifiedLocationTimezoneEnum_europeSlashMalta;
  @BuiltValueEnumConst(wireName: r'Europe/Mariehamn')
  static const SimplifiedLocationTimezoneEnum europeSlashMariehamn = _$simplifiedLocationTimezoneEnum_europeSlashMariehamn;
  @BuiltValueEnumConst(wireName: r'Europe/Minsk')
  static const SimplifiedLocationTimezoneEnum europeSlashMinsk = _$simplifiedLocationTimezoneEnum_europeSlashMinsk;
  @BuiltValueEnumConst(wireName: r'Europe/Monaco')
  static const SimplifiedLocationTimezoneEnum europeSlashMonaco = _$simplifiedLocationTimezoneEnum_europeSlashMonaco;
  @BuiltValueEnumConst(wireName: r'Europe/Moscow')
  static const SimplifiedLocationTimezoneEnum europeSlashMoscow = _$simplifiedLocationTimezoneEnum_europeSlashMoscow;
  @BuiltValueEnumConst(wireName: r'Europe/Nicosia')
  static const SimplifiedLocationTimezoneEnum europeSlashNicosia = _$simplifiedLocationTimezoneEnum_europeSlashNicosia;
  @BuiltValueEnumConst(wireName: r'Europe/Oslo')
  static const SimplifiedLocationTimezoneEnum europeSlashOslo = _$simplifiedLocationTimezoneEnum_europeSlashOslo;
  @BuiltValueEnumConst(wireName: r'Europe/Paris')
  static const SimplifiedLocationTimezoneEnum europeSlashParis = _$simplifiedLocationTimezoneEnum_europeSlashParis;
  @BuiltValueEnumConst(wireName: r'Europe/Podgorica')
  static const SimplifiedLocationTimezoneEnum europeSlashPodgorica = _$simplifiedLocationTimezoneEnum_europeSlashPodgorica;
  @BuiltValueEnumConst(wireName: r'Europe/Prague')
  static const SimplifiedLocationTimezoneEnum europeSlashPrague = _$simplifiedLocationTimezoneEnum_europeSlashPrague;
  @BuiltValueEnumConst(wireName: r'Europe/Riga')
  static const SimplifiedLocationTimezoneEnum europeSlashRiga = _$simplifiedLocationTimezoneEnum_europeSlashRiga;
  @BuiltValueEnumConst(wireName: r'Europe/Rome')
  static const SimplifiedLocationTimezoneEnum europeSlashRome = _$simplifiedLocationTimezoneEnum_europeSlashRome;
  @BuiltValueEnumConst(wireName: r'Europe/Samara')
  static const SimplifiedLocationTimezoneEnum europeSlashSamara = _$simplifiedLocationTimezoneEnum_europeSlashSamara;
  @BuiltValueEnumConst(wireName: r'Europe/San_Marino')
  static const SimplifiedLocationTimezoneEnum europeSlashSanMarino = _$simplifiedLocationTimezoneEnum_europeSlashSanMarino;
  @BuiltValueEnumConst(wireName: r'Europe/Sarajevo')
  static const SimplifiedLocationTimezoneEnum europeSlashSarajevo = _$simplifiedLocationTimezoneEnum_europeSlashSarajevo;
  @BuiltValueEnumConst(wireName: r'Europe/Saratov')
  static const SimplifiedLocationTimezoneEnum europeSlashSaratov = _$simplifiedLocationTimezoneEnum_europeSlashSaratov;
  @BuiltValueEnumConst(wireName: r'Europe/Simferopol')
  static const SimplifiedLocationTimezoneEnum europeSlashSimferopol = _$simplifiedLocationTimezoneEnum_europeSlashSimferopol;
  @BuiltValueEnumConst(wireName: r'Europe/Skopje')
  static const SimplifiedLocationTimezoneEnum europeSlashSkopje = _$simplifiedLocationTimezoneEnum_europeSlashSkopje;
  @BuiltValueEnumConst(wireName: r'Europe/Sofia')
  static const SimplifiedLocationTimezoneEnum europeSlashSofia = _$simplifiedLocationTimezoneEnum_europeSlashSofia;
  @BuiltValueEnumConst(wireName: r'Europe/Stockholm')
  static const SimplifiedLocationTimezoneEnum europeSlashStockholm = _$simplifiedLocationTimezoneEnum_europeSlashStockholm;
  @BuiltValueEnumConst(wireName: r'Europe/Tallinn')
  static const SimplifiedLocationTimezoneEnum europeSlashTallinn = _$simplifiedLocationTimezoneEnum_europeSlashTallinn;
  @BuiltValueEnumConst(wireName: r'Europe/Tirane')
  static const SimplifiedLocationTimezoneEnum europeSlashTirane = _$simplifiedLocationTimezoneEnum_europeSlashTirane;
  @BuiltValueEnumConst(wireName: r'Europe/Tiraspol')
  static const SimplifiedLocationTimezoneEnum europeSlashTiraspol = _$simplifiedLocationTimezoneEnum_europeSlashTiraspol;
  @BuiltValueEnumConst(wireName: r'Europe/Ulyanovsk')
  static const SimplifiedLocationTimezoneEnum europeSlashUlyanovsk = _$simplifiedLocationTimezoneEnum_europeSlashUlyanovsk;
  @BuiltValueEnumConst(wireName: r'Europe/Uzhgorod')
  static const SimplifiedLocationTimezoneEnum europeSlashUzhgorod = _$simplifiedLocationTimezoneEnum_europeSlashUzhgorod;
  @BuiltValueEnumConst(wireName: r'Europe/Vaduz')
  static const SimplifiedLocationTimezoneEnum europeSlashVaduz = _$simplifiedLocationTimezoneEnum_europeSlashVaduz;
  @BuiltValueEnumConst(wireName: r'Europe/Vatican')
  static const SimplifiedLocationTimezoneEnum europeSlashVatican = _$simplifiedLocationTimezoneEnum_europeSlashVatican;
  @BuiltValueEnumConst(wireName: r'Europe/Vienna')
  static const SimplifiedLocationTimezoneEnum europeSlashVienna = _$simplifiedLocationTimezoneEnum_europeSlashVienna;
  @BuiltValueEnumConst(wireName: r'Europe/Vilnius')
  static const SimplifiedLocationTimezoneEnum europeSlashVilnius = _$simplifiedLocationTimezoneEnum_europeSlashVilnius;
  @BuiltValueEnumConst(wireName: r'Europe/Volgograd')
  static const SimplifiedLocationTimezoneEnum europeSlashVolgograd = _$simplifiedLocationTimezoneEnum_europeSlashVolgograd;
  @BuiltValueEnumConst(wireName: r'Europe/Warsaw')
  static const SimplifiedLocationTimezoneEnum europeSlashWarsaw = _$simplifiedLocationTimezoneEnum_europeSlashWarsaw;
  @BuiltValueEnumConst(wireName: r'Europe/Zagreb')
  static const SimplifiedLocationTimezoneEnum europeSlashZagreb = _$simplifiedLocationTimezoneEnum_europeSlashZagreb;
  @BuiltValueEnumConst(wireName: r'Europe/Zaporozhye')
  static const SimplifiedLocationTimezoneEnum europeSlashZaporozhye = _$simplifiedLocationTimezoneEnum_europeSlashZaporozhye;
  @BuiltValueEnumConst(wireName: r'Europe/Zurich')
  static const SimplifiedLocationTimezoneEnum europeSlashZurich = _$simplifiedLocationTimezoneEnum_europeSlashZurich;
  @BuiltValueEnumConst(wireName: r'GB')
  static const SimplifiedLocationTimezoneEnum GB = _$simplifiedLocationTimezoneEnum_GB;
  @BuiltValueEnumConst(wireName: r'GB-Eire')
  static const SimplifiedLocationTimezoneEnum gBEire = _$simplifiedLocationTimezoneEnum_gBEire;
  @BuiltValueEnumConst(wireName: r'GMT')
  static const SimplifiedLocationTimezoneEnum GMT = _$simplifiedLocationTimezoneEnum_GMT;
  @BuiltValueEnumConst(wireName: r'GMT+0')
  static const SimplifiedLocationTimezoneEnum gMTPlus0 = _$simplifiedLocationTimezoneEnum_gMTPlus0;
  @BuiltValueEnumConst(wireName: r'GMT-0')
  static const SimplifiedLocationTimezoneEnum gMT0 = _$simplifiedLocationTimezoneEnum_gMT0;
  @BuiltValueEnumConst(wireName: r'GMT0')
  static const SimplifiedLocationTimezoneEnum gMT02 = _$simplifiedLocationTimezoneEnum_gMT02;
  @BuiltValueEnumConst(wireName: r'Greenwich')
  static const SimplifiedLocationTimezoneEnum greenwich = _$simplifiedLocationTimezoneEnum_greenwich;
  @BuiltValueEnumConst(wireName: r'HST')
  static const SimplifiedLocationTimezoneEnum HST = _$simplifiedLocationTimezoneEnum_HST;
  @BuiltValueEnumConst(wireName: r'Hongkong')
  static const SimplifiedLocationTimezoneEnum hongkong = _$simplifiedLocationTimezoneEnum_hongkong;
  @BuiltValueEnumConst(wireName: r'Iceland')
  static const SimplifiedLocationTimezoneEnum iceland = _$simplifiedLocationTimezoneEnum_iceland;
  @BuiltValueEnumConst(wireName: r'Indian/Antananarivo')
  static const SimplifiedLocationTimezoneEnum indianSlashAntananarivo = _$simplifiedLocationTimezoneEnum_indianSlashAntananarivo;
  @BuiltValueEnumConst(wireName: r'Indian/Chagos')
  static const SimplifiedLocationTimezoneEnum indianSlashChagos = _$simplifiedLocationTimezoneEnum_indianSlashChagos;
  @BuiltValueEnumConst(wireName: r'Indian/Christmas')
  static const SimplifiedLocationTimezoneEnum indianSlashChristmas = _$simplifiedLocationTimezoneEnum_indianSlashChristmas;
  @BuiltValueEnumConst(wireName: r'Indian/Cocos')
  static const SimplifiedLocationTimezoneEnum indianSlashCocos = _$simplifiedLocationTimezoneEnum_indianSlashCocos;
  @BuiltValueEnumConst(wireName: r'Indian/Comoro')
  static const SimplifiedLocationTimezoneEnum indianSlashComoro = _$simplifiedLocationTimezoneEnum_indianSlashComoro;
  @BuiltValueEnumConst(wireName: r'Indian/Kerguelen')
  static const SimplifiedLocationTimezoneEnum indianSlashKerguelen = _$simplifiedLocationTimezoneEnum_indianSlashKerguelen;
  @BuiltValueEnumConst(wireName: r'Indian/Mahe')
  static const SimplifiedLocationTimezoneEnum indianSlashMahe = _$simplifiedLocationTimezoneEnum_indianSlashMahe;
  @BuiltValueEnumConst(wireName: r'Indian/Maldives')
  static const SimplifiedLocationTimezoneEnum indianSlashMaldives = _$simplifiedLocationTimezoneEnum_indianSlashMaldives;
  @BuiltValueEnumConst(wireName: r'Indian/Mauritius')
  static const SimplifiedLocationTimezoneEnum indianSlashMauritius = _$simplifiedLocationTimezoneEnum_indianSlashMauritius;
  @BuiltValueEnumConst(wireName: r'Indian/Mayotte')
  static const SimplifiedLocationTimezoneEnum indianSlashMayotte = _$simplifiedLocationTimezoneEnum_indianSlashMayotte;
  @BuiltValueEnumConst(wireName: r'Indian/Reunion')
  static const SimplifiedLocationTimezoneEnum indianSlashReunion = _$simplifiedLocationTimezoneEnum_indianSlashReunion;
  @BuiltValueEnumConst(wireName: r'Iran')
  static const SimplifiedLocationTimezoneEnum iran = _$simplifiedLocationTimezoneEnum_iran;
  @BuiltValueEnumConst(wireName: r'Israel')
  static const SimplifiedLocationTimezoneEnum israel = _$simplifiedLocationTimezoneEnum_israel;
  @BuiltValueEnumConst(wireName: r'Jamaica')
  static const SimplifiedLocationTimezoneEnum jamaica = _$simplifiedLocationTimezoneEnum_jamaica;
  @BuiltValueEnumConst(wireName: r'Japan')
  static const SimplifiedLocationTimezoneEnum japan = _$simplifiedLocationTimezoneEnum_japan;
  @BuiltValueEnumConst(wireName: r'Kwajalein')
  static const SimplifiedLocationTimezoneEnum kwajalein = _$simplifiedLocationTimezoneEnum_kwajalein;
  @BuiltValueEnumConst(wireName: r'Libya')
  static const SimplifiedLocationTimezoneEnum libya = _$simplifiedLocationTimezoneEnum_libya;
  @BuiltValueEnumConst(wireName: r'MET')
  static const SimplifiedLocationTimezoneEnum MET = _$simplifiedLocationTimezoneEnum_MET;
  @BuiltValueEnumConst(wireName: r'MST')
  static const SimplifiedLocationTimezoneEnum MST = _$simplifiedLocationTimezoneEnum_MST;
  @BuiltValueEnumConst(wireName: r'MST7MDT')
  static const SimplifiedLocationTimezoneEnum mST7MDT = _$simplifiedLocationTimezoneEnum_mST7MDT;
  @BuiltValueEnumConst(wireName: r'Mexico/BajaNorte')
  static const SimplifiedLocationTimezoneEnum mexicoSlashBajaNorte = _$simplifiedLocationTimezoneEnum_mexicoSlashBajaNorte;
  @BuiltValueEnumConst(wireName: r'Mexico/BajaSur')
  static const SimplifiedLocationTimezoneEnum mexicoSlashBajaSur = _$simplifiedLocationTimezoneEnum_mexicoSlashBajaSur;
  @BuiltValueEnumConst(wireName: r'Mexico/General')
  static const SimplifiedLocationTimezoneEnum mexicoSlashGeneral = _$simplifiedLocationTimezoneEnum_mexicoSlashGeneral;
  @BuiltValueEnumConst(wireName: r'NZ')
  static const SimplifiedLocationTimezoneEnum NZ = _$simplifiedLocationTimezoneEnum_NZ;
  @BuiltValueEnumConst(wireName: r'NZ-CHAT')
  static const SimplifiedLocationTimezoneEnum NZ_CHAT = _$simplifiedLocationTimezoneEnum_NZ_CHAT;
  @BuiltValueEnumConst(wireName: r'Navajo')
  static const SimplifiedLocationTimezoneEnum navajo = _$simplifiedLocationTimezoneEnum_navajo;
  @BuiltValueEnumConst(wireName: r'PRC')
  static const SimplifiedLocationTimezoneEnum PRC = _$simplifiedLocationTimezoneEnum_PRC;
  @BuiltValueEnumConst(wireName: r'PST8PDT')
  static const SimplifiedLocationTimezoneEnum pST8PDT = _$simplifiedLocationTimezoneEnum_pST8PDT;
  @BuiltValueEnumConst(wireName: r'Pacific/Apia')
  static const SimplifiedLocationTimezoneEnum pacificSlashApia = _$simplifiedLocationTimezoneEnum_pacificSlashApia;
  @BuiltValueEnumConst(wireName: r'Pacific/Auckland')
  static const SimplifiedLocationTimezoneEnum pacificSlashAuckland = _$simplifiedLocationTimezoneEnum_pacificSlashAuckland;
  @BuiltValueEnumConst(wireName: r'Pacific/Bougainville')
  static const SimplifiedLocationTimezoneEnum pacificSlashBougainville = _$simplifiedLocationTimezoneEnum_pacificSlashBougainville;
  @BuiltValueEnumConst(wireName: r'Pacific/Chatham')
  static const SimplifiedLocationTimezoneEnum pacificSlashChatham = _$simplifiedLocationTimezoneEnum_pacificSlashChatham;
  @BuiltValueEnumConst(wireName: r'Pacific/Chuuk')
  static const SimplifiedLocationTimezoneEnum pacificSlashChuuk = _$simplifiedLocationTimezoneEnum_pacificSlashChuuk;
  @BuiltValueEnumConst(wireName: r'Pacific/Easter')
  static const SimplifiedLocationTimezoneEnum pacificSlashEaster = _$simplifiedLocationTimezoneEnum_pacificSlashEaster;
  @BuiltValueEnumConst(wireName: r'Pacific/Efate')
  static const SimplifiedLocationTimezoneEnum pacificSlashEfate = _$simplifiedLocationTimezoneEnum_pacificSlashEfate;
  @BuiltValueEnumConst(wireName: r'Pacific/Enderbury')
  static const SimplifiedLocationTimezoneEnum pacificSlashEnderbury = _$simplifiedLocationTimezoneEnum_pacificSlashEnderbury;
  @BuiltValueEnumConst(wireName: r'Pacific/Fakaofo')
  static const SimplifiedLocationTimezoneEnum pacificSlashFakaofo = _$simplifiedLocationTimezoneEnum_pacificSlashFakaofo;
  @BuiltValueEnumConst(wireName: r'Pacific/Fiji')
  static const SimplifiedLocationTimezoneEnum pacificSlashFiji = _$simplifiedLocationTimezoneEnum_pacificSlashFiji;
  @BuiltValueEnumConst(wireName: r'Pacific/Funafuti')
  static const SimplifiedLocationTimezoneEnum pacificSlashFunafuti = _$simplifiedLocationTimezoneEnum_pacificSlashFunafuti;
  @BuiltValueEnumConst(wireName: r'Pacific/Galapagos')
  static const SimplifiedLocationTimezoneEnum pacificSlashGalapagos = _$simplifiedLocationTimezoneEnum_pacificSlashGalapagos;
  @BuiltValueEnumConst(wireName: r'Pacific/Gambier')
  static const SimplifiedLocationTimezoneEnum pacificSlashGambier = _$simplifiedLocationTimezoneEnum_pacificSlashGambier;
  @BuiltValueEnumConst(wireName: r'Pacific/Guadalcanal')
  static const SimplifiedLocationTimezoneEnum pacificSlashGuadalcanal = _$simplifiedLocationTimezoneEnum_pacificSlashGuadalcanal;
  @BuiltValueEnumConst(wireName: r'Pacific/Guam')
  static const SimplifiedLocationTimezoneEnum pacificSlashGuam = _$simplifiedLocationTimezoneEnum_pacificSlashGuam;
  @BuiltValueEnumConst(wireName: r'Pacific/Honolulu')
  static const SimplifiedLocationTimezoneEnum pacificSlashHonolulu = _$simplifiedLocationTimezoneEnum_pacificSlashHonolulu;
  @BuiltValueEnumConst(wireName: r'Pacific/Johnston')
  static const SimplifiedLocationTimezoneEnum pacificSlashJohnston = _$simplifiedLocationTimezoneEnum_pacificSlashJohnston;
  @BuiltValueEnumConst(wireName: r'Pacific/Kanton')
  static const SimplifiedLocationTimezoneEnum pacificSlashKanton = _$simplifiedLocationTimezoneEnum_pacificSlashKanton;
  @BuiltValueEnumConst(wireName: r'Pacific/Kiritimati')
  static const SimplifiedLocationTimezoneEnum pacificSlashKiritimati = _$simplifiedLocationTimezoneEnum_pacificSlashKiritimati;
  @BuiltValueEnumConst(wireName: r'Pacific/Kosrae')
  static const SimplifiedLocationTimezoneEnum pacificSlashKosrae = _$simplifiedLocationTimezoneEnum_pacificSlashKosrae;
  @BuiltValueEnumConst(wireName: r'Pacific/Kwajalein')
  static const SimplifiedLocationTimezoneEnum pacificSlashKwajalein = _$simplifiedLocationTimezoneEnum_pacificSlashKwajalein;
  @BuiltValueEnumConst(wireName: r'Pacific/Majuro')
  static const SimplifiedLocationTimezoneEnum pacificSlashMajuro = _$simplifiedLocationTimezoneEnum_pacificSlashMajuro;
  @BuiltValueEnumConst(wireName: r'Pacific/Marquesas')
  static const SimplifiedLocationTimezoneEnum pacificSlashMarquesas = _$simplifiedLocationTimezoneEnum_pacificSlashMarquesas;
  @BuiltValueEnumConst(wireName: r'Pacific/Midway')
  static const SimplifiedLocationTimezoneEnum pacificSlashMidway = _$simplifiedLocationTimezoneEnum_pacificSlashMidway;
  @BuiltValueEnumConst(wireName: r'Pacific/Nauru')
  static const SimplifiedLocationTimezoneEnum pacificSlashNauru = _$simplifiedLocationTimezoneEnum_pacificSlashNauru;
  @BuiltValueEnumConst(wireName: r'Pacific/Niue')
  static const SimplifiedLocationTimezoneEnum pacificSlashNiue = _$simplifiedLocationTimezoneEnum_pacificSlashNiue;
  @BuiltValueEnumConst(wireName: r'Pacific/Norfolk')
  static const SimplifiedLocationTimezoneEnum pacificSlashNorfolk = _$simplifiedLocationTimezoneEnum_pacificSlashNorfolk;
  @BuiltValueEnumConst(wireName: r'Pacific/Noumea')
  static const SimplifiedLocationTimezoneEnum pacificSlashNoumea = _$simplifiedLocationTimezoneEnum_pacificSlashNoumea;
  @BuiltValueEnumConst(wireName: r'Pacific/Pago_Pago')
  static const SimplifiedLocationTimezoneEnum pacificSlashPagoPago = _$simplifiedLocationTimezoneEnum_pacificSlashPagoPago;
  @BuiltValueEnumConst(wireName: r'Pacific/Palau')
  static const SimplifiedLocationTimezoneEnum pacificSlashPalau = _$simplifiedLocationTimezoneEnum_pacificSlashPalau;
  @BuiltValueEnumConst(wireName: r'Pacific/Pitcairn')
  static const SimplifiedLocationTimezoneEnum pacificSlashPitcairn = _$simplifiedLocationTimezoneEnum_pacificSlashPitcairn;
  @BuiltValueEnumConst(wireName: r'Pacific/Pohnpei')
  static const SimplifiedLocationTimezoneEnum pacificSlashPohnpei = _$simplifiedLocationTimezoneEnum_pacificSlashPohnpei;
  @BuiltValueEnumConst(wireName: r'Pacific/Ponape')
  static const SimplifiedLocationTimezoneEnum pacificSlashPonape = _$simplifiedLocationTimezoneEnum_pacificSlashPonape;
  @BuiltValueEnumConst(wireName: r'Pacific/Port_Moresby')
  static const SimplifiedLocationTimezoneEnum pacificSlashPortMoresby = _$simplifiedLocationTimezoneEnum_pacificSlashPortMoresby;
  @BuiltValueEnumConst(wireName: r'Pacific/Rarotonga')
  static const SimplifiedLocationTimezoneEnum pacificSlashRarotonga = _$simplifiedLocationTimezoneEnum_pacificSlashRarotonga;
  @BuiltValueEnumConst(wireName: r'Pacific/Saipan')
  static const SimplifiedLocationTimezoneEnum pacificSlashSaipan = _$simplifiedLocationTimezoneEnum_pacificSlashSaipan;
  @BuiltValueEnumConst(wireName: r'Pacific/Samoa')
  static const SimplifiedLocationTimezoneEnum pacificSlashSamoa = _$simplifiedLocationTimezoneEnum_pacificSlashSamoa;
  @BuiltValueEnumConst(wireName: r'Pacific/Tahiti')
  static const SimplifiedLocationTimezoneEnum pacificSlashTahiti = _$simplifiedLocationTimezoneEnum_pacificSlashTahiti;
  @BuiltValueEnumConst(wireName: r'Pacific/Tarawa')
  static const SimplifiedLocationTimezoneEnum pacificSlashTarawa = _$simplifiedLocationTimezoneEnum_pacificSlashTarawa;
  @BuiltValueEnumConst(wireName: r'Pacific/Tongatapu')
  static const SimplifiedLocationTimezoneEnum pacificSlashTongatapu = _$simplifiedLocationTimezoneEnum_pacificSlashTongatapu;
  @BuiltValueEnumConst(wireName: r'Pacific/Truk')
  static const SimplifiedLocationTimezoneEnum pacificSlashTruk = _$simplifiedLocationTimezoneEnum_pacificSlashTruk;
  @BuiltValueEnumConst(wireName: r'Pacific/Wake')
  static const SimplifiedLocationTimezoneEnum pacificSlashWake = _$simplifiedLocationTimezoneEnum_pacificSlashWake;
  @BuiltValueEnumConst(wireName: r'Pacific/Wallis')
  static const SimplifiedLocationTimezoneEnum pacificSlashWallis = _$simplifiedLocationTimezoneEnum_pacificSlashWallis;
  @BuiltValueEnumConst(wireName: r'Pacific/Yap')
  static const SimplifiedLocationTimezoneEnum pacificSlashYap = _$simplifiedLocationTimezoneEnum_pacificSlashYap;
  @BuiltValueEnumConst(wireName: r'Poland')
  static const SimplifiedLocationTimezoneEnum poland = _$simplifiedLocationTimezoneEnum_poland;
  @BuiltValueEnumConst(wireName: r'Portugal')
  static const SimplifiedLocationTimezoneEnum portugal = _$simplifiedLocationTimezoneEnum_portugal;
  @BuiltValueEnumConst(wireName: r'ROC')
  static const SimplifiedLocationTimezoneEnum ROC = _$simplifiedLocationTimezoneEnum_ROC;
  @BuiltValueEnumConst(wireName: r'ROK')
  static const SimplifiedLocationTimezoneEnum ROK = _$simplifiedLocationTimezoneEnum_ROK;
  @BuiltValueEnumConst(wireName: r'Singapore')
  static const SimplifiedLocationTimezoneEnum singapore = _$simplifiedLocationTimezoneEnum_singapore;
  @BuiltValueEnumConst(wireName: r'Turkey')
  static const SimplifiedLocationTimezoneEnum turkey = _$simplifiedLocationTimezoneEnum_turkey;
  @BuiltValueEnumConst(wireName: r'UCT')
  static const SimplifiedLocationTimezoneEnum UCT = _$simplifiedLocationTimezoneEnum_UCT;
  @BuiltValueEnumConst(wireName: r'US/Alaska')
  static const SimplifiedLocationTimezoneEnum uSSlashAlaska = _$simplifiedLocationTimezoneEnum_uSSlashAlaska;
  @BuiltValueEnumConst(wireName: r'US/Aleutian')
  static const SimplifiedLocationTimezoneEnum uSSlashAleutian = _$simplifiedLocationTimezoneEnum_uSSlashAleutian;
  @BuiltValueEnumConst(wireName: r'US/Arizona')
  static const SimplifiedLocationTimezoneEnum uSSlashArizona = _$simplifiedLocationTimezoneEnum_uSSlashArizona;
  @BuiltValueEnumConst(wireName: r'US/Central')
  static const SimplifiedLocationTimezoneEnum uSSlashCentral = _$simplifiedLocationTimezoneEnum_uSSlashCentral;
  @BuiltValueEnumConst(wireName: r'US/East-Indiana')
  static const SimplifiedLocationTimezoneEnum uSSlashEastIndiana = _$simplifiedLocationTimezoneEnum_uSSlashEastIndiana;
  @BuiltValueEnumConst(wireName: r'US/Eastern')
  static const SimplifiedLocationTimezoneEnum uSSlashEastern = _$simplifiedLocationTimezoneEnum_uSSlashEastern;
  @BuiltValueEnumConst(wireName: r'US/Hawaii')
  static const SimplifiedLocationTimezoneEnum uSSlashHawaii = _$simplifiedLocationTimezoneEnum_uSSlashHawaii;
  @BuiltValueEnumConst(wireName: r'US/Indiana-Starke')
  static const SimplifiedLocationTimezoneEnum uSSlashIndianaStarke = _$simplifiedLocationTimezoneEnum_uSSlashIndianaStarke;
  @BuiltValueEnumConst(wireName: r'US/Michigan')
  static const SimplifiedLocationTimezoneEnum uSSlashMichigan = _$simplifiedLocationTimezoneEnum_uSSlashMichigan;
  @BuiltValueEnumConst(wireName: r'US/Mountain')
  static const SimplifiedLocationTimezoneEnum uSSlashMountain = _$simplifiedLocationTimezoneEnum_uSSlashMountain;
  @BuiltValueEnumConst(wireName: r'US/Pacific')
  static const SimplifiedLocationTimezoneEnum uSSlashPacific = _$simplifiedLocationTimezoneEnum_uSSlashPacific;
  @BuiltValueEnumConst(wireName: r'US/Samoa')
  static const SimplifiedLocationTimezoneEnum uSSlashSamoa = _$simplifiedLocationTimezoneEnum_uSSlashSamoa;
  @BuiltValueEnumConst(wireName: r'UTC')
  static const SimplifiedLocationTimezoneEnum UTC = _$simplifiedLocationTimezoneEnum_UTC;
  @BuiltValueEnumConst(wireName: r'Universal')
  static const SimplifiedLocationTimezoneEnum universal = _$simplifiedLocationTimezoneEnum_universal;
  @BuiltValueEnumConst(wireName: r'W-SU')
  static const SimplifiedLocationTimezoneEnum W_SU = _$simplifiedLocationTimezoneEnum_W_SU;
  @BuiltValueEnumConst(wireName: r'WET')
  static const SimplifiedLocationTimezoneEnum WET = _$simplifiedLocationTimezoneEnum_WET;
  @BuiltValueEnumConst(wireName: r'Zulu')
  static const SimplifiedLocationTimezoneEnum zulu = _$simplifiedLocationTimezoneEnum_zulu;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SimplifiedLocationTimezoneEnum unknownDefaultOpenApi = _$simplifiedLocationTimezoneEnum_unknownDefaultOpenApi;

  static Serializer<SimplifiedLocationTimezoneEnum> get serializer => _$simplifiedLocationTimezoneEnumSerializer;

  const SimplifiedLocationTimezoneEnum._(String name): super(name);

  static BuiltSet<SimplifiedLocationTimezoneEnum> get values => _$simplifiedLocationTimezoneEnumValues;
  static SimplifiedLocationTimezoneEnum valueOf(String name) => _$simplifiedLocationTimezoneEnumValueOf(name);
}

