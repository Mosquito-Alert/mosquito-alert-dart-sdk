//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/location_point.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location.g.dart';

/// Location
///
/// Properties:
/// * [type] - Did user indicate that report relates to current location of phone ('current') or to a location selected manually on the map ('selected')? Or is the choice missing ('missing')
/// * [point] 
/// * [timezone] 
/// * [countryId] 
/// * [nuts2] 
/// * [nuts3] 
@BuiltValue()
abstract class Location implements Built<Location, LocationBuilder> {
  /// Did user indicate that report relates to current location of phone ('current') or to a location selected manually on the map ('selected')? Or is the choice missing ('missing')
  @BuiltValueField(wireName: r'type')
  LocationTypeEnum get type;
  // enum typeEnum {  current,  selected,  missing,  };

  @BuiltValueField(wireName: r'point')
  LocationPoint? get point;

  @BuiltValueField(wireName: r'timezone')
  LocationTimezoneEnum? get timezone;
  // enum timezoneEnum {  Africa/Abidjan,  Africa/Accra,  Africa/Addis_Ababa,  Africa/Algiers,  Africa/Asmara,  Africa/Bamako,  Africa/Bangui,  Africa/Banjul,  Africa/Bissau,  Africa/Blantyre,  Africa/Brazzaville,  Africa/Bujumbura,  Africa/Cairo,  Africa/Casablanca,  Africa/Ceuta,  Africa/Conakry,  Africa/Dakar,  Africa/Dar_es_Salaam,  Africa/Djibouti,  Africa/Douala,  Africa/El_Aaiun,  Africa/Freetown,  Africa/Gaborone,  Africa/Harare,  Africa/Johannesburg,  Africa/Juba,  Africa/Kampala,  Africa/Khartoum,  Africa/Kigali,  Africa/Kinshasa,  Africa/Lagos,  Africa/Libreville,  Africa/Lome,  Africa/Luanda,  Africa/Lubumbashi,  Africa/Lusaka,  Africa/Malabo,  Africa/Maputo,  Africa/Maseru,  Africa/Mbabane,  Africa/Mogadishu,  Africa/Monrovia,  Africa/Nairobi,  Africa/Ndjamena,  Africa/Niamey,  Africa/Nouakchott,  Africa/Ouagadougou,  Africa/Porto-Novo,  Africa/Sao_Tome,  Africa/Tripoli,  Africa/Tunis,  Africa/Windhoek,  America/Adak,  America/Anchorage,  America/Anguilla,  America/Antigua,  America/Araguaina,  America/Argentina/Buenos_Aires,  America/Argentina/Catamarca,  America/Argentina/Cordoba,  America/Argentina/Jujuy,  America/Argentina/La_Rioja,  America/Argentina/Mendoza,  America/Argentina/Rio_Gallegos,  America/Argentina/Salta,  America/Argentina/San_Juan,  America/Argentina/San_Luis,  America/Argentina/Tucuman,  America/Argentina/Ushuaia,  America/Aruba,  America/Asuncion,  America/Atikokan,  America/Bahia,  America/Bahia_Banderas,  America/Barbados,  America/Belem,  America/Belize,  America/Blanc-Sablon,  America/Boa_Vista,  America/Bogota,  America/Boise,  America/Cambridge_Bay,  America/Campo_Grande,  America/Cancun,  America/Caracas,  America/Cayenne,  America/Cayman,  America/Chicago,  America/Chihuahua,  America/Ciudad_Juarez,  America/Costa_Rica,  America/Creston,  America/Cuiaba,  America/Curacao,  America/Danmarkshavn,  America/Dawson,  America/Dawson_Creek,  America/Denver,  America/Detroit,  America/Dominica,  America/Edmonton,  America/Eirunepe,  America/El_Salvador,  America/Fort_Nelson,  America/Fortaleza,  America/Glace_Bay,  America/Goose_Bay,  America/Grand_Turk,  America/Grenada,  America/Guadeloupe,  America/Guatemala,  America/Guayaquil,  America/Guyana,  America/Halifax,  America/Havana,  America/Hermosillo,  America/Indiana/Indianapolis,  America/Indiana/Knox,  America/Indiana/Marengo,  America/Indiana/Petersburg,  America/Indiana/Tell_City,  America/Indiana/Vevay,  America/Indiana/Vincennes,  America/Indiana/Winamac,  America/Inuvik,  America/Iqaluit,  America/Jamaica,  America/Juneau,  America/Kentucky/Louisville,  America/Kentucky/Monticello,  America/Kralendijk,  America/La_Paz,  America/Lima,  America/Los_Angeles,  America/Lower_Princes,  America/Maceio,  America/Managua,  America/Manaus,  America/Marigot,  America/Martinique,  America/Matamoros,  America/Mazatlan,  America/Menominee,  America/Merida,  America/Metlakatla,  America/Mexico_City,  America/Miquelon,  America/Moncton,  America/Monterrey,  America/Montevideo,  America/Montserrat,  America/Nassau,  America/New_York,  America/Nome,  America/Noronha,  America/North_Dakota/Beulah,  America/North_Dakota/Center,  America/North_Dakota/New_Salem,  America/Nuuk,  America/Ojinaga,  America/Panama,  America/Paramaribo,  America/Phoenix,  America/Port-au-Prince,  America/Port_of_Spain,  America/Porto_Velho,  America/Puerto_Rico,  America/Punta_Arenas,  America/Rankin_Inlet,  America/Recife,  America/Regina,  America/Resolute,  America/Rio_Branco,  America/Santarem,  America/Santiago,  America/Santo_Domingo,  America/Sao_Paulo,  America/Scoresbysund,  America/Sitka,  America/St_Barthelemy,  America/St_Johns,  America/St_Kitts,  America/St_Lucia,  America/St_Thomas,  America/St_Vincent,  America/Swift_Current,  America/Tegucigalpa,  America/Thule,  America/Tijuana,  America/Toronto,  America/Tortola,  America/Vancouver,  America/Whitehorse,  America/Winnipeg,  America/Yakutat,  Antarctica/Casey,  Antarctica/Davis,  Antarctica/DumontDUrville,  Antarctica/Macquarie,  Antarctica/Mawson,  Antarctica/McMurdo,  Antarctica/Palmer,  Antarctica/Rothera,  Antarctica/Syowa,  Antarctica/Troll,  Antarctica/Vostok,  Arctic/Longyearbyen,  Asia/Aden,  Asia/Almaty,  Asia/Amman,  Asia/Anadyr,  Asia/Aqtau,  Asia/Aqtobe,  Asia/Ashgabat,  Asia/Atyrau,  Asia/Baghdad,  Asia/Bahrain,  Asia/Baku,  Asia/Bangkok,  Asia/Barnaul,  Asia/Beirut,  Asia/Bishkek,  Asia/Brunei,  Asia/Chita,  Asia/Colombo,  Asia/Damascus,  Asia/Dhaka,  Asia/Dili,  Asia/Dubai,  Asia/Dushanbe,  Asia/Famagusta,  Asia/Gaza,  Asia/Hebron,  Asia/Ho_Chi_Minh,  Asia/Hong_Kong,  Asia/Hovd,  Asia/Irkutsk,  Asia/Jakarta,  Asia/Jayapura,  Asia/Jerusalem,  Asia/Kabul,  Asia/Kamchatka,  Asia/Karachi,  Asia/Kathmandu,  Asia/Khandyga,  Asia/Kolkata,  Asia/Krasnoyarsk,  Asia/Kuala_Lumpur,  Asia/Kuching,  Asia/Kuwait,  Asia/Macau,  Asia/Magadan,  Asia/Makassar,  Asia/Manila,  Asia/Muscat,  Asia/Nicosia,  Asia/Novokuznetsk,  Asia/Novosibirsk,  Asia/Omsk,  Asia/Oral,  Asia/Phnom_Penh,  Asia/Pontianak,  Asia/Pyongyang,  Asia/Qatar,  Asia/Qostanay,  Asia/Qyzylorda,  Asia/Riyadh,  Asia/Sakhalin,  Asia/Samarkand,  Asia/Seoul,  Asia/Shanghai,  Asia/Singapore,  Asia/Srednekolymsk,  Asia/Taipei,  Asia/Tashkent,  Asia/Tbilisi,  Asia/Tehran,  Asia/Thimphu,  Asia/Tokyo,  Asia/Tomsk,  Asia/Ulaanbaatar,  Asia/Urumqi,  Asia/Ust-Nera,  Asia/Vientiane,  Asia/Vladivostok,  Asia/Yakutsk,  Asia/Yangon,  Asia/Yekaterinburg,  Asia/Yerevan,  Atlantic/Azores,  Atlantic/Bermuda,  Atlantic/Canary,  Atlantic/Cape_Verde,  Atlantic/Faroe,  Atlantic/Madeira,  Atlantic/Reykjavik,  Atlantic/South_Georgia,  Atlantic/St_Helena,  Atlantic/Stanley,  Australia/Adelaide,  Australia/Brisbane,  Australia/Broken_Hill,  Australia/Darwin,  Australia/Eucla,  Australia/Hobart,  Australia/Lindeman,  Australia/Lord_Howe,  Australia/Melbourne,  Australia/Perth,  Australia/Sydney,  Canada/Atlantic,  Canada/Central,  Canada/Eastern,  Canada/Mountain,  Canada/Newfoundland,  Canada/Pacific,  Europe/Amsterdam,  Europe/Andorra,  Europe/Astrakhan,  Europe/Athens,  Europe/Belgrade,  Europe/Berlin,  Europe/Bratislava,  Europe/Brussels,  Europe/Bucharest,  Europe/Budapest,  Europe/Busingen,  Europe/Chisinau,  Europe/Copenhagen,  Europe/Dublin,  Europe/Gibraltar,  Europe/Guernsey,  Europe/Helsinki,  Europe/Isle_of_Man,  Europe/Istanbul,  Europe/Jersey,  Europe/Kaliningrad,  Europe/Kirov,  Europe/Kyiv,  Europe/Lisbon,  Europe/Ljubljana,  Europe/London,  Europe/Luxembourg,  Europe/Madrid,  Europe/Malta,  Europe/Mariehamn,  Europe/Minsk,  Europe/Monaco,  Europe/Moscow,  Europe/Oslo,  Europe/Paris,  Europe/Podgorica,  Europe/Prague,  Europe/Riga,  Europe/Rome,  Europe/Samara,  Europe/San_Marino,  Europe/Sarajevo,  Europe/Saratov,  Europe/Simferopol,  Europe/Skopje,  Europe/Sofia,  Europe/Stockholm,  Europe/Tallinn,  Europe/Tirane,  Europe/Ulyanovsk,  Europe/Vaduz,  Europe/Vatican,  Europe/Vienna,  Europe/Vilnius,  Europe/Volgograd,  Europe/Warsaw,  Europe/Zagreb,  Europe/Zurich,  GMT,  Indian/Antananarivo,  Indian/Chagos,  Indian/Christmas,  Indian/Cocos,  Indian/Comoro,  Indian/Kerguelen,  Indian/Mahe,  Indian/Maldives,  Indian/Mauritius,  Indian/Mayotte,  Indian/Reunion,  Pacific/Apia,  Pacific/Auckland,  Pacific/Bougainville,  Pacific/Chatham,  Pacific/Chuuk,  Pacific/Easter,  Pacific/Efate,  Pacific/Fakaofo,  Pacific/Fiji,  Pacific/Funafuti,  Pacific/Galapagos,  Pacific/Gambier,  Pacific/Guadalcanal,  Pacific/Guam,  Pacific/Honolulu,  Pacific/Kanton,  Pacific/Kiritimati,  Pacific/Kosrae,  Pacific/Kwajalein,  Pacific/Majuro,  Pacific/Marquesas,  Pacific/Midway,  Pacific/Nauru,  Pacific/Niue,  Pacific/Norfolk,  Pacific/Noumea,  Pacific/Pago_Pago,  Pacific/Palau,  Pacific/Pitcairn,  Pacific/Pohnpei,  Pacific/Port_Moresby,  Pacific/Rarotonga,  Pacific/Saipan,  Pacific/Tahiti,  Pacific/Tarawa,  Pacific/Tongatapu,  Pacific/Wake,  Pacific/Wallis,  US/Alaska,  US/Arizona,  US/Central,  US/Eastern,  US/Hawaii,  US/Mountain,  US/Pacific,  UTC,  ,  };

  @BuiltValueField(wireName: r'country_id')
  int? get countryId;

  @BuiltValueField(wireName: r'nuts_2')
  String? get nuts2;

  @BuiltValueField(wireName: r'nuts_3')
  String? get nuts3;

  Location._();

  factory Location([void updates(LocationBuilder b)]) = _$Location;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Location> get serializer => _$LocationSerializer();
}

class _$LocationSerializer implements PrimitiveSerializer<Location> {
  @override
  final Iterable<Type> types = const [Location, _$Location];

  @override
  final String wireName = r'Location';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Location object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(LocationTypeEnum),
    );
    yield r'point';
    yield object.point == null ? null : serializers.serialize(
      object.point,
      specifiedType: const FullType.nullable(LocationPoint),
    );
    yield r'timezone';
    yield object.timezone == null ? null : serializers.serialize(
      object.timezone,
      specifiedType: const FullType.nullable(LocationTimezoneEnum),
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
    Location object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationTypeEnum),
          ) as LocationTypeEnum;
          result.type = valueDes;
          break;
        case r'point':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LocationPoint),
          ) as LocationPoint?;
          if (valueDes == null) continue;
          result.point.replace(valueDes);
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LocationTimezoneEnum),
          ) as LocationTimezoneEnum?;
          if (valueDes == null) continue;
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
  Location deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationBuilder();
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

class LocationTypeEnum extends EnumClass {

  /// Did user indicate that report relates to current location of phone ('current') or to a location selected manually on the map ('selected')? Or is the choice missing ('missing')
  @BuiltValueEnumConst(wireName: r'current')
  static const LocationTypeEnum current = _$locationTypeEnum_current;
  /// Did user indicate that report relates to current location of phone ('current') or to a location selected manually on the map ('selected')? Or is the choice missing ('missing')
  @BuiltValueEnumConst(wireName: r'selected')
  static const LocationTypeEnum selected = _$locationTypeEnum_selected;
  /// Did user indicate that report relates to current location of phone ('current') or to a location selected manually on the map ('selected')? Or is the choice missing ('missing')
  @BuiltValueEnumConst(wireName: r'missing')
  static const LocationTypeEnum missing = _$locationTypeEnum_missing;

  static Serializer<LocationTypeEnum> get serializer => _$locationTypeEnumSerializer;

  const LocationTypeEnum._(String name): super(name);

  static BuiltSet<LocationTypeEnum> get values => _$locationTypeEnumValues;
  static LocationTypeEnum valueOf(String name) => _$locationTypeEnumValueOf(name);
}

class LocationTimezoneEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Africa/Abidjan')
  static const LocationTimezoneEnum africaSlashAbidjan = _$locationTimezoneEnum_africaSlashAbidjan;
  @BuiltValueEnumConst(wireName: r'Africa/Accra')
  static const LocationTimezoneEnum africaSlashAccra = _$locationTimezoneEnum_africaSlashAccra;
  @BuiltValueEnumConst(wireName: r'Africa/Addis_Ababa')
  static const LocationTimezoneEnum africaSlashAddisAbaba = _$locationTimezoneEnum_africaSlashAddisAbaba;
  @BuiltValueEnumConst(wireName: r'Africa/Algiers')
  static const LocationTimezoneEnum africaSlashAlgiers = _$locationTimezoneEnum_africaSlashAlgiers;
  @BuiltValueEnumConst(wireName: r'Africa/Asmara')
  static const LocationTimezoneEnum africaSlashAsmara = _$locationTimezoneEnum_africaSlashAsmara;
  @BuiltValueEnumConst(wireName: r'Africa/Bamako')
  static const LocationTimezoneEnum africaSlashBamako = _$locationTimezoneEnum_africaSlashBamako;
  @BuiltValueEnumConst(wireName: r'Africa/Bangui')
  static const LocationTimezoneEnum africaSlashBangui = _$locationTimezoneEnum_africaSlashBangui;
  @BuiltValueEnumConst(wireName: r'Africa/Banjul')
  static const LocationTimezoneEnum africaSlashBanjul = _$locationTimezoneEnum_africaSlashBanjul;
  @BuiltValueEnumConst(wireName: r'Africa/Bissau')
  static const LocationTimezoneEnum africaSlashBissau = _$locationTimezoneEnum_africaSlashBissau;
  @BuiltValueEnumConst(wireName: r'Africa/Blantyre')
  static const LocationTimezoneEnum africaSlashBlantyre = _$locationTimezoneEnum_africaSlashBlantyre;
  @BuiltValueEnumConst(wireName: r'Africa/Brazzaville')
  static const LocationTimezoneEnum africaSlashBrazzaville = _$locationTimezoneEnum_africaSlashBrazzaville;
  @BuiltValueEnumConst(wireName: r'Africa/Bujumbura')
  static const LocationTimezoneEnum africaSlashBujumbura = _$locationTimezoneEnum_africaSlashBujumbura;
  @BuiltValueEnumConst(wireName: r'Africa/Cairo')
  static const LocationTimezoneEnum africaSlashCairo = _$locationTimezoneEnum_africaSlashCairo;
  @BuiltValueEnumConst(wireName: r'Africa/Casablanca')
  static const LocationTimezoneEnum africaSlashCasablanca = _$locationTimezoneEnum_africaSlashCasablanca;
  @BuiltValueEnumConst(wireName: r'Africa/Ceuta')
  static const LocationTimezoneEnum africaSlashCeuta = _$locationTimezoneEnum_africaSlashCeuta;
  @BuiltValueEnumConst(wireName: r'Africa/Conakry')
  static const LocationTimezoneEnum africaSlashConakry = _$locationTimezoneEnum_africaSlashConakry;
  @BuiltValueEnumConst(wireName: r'Africa/Dakar')
  static const LocationTimezoneEnum africaSlashDakar = _$locationTimezoneEnum_africaSlashDakar;
  @BuiltValueEnumConst(wireName: r'Africa/Dar_es_Salaam')
  static const LocationTimezoneEnum africaSlashDarEsSalaam = _$locationTimezoneEnum_africaSlashDarEsSalaam;
  @BuiltValueEnumConst(wireName: r'Africa/Djibouti')
  static const LocationTimezoneEnum africaSlashDjibouti = _$locationTimezoneEnum_africaSlashDjibouti;
  @BuiltValueEnumConst(wireName: r'Africa/Douala')
  static const LocationTimezoneEnum africaSlashDouala = _$locationTimezoneEnum_africaSlashDouala;
  @BuiltValueEnumConst(wireName: r'Africa/El_Aaiun')
  static const LocationTimezoneEnum africaSlashElAaiun = _$locationTimezoneEnum_africaSlashElAaiun;
  @BuiltValueEnumConst(wireName: r'Africa/Freetown')
  static const LocationTimezoneEnum africaSlashFreetown = _$locationTimezoneEnum_africaSlashFreetown;
  @BuiltValueEnumConst(wireName: r'Africa/Gaborone')
  static const LocationTimezoneEnum africaSlashGaborone = _$locationTimezoneEnum_africaSlashGaborone;
  @BuiltValueEnumConst(wireName: r'Africa/Harare')
  static const LocationTimezoneEnum africaSlashHarare = _$locationTimezoneEnum_africaSlashHarare;
  @BuiltValueEnumConst(wireName: r'Africa/Johannesburg')
  static const LocationTimezoneEnum africaSlashJohannesburg = _$locationTimezoneEnum_africaSlashJohannesburg;
  @BuiltValueEnumConst(wireName: r'Africa/Juba')
  static const LocationTimezoneEnum africaSlashJuba = _$locationTimezoneEnum_africaSlashJuba;
  @BuiltValueEnumConst(wireName: r'Africa/Kampala')
  static const LocationTimezoneEnum africaSlashKampala = _$locationTimezoneEnum_africaSlashKampala;
  @BuiltValueEnumConst(wireName: r'Africa/Khartoum')
  static const LocationTimezoneEnum africaSlashKhartoum = _$locationTimezoneEnum_africaSlashKhartoum;
  @BuiltValueEnumConst(wireName: r'Africa/Kigali')
  static const LocationTimezoneEnum africaSlashKigali = _$locationTimezoneEnum_africaSlashKigali;
  @BuiltValueEnumConst(wireName: r'Africa/Kinshasa')
  static const LocationTimezoneEnum africaSlashKinshasa = _$locationTimezoneEnum_africaSlashKinshasa;
  @BuiltValueEnumConst(wireName: r'Africa/Lagos')
  static const LocationTimezoneEnum africaSlashLagos = _$locationTimezoneEnum_africaSlashLagos;
  @BuiltValueEnumConst(wireName: r'Africa/Libreville')
  static const LocationTimezoneEnum africaSlashLibreville = _$locationTimezoneEnum_africaSlashLibreville;
  @BuiltValueEnumConst(wireName: r'Africa/Lome')
  static const LocationTimezoneEnum africaSlashLome = _$locationTimezoneEnum_africaSlashLome;
  @BuiltValueEnumConst(wireName: r'Africa/Luanda')
  static const LocationTimezoneEnum africaSlashLuanda = _$locationTimezoneEnum_africaSlashLuanda;
  @BuiltValueEnumConst(wireName: r'Africa/Lubumbashi')
  static const LocationTimezoneEnum africaSlashLubumbashi = _$locationTimezoneEnum_africaSlashLubumbashi;
  @BuiltValueEnumConst(wireName: r'Africa/Lusaka')
  static const LocationTimezoneEnum africaSlashLusaka = _$locationTimezoneEnum_africaSlashLusaka;
  @BuiltValueEnumConst(wireName: r'Africa/Malabo')
  static const LocationTimezoneEnum africaSlashMalabo = _$locationTimezoneEnum_africaSlashMalabo;
  @BuiltValueEnumConst(wireName: r'Africa/Maputo')
  static const LocationTimezoneEnum africaSlashMaputo = _$locationTimezoneEnum_africaSlashMaputo;
  @BuiltValueEnumConst(wireName: r'Africa/Maseru')
  static const LocationTimezoneEnum africaSlashMaseru = _$locationTimezoneEnum_africaSlashMaseru;
  @BuiltValueEnumConst(wireName: r'Africa/Mbabane')
  static const LocationTimezoneEnum africaSlashMbabane = _$locationTimezoneEnum_africaSlashMbabane;
  @BuiltValueEnumConst(wireName: r'Africa/Mogadishu')
  static const LocationTimezoneEnum africaSlashMogadishu = _$locationTimezoneEnum_africaSlashMogadishu;
  @BuiltValueEnumConst(wireName: r'Africa/Monrovia')
  static const LocationTimezoneEnum africaSlashMonrovia = _$locationTimezoneEnum_africaSlashMonrovia;
  @BuiltValueEnumConst(wireName: r'Africa/Nairobi')
  static const LocationTimezoneEnum africaSlashNairobi = _$locationTimezoneEnum_africaSlashNairobi;
  @BuiltValueEnumConst(wireName: r'Africa/Ndjamena')
  static const LocationTimezoneEnum africaSlashNdjamena = _$locationTimezoneEnum_africaSlashNdjamena;
  @BuiltValueEnumConst(wireName: r'Africa/Niamey')
  static const LocationTimezoneEnum africaSlashNiamey = _$locationTimezoneEnum_africaSlashNiamey;
  @BuiltValueEnumConst(wireName: r'Africa/Nouakchott')
  static const LocationTimezoneEnum africaSlashNouakchott = _$locationTimezoneEnum_africaSlashNouakchott;
  @BuiltValueEnumConst(wireName: r'Africa/Ouagadougou')
  static const LocationTimezoneEnum africaSlashOuagadougou = _$locationTimezoneEnum_africaSlashOuagadougou;
  @BuiltValueEnumConst(wireName: r'Africa/Porto-Novo')
  static const LocationTimezoneEnum africaSlashPortoNovo = _$locationTimezoneEnum_africaSlashPortoNovo;
  @BuiltValueEnumConst(wireName: r'Africa/Sao_Tome')
  static const LocationTimezoneEnum africaSlashSaoTome = _$locationTimezoneEnum_africaSlashSaoTome;
  @BuiltValueEnumConst(wireName: r'Africa/Tripoli')
  static const LocationTimezoneEnum africaSlashTripoli = _$locationTimezoneEnum_africaSlashTripoli;
  @BuiltValueEnumConst(wireName: r'Africa/Tunis')
  static const LocationTimezoneEnum africaSlashTunis = _$locationTimezoneEnum_africaSlashTunis;
  @BuiltValueEnumConst(wireName: r'Africa/Windhoek')
  static const LocationTimezoneEnum africaSlashWindhoek = _$locationTimezoneEnum_africaSlashWindhoek;
  @BuiltValueEnumConst(wireName: r'America/Adak')
  static const LocationTimezoneEnum americaSlashAdak = _$locationTimezoneEnum_americaSlashAdak;
  @BuiltValueEnumConst(wireName: r'America/Anchorage')
  static const LocationTimezoneEnum americaSlashAnchorage = _$locationTimezoneEnum_americaSlashAnchorage;
  @BuiltValueEnumConst(wireName: r'America/Anguilla')
  static const LocationTimezoneEnum americaSlashAnguilla = _$locationTimezoneEnum_americaSlashAnguilla;
  @BuiltValueEnumConst(wireName: r'America/Antigua')
  static const LocationTimezoneEnum americaSlashAntigua = _$locationTimezoneEnum_americaSlashAntigua;
  @BuiltValueEnumConst(wireName: r'America/Araguaina')
  static const LocationTimezoneEnum americaSlashAraguaina = _$locationTimezoneEnum_americaSlashAraguaina;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Buenos_Aires')
  static const LocationTimezoneEnum americaSlashArgentinaSlashBuenosAires = _$locationTimezoneEnum_americaSlashArgentinaSlashBuenosAires;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Catamarca')
  static const LocationTimezoneEnum americaSlashArgentinaSlashCatamarca = _$locationTimezoneEnum_americaSlashArgentinaSlashCatamarca;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Cordoba')
  static const LocationTimezoneEnum americaSlashArgentinaSlashCordoba = _$locationTimezoneEnum_americaSlashArgentinaSlashCordoba;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Jujuy')
  static const LocationTimezoneEnum americaSlashArgentinaSlashJujuy = _$locationTimezoneEnum_americaSlashArgentinaSlashJujuy;
  @BuiltValueEnumConst(wireName: r'America/Argentina/La_Rioja')
  static const LocationTimezoneEnum americaSlashArgentinaSlashLaRioja = _$locationTimezoneEnum_americaSlashArgentinaSlashLaRioja;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Mendoza')
  static const LocationTimezoneEnum americaSlashArgentinaSlashMendoza = _$locationTimezoneEnum_americaSlashArgentinaSlashMendoza;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Rio_Gallegos')
  static const LocationTimezoneEnum americaSlashArgentinaSlashRioGallegos = _$locationTimezoneEnum_americaSlashArgentinaSlashRioGallegos;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Salta')
  static const LocationTimezoneEnum americaSlashArgentinaSlashSalta = _$locationTimezoneEnum_americaSlashArgentinaSlashSalta;
  @BuiltValueEnumConst(wireName: r'America/Argentina/San_Juan')
  static const LocationTimezoneEnum americaSlashArgentinaSlashSanJuan = _$locationTimezoneEnum_americaSlashArgentinaSlashSanJuan;
  @BuiltValueEnumConst(wireName: r'America/Argentina/San_Luis')
  static const LocationTimezoneEnum americaSlashArgentinaSlashSanLuis = _$locationTimezoneEnum_americaSlashArgentinaSlashSanLuis;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Tucuman')
  static const LocationTimezoneEnum americaSlashArgentinaSlashTucuman = _$locationTimezoneEnum_americaSlashArgentinaSlashTucuman;
  @BuiltValueEnumConst(wireName: r'America/Argentina/Ushuaia')
  static const LocationTimezoneEnum americaSlashArgentinaSlashUshuaia = _$locationTimezoneEnum_americaSlashArgentinaSlashUshuaia;
  @BuiltValueEnumConst(wireName: r'America/Aruba')
  static const LocationTimezoneEnum americaSlashAruba = _$locationTimezoneEnum_americaSlashAruba;
  @BuiltValueEnumConst(wireName: r'America/Asuncion')
  static const LocationTimezoneEnum americaSlashAsuncion = _$locationTimezoneEnum_americaSlashAsuncion;
  @BuiltValueEnumConst(wireName: r'America/Atikokan')
  static const LocationTimezoneEnum americaSlashAtikokan = _$locationTimezoneEnum_americaSlashAtikokan;
  @BuiltValueEnumConst(wireName: r'America/Bahia')
  static const LocationTimezoneEnum americaSlashBahia = _$locationTimezoneEnum_americaSlashBahia;
  @BuiltValueEnumConst(wireName: r'America/Bahia_Banderas')
  static const LocationTimezoneEnum americaSlashBahiaBanderas = _$locationTimezoneEnum_americaSlashBahiaBanderas;
  @BuiltValueEnumConst(wireName: r'America/Barbados')
  static const LocationTimezoneEnum americaSlashBarbados = _$locationTimezoneEnum_americaSlashBarbados;
  @BuiltValueEnumConst(wireName: r'America/Belem')
  static const LocationTimezoneEnum americaSlashBelem = _$locationTimezoneEnum_americaSlashBelem;
  @BuiltValueEnumConst(wireName: r'America/Belize')
  static const LocationTimezoneEnum americaSlashBelize = _$locationTimezoneEnum_americaSlashBelize;
  @BuiltValueEnumConst(wireName: r'America/Blanc-Sablon')
  static const LocationTimezoneEnum americaSlashBlancSablon = _$locationTimezoneEnum_americaSlashBlancSablon;
  @BuiltValueEnumConst(wireName: r'America/Boa_Vista')
  static const LocationTimezoneEnum americaSlashBoaVista = _$locationTimezoneEnum_americaSlashBoaVista;
  @BuiltValueEnumConst(wireName: r'America/Bogota')
  static const LocationTimezoneEnum americaSlashBogota = _$locationTimezoneEnum_americaSlashBogota;
  @BuiltValueEnumConst(wireName: r'America/Boise')
  static const LocationTimezoneEnum americaSlashBoise = _$locationTimezoneEnum_americaSlashBoise;
  @BuiltValueEnumConst(wireName: r'America/Cambridge_Bay')
  static const LocationTimezoneEnum americaSlashCambridgeBay = _$locationTimezoneEnum_americaSlashCambridgeBay;
  @BuiltValueEnumConst(wireName: r'America/Campo_Grande')
  static const LocationTimezoneEnum americaSlashCampoGrande = _$locationTimezoneEnum_americaSlashCampoGrande;
  @BuiltValueEnumConst(wireName: r'America/Cancun')
  static const LocationTimezoneEnum americaSlashCancun = _$locationTimezoneEnum_americaSlashCancun;
  @BuiltValueEnumConst(wireName: r'America/Caracas')
  static const LocationTimezoneEnum americaSlashCaracas = _$locationTimezoneEnum_americaSlashCaracas;
  @BuiltValueEnumConst(wireName: r'America/Cayenne')
  static const LocationTimezoneEnum americaSlashCayenne = _$locationTimezoneEnum_americaSlashCayenne;
  @BuiltValueEnumConst(wireName: r'America/Cayman')
  static const LocationTimezoneEnum americaSlashCayman = _$locationTimezoneEnum_americaSlashCayman;
  @BuiltValueEnumConst(wireName: r'America/Chicago')
  static const LocationTimezoneEnum americaSlashChicago = _$locationTimezoneEnum_americaSlashChicago;
  @BuiltValueEnumConst(wireName: r'America/Chihuahua')
  static const LocationTimezoneEnum americaSlashChihuahua = _$locationTimezoneEnum_americaSlashChihuahua;
  @BuiltValueEnumConst(wireName: r'America/Ciudad_Juarez')
  static const LocationTimezoneEnum americaSlashCiudadJuarez = _$locationTimezoneEnum_americaSlashCiudadJuarez;
  @BuiltValueEnumConst(wireName: r'America/Costa_Rica')
  static const LocationTimezoneEnum americaSlashCostaRica = _$locationTimezoneEnum_americaSlashCostaRica;
  @BuiltValueEnumConst(wireName: r'America/Creston')
  static const LocationTimezoneEnum americaSlashCreston = _$locationTimezoneEnum_americaSlashCreston;
  @BuiltValueEnumConst(wireName: r'America/Cuiaba')
  static const LocationTimezoneEnum americaSlashCuiaba = _$locationTimezoneEnum_americaSlashCuiaba;
  @BuiltValueEnumConst(wireName: r'America/Curacao')
  static const LocationTimezoneEnum americaSlashCuracao = _$locationTimezoneEnum_americaSlashCuracao;
  @BuiltValueEnumConst(wireName: r'America/Danmarkshavn')
  static const LocationTimezoneEnum americaSlashDanmarkshavn = _$locationTimezoneEnum_americaSlashDanmarkshavn;
  @BuiltValueEnumConst(wireName: r'America/Dawson')
  static const LocationTimezoneEnum americaSlashDawson = _$locationTimezoneEnum_americaSlashDawson;
  @BuiltValueEnumConst(wireName: r'America/Dawson_Creek')
  static const LocationTimezoneEnum americaSlashDawsonCreek = _$locationTimezoneEnum_americaSlashDawsonCreek;
  @BuiltValueEnumConst(wireName: r'America/Denver')
  static const LocationTimezoneEnum americaSlashDenver = _$locationTimezoneEnum_americaSlashDenver;
  @BuiltValueEnumConst(wireName: r'America/Detroit')
  static const LocationTimezoneEnum americaSlashDetroit = _$locationTimezoneEnum_americaSlashDetroit;
  @BuiltValueEnumConst(wireName: r'America/Dominica')
  static const LocationTimezoneEnum americaSlashDominica = _$locationTimezoneEnum_americaSlashDominica;
  @BuiltValueEnumConst(wireName: r'America/Edmonton')
  static const LocationTimezoneEnum americaSlashEdmonton = _$locationTimezoneEnum_americaSlashEdmonton;
  @BuiltValueEnumConst(wireName: r'America/Eirunepe')
  static const LocationTimezoneEnum americaSlashEirunepe = _$locationTimezoneEnum_americaSlashEirunepe;
  @BuiltValueEnumConst(wireName: r'America/El_Salvador')
  static const LocationTimezoneEnum americaSlashElSalvador = _$locationTimezoneEnum_americaSlashElSalvador;
  @BuiltValueEnumConst(wireName: r'America/Fort_Nelson')
  static const LocationTimezoneEnum americaSlashFortNelson = _$locationTimezoneEnum_americaSlashFortNelson;
  @BuiltValueEnumConst(wireName: r'America/Fortaleza')
  static const LocationTimezoneEnum americaSlashFortaleza = _$locationTimezoneEnum_americaSlashFortaleza;
  @BuiltValueEnumConst(wireName: r'America/Glace_Bay')
  static const LocationTimezoneEnum americaSlashGlaceBay = _$locationTimezoneEnum_americaSlashGlaceBay;
  @BuiltValueEnumConst(wireName: r'America/Goose_Bay')
  static const LocationTimezoneEnum americaSlashGooseBay = _$locationTimezoneEnum_americaSlashGooseBay;
  @BuiltValueEnumConst(wireName: r'America/Grand_Turk')
  static const LocationTimezoneEnum americaSlashGrandTurk = _$locationTimezoneEnum_americaSlashGrandTurk;
  @BuiltValueEnumConst(wireName: r'America/Grenada')
  static const LocationTimezoneEnum americaSlashGrenada = _$locationTimezoneEnum_americaSlashGrenada;
  @BuiltValueEnumConst(wireName: r'America/Guadeloupe')
  static const LocationTimezoneEnum americaSlashGuadeloupe = _$locationTimezoneEnum_americaSlashGuadeloupe;
  @BuiltValueEnumConst(wireName: r'America/Guatemala')
  static const LocationTimezoneEnum americaSlashGuatemala = _$locationTimezoneEnum_americaSlashGuatemala;
  @BuiltValueEnumConst(wireName: r'America/Guayaquil')
  static const LocationTimezoneEnum americaSlashGuayaquil = _$locationTimezoneEnum_americaSlashGuayaquil;
  @BuiltValueEnumConst(wireName: r'America/Guyana')
  static const LocationTimezoneEnum americaSlashGuyana = _$locationTimezoneEnum_americaSlashGuyana;
  @BuiltValueEnumConst(wireName: r'America/Halifax')
  static const LocationTimezoneEnum americaSlashHalifax = _$locationTimezoneEnum_americaSlashHalifax;
  @BuiltValueEnumConst(wireName: r'America/Havana')
  static const LocationTimezoneEnum americaSlashHavana = _$locationTimezoneEnum_americaSlashHavana;
  @BuiltValueEnumConst(wireName: r'America/Hermosillo')
  static const LocationTimezoneEnum americaSlashHermosillo = _$locationTimezoneEnum_americaSlashHermosillo;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Indianapolis')
  static const LocationTimezoneEnum americaSlashIndianaSlashIndianapolis = _$locationTimezoneEnum_americaSlashIndianaSlashIndianapolis;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Knox')
  static const LocationTimezoneEnum americaSlashIndianaSlashKnox = _$locationTimezoneEnum_americaSlashIndianaSlashKnox;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Marengo')
  static const LocationTimezoneEnum americaSlashIndianaSlashMarengo = _$locationTimezoneEnum_americaSlashIndianaSlashMarengo;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Petersburg')
  static const LocationTimezoneEnum americaSlashIndianaSlashPetersburg = _$locationTimezoneEnum_americaSlashIndianaSlashPetersburg;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Tell_City')
  static const LocationTimezoneEnum americaSlashIndianaSlashTellCity = _$locationTimezoneEnum_americaSlashIndianaSlashTellCity;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Vevay')
  static const LocationTimezoneEnum americaSlashIndianaSlashVevay = _$locationTimezoneEnum_americaSlashIndianaSlashVevay;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Vincennes')
  static const LocationTimezoneEnum americaSlashIndianaSlashVincennes = _$locationTimezoneEnum_americaSlashIndianaSlashVincennes;
  @BuiltValueEnumConst(wireName: r'America/Indiana/Winamac')
  static const LocationTimezoneEnum americaSlashIndianaSlashWinamac = _$locationTimezoneEnum_americaSlashIndianaSlashWinamac;
  @BuiltValueEnumConst(wireName: r'America/Inuvik')
  static const LocationTimezoneEnum americaSlashInuvik = _$locationTimezoneEnum_americaSlashInuvik;
  @BuiltValueEnumConst(wireName: r'America/Iqaluit')
  static const LocationTimezoneEnum americaSlashIqaluit = _$locationTimezoneEnum_americaSlashIqaluit;
  @BuiltValueEnumConst(wireName: r'America/Jamaica')
  static const LocationTimezoneEnum americaSlashJamaica = _$locationTimezoneEnum_americaSlashJamaica;
  @BuiltValueEnumConst(wireName: r'America/Juneau')
  static const LocationTimezoneEnum americaSlashJuneau = _$locationTimezoneEnum_americaSlashJuneau;
  @BuiltValueEnumConst(wireName: r'America/Kentucky/Louisville')
  static const LocationTimezoneEnum americaSlashKentuckySlashLouisville = _$locationTimezoneEnum_americaSlashKentuckySlashLouisville;
  @BuiltValueEnumConst(wireName: r'America/Kentucky/Monticello')
  static const LocationTimezoneEnum americaSlashKentuckySlashMonticello = _$locationTimezoneEnum_americaSlashKentuckySlashMonticello;
  @BuiltValueEnumConst(wireName: r'America/Kralendijk')
  static const LocationTimezoneEnum americaSlashKralendijk = _$locationTimezoneEnum_americaSlashKralendijk;
  @BuiltValueEnumConst(wireName: r'America/La_Paz')
  static const LocationTimezoneEnum americaSlashLaPaz = _$locationTimezoneEnum_americaSlashLaPaz;
  @BuiltValueEnumConst(wireName: r'America/Lima')
  static const LocationTimezoneEnum americaSlashLima = _$locationTimezoneEnum_americaSlashLima;
  @BuiltValueEnumConst(wireName: r'America/Los_Angeles')
  static const LocationTimezoneEnum americaSlashLosAngeles = _$locationTimezoneEnum_americaSlashLosAngeles;
  @BuiltValueEnumConst(wireName: r'America/Lower_Princes')
  static const LocationTimezoneEnum americaSlashLowerPrinces = _$locationTimezoneEnum_americaSlashLowerPrinces;
  @BuiltValueEnumConst(wireName: r'America/Maceio')
  static const LocationTimezoneEnum americaSlashMaceio = _$locationTimezoneEnum_americaSlashMaceio;
  @BuiltValueEnumConst(wireName: r'America/Managua')
  static const LocationTimezoneEnum americaSlashManagua = _$locationTimezoneEnum_americaSlashManagua;
  @BuiltValueEnumConst(wireName: r'America/Manaus')
  static const LocationTimezoneEnum americaSlashManaus = _$locationTimezoneEnum_americaSlashManaus;
  @BuiltValueEnumConst(wireName: r'America/Marigot')
  static const LocationTimezoneEnum americaSlashMarigot = _$locationTimezoneEnum_americaSlashMarigot;
  @BuiltValueEnumConst(wireName: r'America/Martinique')
  static const LocationTimezoneEnum americaSlashMartinique = _$locationTimezoneEnum_americaSlashMartinique;
  @BuiltValueEnumConst(wireName: r'America/Matamoros')
  static const LocationTimezoneEnum americaSlashMatamoros = _$locationTimezoneEnum_americaSlashMatamoros;
  @BuiltValueEnumConst(wireName: r'America/Mazatlan')
  static const LocationTimezoneEnum americaSlashMazatlan = _$locationTimezoneEnum_americaSlashMazatlan;
  @BuiltValueEnumConst(wireName: r'America/Menominee')
  static const LocationTimezoneEnum americaSlashMenominee = _$locationTimezoneEnum_americaSlashMenominee;
  @BuiltValueEnumConst(wireName: r'America/Merida')
  static const LocationTimezoneEnum americaSlashMerida = _$locationTimezoneEnum_americaSlashMerida;
  @BuiltValueEnumConst(wireName: r'America/Metlakatla')
  static const LocationTimezoneEnum americaSlashMetlakatla = _$locationTimezoneEnum_americaSlashMetlakatla;
  @BuiltValueEnumConst(wireName: r'America/Mexico_City')
  static const LocationTimezoneEnum americaSlashMexicoCity = _$locationTimezoneEnum_americaSlashMexicoCity;
  @BuiltValueEnumConst(wireName: r'America/Miquelon')
  static const LocationTimezoneEnum americaSlashMiquelon = _$locationTimezoneEnum_americaSlashMiquelon;
  @BuiltValueEnumConst(wireName: r'America/Moncton')
  static const LocationTimezoneEnum americaSlashMoncton = _$locationTimezoneEnum_americaSlashMoncton;
  @BuiltValueEnumConst(wireName: r'America/Monterrey')
  static const LocationTimezoneEnum americaSlashMonterrey = _$locationTimezoneEnum_americaSlashMonterrey;
  @BuiltValueEnumConst(wireName: r'America/Montevideo')
  static const LocationTimezoneEnum americaSlashMontevideo = _$locationTimezoneEnum_americaSlashMontevideo;
  @BuiltValueEnumConst(wireName: r'America/Montserrat')
  static const LocationTimezoneEnum americaSlashMontserrat = _$locationTimezoneEnum_americaSlashMontserrat;
  @BuiltValueEnumConst(wireName: r'America/Nassau')
  static const LocationTimezoneEnum americaSlashNassau = _$locationTimezoneEnum_americaSlashNassau;
  @BuiltValueEnumConst(wireName: r'America/New_York')
  static const LocationTimezoneEnum americaSlashNewYork = _$locationTimezoneEnum_americaSlashNewYork;
  @BuiltValueEnumConst(wireName: r'America/Nome')
  static const LocationTimezoneEnum americaSlashNome = _$locationTimezoneEnum_americaSlashNome;
  @BuiltValueEnumConst(wireName: r'America/Noronha')
  static const LocationTimezoneEnum americaSlashNoronha = _$locationTimezoneEnum_americaSlashNoronha;
  @BuiltValueEnumConst(wireName: r'America/North_Dakota/Beulah')
  static const LocationTimezoneEnum americaSlashNorthDakotaSlashBeulah = _$locationTimezoneEnum_americaSlashNorthDakotaSlashBeulah;
  @BuiltValueEnumConst(wireName: r'America/North_Dakota/Center')
  static const LocationTimezoneEnum americaSlashNorthDakotaSlashCenter = _$locationTimezoneEnum_americaSlashNorthDakotaSlashCenter;
  @BuiltValueEnumConst(wireName: r'America/North_Dakota/New_Salem')
  static const LocationTimezoneEnum americaSlashNorthDakotaSlashNewSalem = _$locationTimezoneEnum_americaSlashNorthDakotaSlashNewSalem;
  @BuiltValueEnumConst(wireName: r'America/Nuuk')
  static const LocationTimezoneEnum americaSlashNuuk = _$locationTimezoneEnum_americaSlashNuuk;
  @BuiltValueEnumConst(wireName: r'America/Ojinaga')
  static const LocationTimezoneEnum americaSlashOjinaga = _$locationTimezoneEnum_americaSlashOjinaga;
  @BuiltValueEnumConst(wireName: r'America/Panama')
  static const LocationTimezoneEnum americaSlashPanama = _$locationTimezoneEnum_americaSlashPanama;
  @BuiltValueEnumConst(wireName: r'America/Paramaribo')
  static const LocationTimezoneEnum americaSlashParamaribo = _$locationTimezoneEnum_americaSlashParamaribo;
  @BuiltValueEnumConst(wireName: r'America/Phoenix')
  static const LocationTimezoneEnum americaSlashPhoenix = _$locationTimezoneEnum_americaSlashPhoenix;
  @BuiltValueEnumConst(wireName: r'America/Port-au-Prince')
  static const LocationTimezoneEnum americaSlashPortAuPrince = _$locationTimezoneEnum_americaSlashPortAuPrince;
  @BuiltValueEnumConst(wireName: r'America/Port_of_Spain')
  static const LocationTimezoneEnum americaSlashPortOfSpain = _$locationTimezoneEnum_americaSlashPortOfSpain;
  @BuiltValueEnumConst(wireName: r'America/Porto_Velho')
  static const LocationTimezoneEnum americaSlashPortoVelho = _$locationTimezoneEnum_americaSlashPortoVelho;
  @BuiltValueEnumConst(wireName: r'America/Puerto_Rico')
  static const LocationTimezoneEnum americaSlashPuertoRico = _$locationTimezoneEnum_americaSlashPuertoRico;
  @BuiltValueEnumConst(wireName: r'America/Punta_Arenas')
  static const LocationTimezoneEnum americaSlashPuntaArenas = _$locationTimezoneEnum_americaSlashPuntaArenas;
  @BuiltValueEnumConst(wireName: r'America/Rankin_Inlet')
  static const LocationTimezoneEnum americaSlashRankinInlet = _$locationTimezoneEnum_americaSlashRankinInlet;
  @BuiltValueEnumConst(wireName: r'America/Recife')
  static const LocationTimezoneEnum americaSlashRecife = _$locationTimezoneEnum_americaSlashRecife;
  @BuiltValueEnumConst(wireName: r'America/Regina')
  static const LocationTimezoneEnum americaSlashRegina = _$locationTimezoneEnum_americaSlashRegina;
  @BuiltValueEnumConst(wireName: r'America/Resolute')
  static const LocationTimezoneEnum americaSlashResolute = _$locationTimezoneEnum_americaSlashResolute;
  @BuiltValueEnumConst(wireName: r'America/Rio_Branco')
  static const LocationTimezoneEnum americaSlashRioBranco = _$locationTimezoneEnum_americaSlashRioBranco;
  @BuiltValueEnumConst(wireName: r'America/Santarem')
  static const LocationTimezoneEnum americaSlashSantarem = _$locationTimezoneEnum_americaSlashSantarem;
  @BuiltValueEnumConst(wireName: r'America/Santiago')
  static const LocationTimezoneEnum americaSlashSantiago = _$locationTimezoneEnum_americaSlashSantiago;
  @BuiltValueEnumConst(wireName: r'America/Santo_Domingo')
  static const LocationTimezoneEnum americaSlashSantoDomingo = _$locationTimezoneEnum_americaSlashSantoDomingo;
  @BuiltValueEnumConst(wireName: r'America/Sao_Paulo')
  static const LocationTimezoneEnum americaSlashSaoPaulo = _$locationTimezoneEnum_americaSlashSaoPaulo;
  @BuiltValueEnumConst(wireName: r'America/Scoresbysund')
  static const LocationTimezoneEnum americaSlashScoresbysund = _$locationTimezoneEnum_americaSlashScoresbysund;
  @BuiltValueEnumConst(wireName: r'America/Sitka')
  static const LocationTimezoneEnum americaSlashSitka = _$locationTimezoneEnum_americaSlashSitka;
  @BuiltValueEnumConst(wireName: r'America/St_Barthelemy')
  static const LocationTimezoneEnum americaSlashStBarthelemy = _$locationTimezoneEnum_americaSlashStBarthelemy;
  @BuiltValueEnumConst(wireName: r'America/St_Johns')
  static const LocationTimezoneEnum americaSlashStJohns = _$locationTimezoneEnum_americaSlashStJohns;
  @BuiltValueEnumConst(wireName: r'America/St_Kitts')
  static const LocationTimezoneEnum americaSlashStKitts = _$locationTimezoneEnum_americaSlashStKitts;
  @BuiltValueEnumConst(wireName: r'America/St_Lucia')
  static const LocationTimezoneEnum americaSlashStLucia = _$locationTimezoneEnum_americaSlashStLucia;
  @BuiltValueEnumConst(wireName: r'America/St_Thomas')
  static const LocationTimezoneEnum americaSlashStThomas = _$locationTimezoneEnum_americaSlashStThomas;
  @BuiltValueEnumConst(wireName: r'America/St_Vincent')
  static const LocationTimezoneEnum americaSlashStVincent = _$locationTimezoneEnum_americaSlashStVincent;
  @BuiltValueEnumConst(wireName: r'America/Swift_Current')
  static const LocationTimezoneEnum americaSlashSwiftCurrent = _$locationTimezoneEnum_americaSlashSwiftCurrent;
  @BuiltValueEnumConst(wireName: r'America/Tegucigalpa')
  static const LocationTimezoneEnum americaSlashTegucigalpa = _$locationTimezoneEnum_americaSlashTegucigalpa;
  @BuiltValueEnumConst(wireName: r'America/Thule')
  static const LocationTimezoneEnum americaSlashThule = _$locationTimezoneEnum_americaSlashThule;
  @BuiltValueEnumConst(wireName: r'America/Tijuana')
  static const LocationTimezoneEnum americaSlashTijuana = _$locationTimezoneEnum_americaSlashTijuana;
  @BuiltValueEnumConst(wireName: r'America/Toronto')
  static const LocationTimezoneEnum americaSlashToronto = _$locationTimezoneEnum_americaSlashToronto;
  @BuiltValueEnumConst(wireName: r'America/Tortola')
  static const LocationTimezoneEnum americaSlashTortola = _$locationTimezoneEnum_americaSlashTortola;
  @BuiltValueEnumConst(wireName: r'America/Vancouver')
  static const LocationTimezoneEnum americaSlashVancouver = _$locationTimezoneEnum_americaSlashVancouver;
  @BuiltValueEnumConst(wireName: r'America/Whitehorse')
  static const LocationTimezoneEnum americaSlashWhitehorse = _$locationTimezoneEnum_americaSlashWhitehorse;
  @BuiltValueEnumConst(wireName: r'America/Winnipeg')
  static const LocationTimezoneEnum americaSlashWinnipeg = _$locationTimezoneEnum_americaSlashWinnipeg;
  @BuiltValueEnumConst(wireName: r'America/Yakutat')
  static const LocationTimezoneEnum americaSlashYakutat = _$locationTimezoneEnum_americaSlashYakutat;
  @BuiltValueEnumConst(wireName: r'Antarctica/Casey')
  static const LocationTimezoneEnum antarcticaSlashCasey = _$locationTimezoneEnum_antarcticaSlashCasey;
  @BuiltValueEnumConst(wireName: r'Antarctica/Davis')
  static const LocationTimezoneEnum antarcticaSlashDavis = _$locationTimezoneEnum_antarcticaSlashDavis;
  @BuiltValueEnumConst(wireName: r'Antarctica/DumontDUrville')
  static const LocationTimezoneEnum antarcticaSlashDumontDUrville = _$locationTimezoneEnum_antarcticaSlashDumontDUrville;
  @BuiltValueEnumConst(wireName: r'Antarctica/Macquarie')
  static const LocationTimezoneEnum antarcticaSlashMacquarie = _$locationTimezoneEnum_antarcticaSlashMacquarie;
  @BuiltValueEnumConst(wireName: r'Antarctica/Mawson')
  static const LocationTimezoneEnum antarcticaSlashMawson = _$locationTimezoneEnum_antarcticaSlashMawson;
  @BuiltValueEnumConst(wireName: r'Antarctica/McMurdo')
  static const LocationTimezoneEnum antarcticaSlashMcMurdo = _$locationTimezoneEnum_antarcticaSlashMcMurdo;
  @BuiltValueEnumConst(wireName: r'Antarctica/Palmer')
  static const LocationTimezoneEnum antarcticaSlashPalmer = _$locationTimezoneEnum_antarcticaSlashPalmer;
  @BuiltValueEnumConst(wireName: r'Antarctica/Rothera')
  static const LocationTimezoneEnum antarcticaSlashRothera = _$locationTimezoneEnum_antarcticaSlashRothera;
  @BuiltValueEnumConst(wireName: r'Antarctica/Syowa')
  static const LocationTimezoneEnum antarcticaSlashSyowa = _$locationTimezoneEnum_antarcticaSlashSyowa;
  @BuiltValueEnumConst(wireName: r'Antarctica/Troll')
  static const LocationTimezoneEnum antarcticaSlashTroll = _$locationTimezoneEnum_antarcticaSlashTroll;
  @BuiltValueEnumConst(wireName: r'Antarctica/Vostok')
  static const LocationTimezoneEnum antarcticaSlashVostok = _$locationTimezoneEnum_antarcticaSlashVostok;
  @BuiltValueEnumConst(wireName: r'Arctic/Longyearbyen')
  static const LocationTimezoneEnum arcticSlashLongyearbyen = _$locationTimezoneEnum_arcticSlashLongyearbyen;
  @BuiltValueEnumConst(wireName: r'Asia/Aden')
  static const LocationTimezoneEnum asiaSlashAden = _$locationTimezoneEnum_asiaSlashAden;
  @BuiltValueEnumConst(wireName: r'Asia/Almaty')
  static const LocationTimezoneEnum asiaSlashAlmaty = _$locationTimezoneEnum_asiaSlashAlmaty;
  @BuiltValueEnumConst(wireName: r'Asia/Amman')
  static const LocationTimezoneEnum asiaSlashAmman = _$locationTimezoneEnum_asiaSlashAmman;
  @BuiltValueEnumConst(wireName: r'Asia/Anadyr')
  static const LocationTimezoneEnum asiaSlashAnadyr = _$locationTimezoneEnum_asiaSlashAnadyr;
  @BuiltValueEnumConst(wireName: r'Asia/Aqtau')
  static const LocationTimezoneEnum asiaSlashAqtau = _$locationTimezoneEnum_asiaSlashAqtau;
  @BuiltValueEnumConst(wireName: r'Asia/Aqtobe')
  static const LocationTimezoneEnum asiaSlashAqtobe = _$locationTimezoneEnum_asiaSlashAqtobe;
  @BuiltValueEnumConst(wireName: r'Asia/Ashgabat')
  static const LocationTimezoneEnum asiaSlashAshgabat = _$locationTimezoneEnum_asiaSlashAshgabat;
  @BuiltValueEnumConst(wireName: r'Asia/Atyrau')
  static const LocationTimezoneEnum asiaSlashAtyrau = _$locationTimezoneEnum_asiaSlashAtyrau;
  @BuiltValueEnumConst(wireName: r'Asia/Baghdad')
  static const LocationTimezoneEnum asiaSlashBaghdad = _$locationTimezoneEnum_asiaSlashBaghdad;
  @BuiltValueEnumConst(wireName: r'Asia/Bahrain')
  static const LocationTimezoneEnum asiaSlashBahrain = _$locationTimezoneEnum_asiaSlashBahrain;
  @BuiltValueEnumConst(wireName: r'Asia/Baku')
  static const LocationTimezoneEnum asiaSlashBaku = _$locationTimezoneEnum_asiaSlashBaku;
  @BuiltValueEnumConst(wireName: r'Asia/Bangkok')
  static const LocationTimezoneEnum asiaSlashBangkok = _$locationTimezoneEnum_asiaSlashBangkok;
  @BuiltValueEnumConst(wireName: r'Asia/Barnaul')
  static const LocationTimezoneEnum asiaSlashBarnaul = _$locationTimezoneEnum_asiaSlashBarnaul;
  @BuiltValueEnumConst(wireName: r'Asia/Beirut')
  static const LocationTimezoneEnum asiaSlashBeirut = _$locationTimezoneEnum_asiaSlashBeirut;
  @BuiltValueEnumConst(wireName: r'Asia/Bishkek')
  static const LocationTimezoneEnum asiaSlashBishkek = _$locationTimezoneEnum_asiaSlashBishkek;
  @BuiltValueEnumConst(wireName: r'Asia/Brunei')
  static const LocationTimezoneEnum asiaSlashBrunei = _$locationTimezoneEnum_asiaSlashBrunei;
  @BuiltValueEnumConst(wireName: r'Asia/Chita')
  static const LocationTimezoneEnum asiaSlashChita = _$locationTimezoneEnum_asiaSlashChita;
  @BuiltValueEnumConst(wireName: r'Asia/Colombo')
  static const LocationTimezoneEnum asiaSlashColombo = _$locationTimezoneEnum_asiaSlashColombo;
  @BuiltValueEnumConst(wireName: r'Asia/Damascus')
  static const LocationTimezoneEnum asiaSlashDamascus = _$locationTimezoneEnum_asiaSlashDamascus;
  @BuiltValueEnumConst(wireName: r'Asia/Dhaka')
  static const LocationTimezoneEnum asiaSlashDhaka = _$locationTimezoneEnum_asiaSlashDhaka;
  @BuiltValueEnumConst(wireName: r'Asia/Dili')
  static const LocationTimezoneEnum asiaSlashDili = _$locationTimezoneEnum_asiaSlashDili;
  @BuiltValueEnumConst(wireName: r'Asia/Dubai')
  static const LocationTimezoneEnum asiaSlashDubai = _$locationTimezoneEnum_asiaSlashDubai;
  @BuiltValueEnumConst(wireName: r'Asia/Dushanbe')
  static const LocationTimezoneEnum asiaSlashDushanbe = _$locationTimezoneEnum_asiaSlashDushanbe;
  @BuiltValueEnumConst(wireName: r'Asia/Famagusta')
  static const LocationTimezoneEnum asiaSlashFamagusta = _$locationTimezoneEnum_asiaSlashFamagusta;
  @BuiltValueEnumConst(wireName: r'Asia/Gaza')
  static const LocationTimezoneEnum asiaSlashGaza = _$locationTimezoneEnum_asiaSlashGaza;
  @BuiltValueEnumConst(wireName: r'Asia/Hebron')
  static const LocationTimezoneEnum asiaSlashHebron = _$locationTimezoneEnum_asiaSlashHebron;
  @BuiltValueEnumConst(wireName: r'Asia/Ho_Chi_Minh')
  static const LocationTimezoneEnum asiaSlashHoChiMinh = _$locationTimezoneEnum_asiaSlashHoChiMinh;
  @BuiltValueEnumConst(wireName: r'Asia/Hong_Kong')
  static const LocationTimezoneEnum asiaSlashHongKong = _$locationTimezoneEnum_asiaSlashHongKong;
  @BuiltValueEnumConst(wireName: r'Asia/Hovd')
  static const LocationTimezoneEnum asiaSlashHovd = _$locationTimezoneEnum_asiaSlashHovd;
  @BuiltValueEnumConst(wireName: r'Asia/Irkutsk')
  static const LocationTimezoneEnum asiaSlashIrkutsk = _$locationTimezoneEnum_asiaSlashIrkutsk;
  @BuiltValueEnumConst(wireName: r'Asia/Jakarta')
  static const LocationTimezoneEnum asiaSlashJakarta = _$locationTimezoneEnum_asiaSlashJakarta;
  @BuiltValueEnumConst(wireName: r'Asia/Jayapura')
  static const LocationTimezoneEnum asiaSlashJayapura = _$locationTimezoneEnum_asiaSlashJayapura;
  @BuiltValueEnumConst(wireName: r'Asia/Jerusalem')
  static const LocationTimezoneEnum asiaSlashJerusalem = _$locationTimezoneEnum_asiaSlashJerusalem;
  @BuiltValueEnumConst(wireName: r'Asia/Kabul')
  static const LocationTimezoneEnum asiaSlashKabul = _$locationTimezoneEnum_asiaSlashKabul;
  @BuiltValueEnumConst(wireName: r'Asia/Kamchatka')
  static const LocationTimezoneEnum asiaSlashKamchatka = _$locationTimezoneEnum_asiaSlashKamchatka;
  @BuiltValueEnumConst(wireName: r'Asia/Karachi')
  static const LocationTimezoneEnum asiaSlashKarachi = _$locationTimezoneEnum_asiaSlashKarachi;
  @BuiltValueEnumConst(wireName: r'Asia/Kathmandu')
  static const LocationTimezoneEnum asiaSlashKathmandu = _$locationTimezoneEnum_asiaSlashKathmandu;
  @BuiltValueEnumConst(wireName: r'Asia/Khandyga')
  static const LocationTimezoneEnum asiaSlashKhandyga = _$locationTimezoneEnum_asiaSlashKhandyga;
  @BuiltValueEnumConst(wireName: r'Asia/Kolkata')
  static const LocationTimezoneEnum asiaSlashKolkata = _$locationTimezoneEnum_asiaSlashKolkata;
  @BuiltValueEnumConst(wireName: r'Asia/Krasnoyarsk')
  static const LocationTimezoneEnum asiaSlashKrasnoyarsk = _$locationTimezoneEnum_asiaSlashKrasnoyarsk;
  @BuiltValueEnumConst(wireName: r'Asia/Kuala_Lumpur')
  static const LocationTimezoneEnum asiaSlashKualaLumpur = _$locationTimezoneEnum_asiaSlashKualaLumpur;
  @BuiltValueEnumConst(wireName: r'Asia/Kuching')
  static const LocationTimezoneEnum asiaSlashKuching = _$locationTimezoneEnum_asiaSlashKuching;
  @BuiltValueEnumConst(wireName: r'Asia/Kuwait')
  static const LocationTimezoneEnum asiaSlashKuwait = _$locationTimezoneEnum_asiaSlashKuwait;
  @BuiltValueEnumConst(wireName: r'Asia/Macau')
  static const LocationTimezoneEnum asiaSlashMacau = _$locationTimezoneEnum_asiaSlashMacau;
  @BuiltValueEnumConst(wireName: r'Asia/Magadan')
  static const LocationTimezoneEnum asiaSlashMagadan = _$locationTimezoneEnum_asiaSlashMagadan;
  @BuiltValueEnumConst(wireName: r'Asia/Makassar')
  static const LocationTimezoneEnum asiaSlashMakassar = _$locationTimezoneEnum_asiaSlashMakassar;
  @BuiltValueEnumConst(wireName: r'Asia/Manila')
  static const LocationTimezoneEnum asiaSlashManila = _$locationTimezoneEnum_asiaSlashManila;
  @BuiltValueEnumConst(wireName: r'Asia/Muscat')
  static const LocationTimezoneEnum asiaSlashMuscat = _$locationTimezoneEnum_asiaSlashMuscat;
  @BuiltValueEnumConst(wireName: r'Asia/Nicosia')
  static const LocationTimezoneEnum asiaSlashNicosia = _$locationTimezoneEnum_asiaSlashNicosia;
  @BuiltValueEnumConst(wireName: r'Asia/Novokuznetsk')
  static const LocationTimezoneEnum asiaSlashNovokuznetsk = _$locationTimezoneEnum_asiaSlashNovokuznetsk;
  @BuiltValueEnumConst(wireName: r'Asia/Novosibirsk')
  static const LocationTimezoneEnum asiaSlashNovosibirsk = _$locationTimezoneEnum_asiaSlashNovosibirsk;
  @BuiltValueEnumConst(wireName: r'Asia/Omsk')
  static const LocationTimezoneEnum asiaSlashOmsk = _$locationTimezoneEnum_asiaSlashOmsk;
  @BuiltValueEnumConst(wireName: r'Asia/Oral')
  static const LocationTimezoneEnum asiaSlashOral = _$locationTimezoneEnum_asiaSlashOral;
  @BuiltValueEnumConst(wireName: r'Asia/Phnom_Penh')
  static const LocationTimezoneEnum asiaSlashPhnomPenh = _$locationTimezoneEnum_asiaSlashPhnomPenh;
  @BuiltValueEnumConst(wireName: r'Asia/Pontianak')
  static const LocationTimezoneEnum asiaSlashPontianak = _$locationTimezoneEnum_asiaSlashPontianak;
  @BuiltValueEnumConst(wireName: r'Asia/Pyongyang')
  static const LocationTimezoneEnum asiaSlashPyongyang = _$locationTimezoneEnum_asiaSlashPyongyang;
  @BuiltValueEnumConst(wireName: r'Asia/Qatar')
  static const LocationTimezoneEnum asiaSlashQatar = _$locationTimezoneEnum_asiaSlashQatar;
  @BuiltValueEnumConst(wireName: r'Asia/Qostanay')
  static const LocationTimezoneEnum asiaSlashQostanay = _$locationTimezoneEnum_asiaSlashQostanay;
  @BuiltValueEnumConst(wireName: r'Asia/Qyzylorda')
  static const LocationTimezoneEnum asiaSlashQyzylorda = _$locationTimezoneEnum_asiaSlashQyzylorda;
  @BuiltValueEnumConst(wireName: r'Asia/Riyadh')
  static const LocationTimezoneEnum asiaSlashRiyadh = _$locationTimezoneEnum_asiaSlashRiyadh;
  @BuiltValueEnumConst(wireName: r'Asia/Sakhalin')
  static const LocationTimezoneEnum asiaSlashSakhalin = _$locationTimezoneEnum_asiaSlashSakhalin;
  @BuiltValueEnumConst(wireName: r'Asia/Samarkand')
  static const LocationTimezoneEnum asiaSlashSamarkand = _$locationTimezoneEnum_asiaSlashSamarkand;
  @BuiltValueEnumConst(wireName: r'Asia/Seoul')
  static const LocationTimezoneEnum asiaSlashSeoul = _$locationTimezoneEnum_asiaSlashSeoul;
  @BuiltValueEnumConst(wireName: r'Asia/Shanghai')
  static const LocationTimezoneEnum asiaSlashShanghai = _$locationTimezoneEnum_asiaSlashShanghai;
  @BuiltValueEnumConst(wireName: r'Asia/Singapore')
  static const LocationTimezoneEnum asiaSlashSingapore = _$locationTimezoneEnum_asiaSlashSingapore;
  @BuiltValueEnumConst(wireName: r'Asia/Srednekolymsk')
  static const LocationTimezoneEnum asiaSlashSrednekolymsk = _$locationTimezoneEnum_asiaSlashSrednekolymsk;
  @BuiltValueEnumConst(wireName: r'Asia/Taipei')
  static const LocationTimezoneEnum asiaSlashTaipei = _$locationTimezoneEnum_asiaSlashTaipei;
  @BuiltValueEnumConst(wireName: r'Asia/Tashkent')
  static const LocationTimezoneEnum asiaSlashTashkent = _$locationTimezoneEnum_asiaSlashTashkent;
  @BuiltValueEnumConst(wireName: r'Asia/Tbilisi')
  static const LocationTimezoneEnum asiaSlashTbilisi = _$locationTimezoneEnum_asiaSlashTbilisi;
  @BuiltValueEnumConst(wireName: r'Asia/Tehran')
  static const LocationTimezoneEnum asiaSlashTehran = _$locationTimezoneEnum_asiaSlashTehran;
  @BuiltValueEnumConst(wireName: r'Asia/Thimphu')
  static const LocationTimezoneEnum asiaSlashThimphu = _$locationTimezoneEnum_asiaSlashThimphu;
  @BuiltValueEnumConst(wireName: r'Asia/Tokyo')
  static const LocationTimezoneEnum asiaSlashTokyo = _$locationTimezoneEnum_asiaSlashTokyo;
  @BuiltValueEnumConst(wireName: r'Asia/Tomsk')
  static const LocationTimezoneEnum asiaSlashTomsk = _$locationTimezoneEnum_asiaSlashTomsk;
  @BuiltValueEnumConst(wireName: r'Asia/Ulaanbaatar')
  static const LocationTimezoneEnum asiaSlashUlaanbaatar = _$locationTimezoneEnum_asiaSlashUlaanbaatar;
  @BuiltValueEnumConst(wireName: r'Asia/Urumqi')
  static const LocationTimezoneEnum asiaSlashUrumqi = _$locationTimezoneEnum_asiaSlashUrumqi;
  @BuiltValueEnumConst(wireName: r'Asia/Ust-Nera')
  static const LocationTimezoneEnum asiaSlashUstNera = _$locationTimezoneEnum_asiaSlashUstNera;
  @BuiltValueEnumConst(wireName: r'Asia/Vientiane')
  static const LocationTimezoneEnum asiaSlashVientiane = _$locationTimezoneEnum_asiaSlashVientiane;
  @BuiltValueEnumConst(wireName: r'Asia/Vladivostok')
  static const LocationTimezoneEnum asiaSlashVladivostok = _$locationTimezoneEnum_asiaSlashVladivostok;
  @BuiltValueEnumConst(wireName: r'Asia/Yakutsk')
  static const LocationTimezoneEnum asiaSlashYakutsk = _$locationTimezoneEnum_asiaSlashYakutsk;
  @BuiltValueEnumConst(wireName: r'Asia/Yangon')
  static const LocationTimezoneEnum asiaSlashYangon = _$locationTimezoneEnum_asiaSlashYangon;
  @BuiltValueEnumConst(wireName: r'Asia/Yekaterinburg')
  static const LocationTimezoneEnum asiaSlashYekaterinburg = _$locationTimezoneEnum_asiaSlashYekaterinburg;
  @BuiltValueEnumConst(wireName: r'Asia/Yerevan')
  static const LocationTimezoneEnum asiaSlashYerevan = _$locationTimezoneEnum_asiaSlashYerevan;
  @BuiltValueEnumConst(wireName: r'Atlantic/Azores')
  static const LocationTimezoneEnum atlanticSlashAzores = _$locationTimezoneEnum_atlanticSlashAzores;
  @BuiltValueEnumConst(wireName: r'Atlantic/Bermuda')
  static const LocationTimezoneEnum atlanticSlashBermuda = _$locationTimezoneEnum_atlanticSlashBermuda;
  @BuiltValueEnumConst(wireName: r'Atlantic/Canary')
  static const LocationTimezoneEnum atlanticSlashCanary = _$locationTimezoneEnum_atlanticSlashCanary;
  @BuiltValueEnumConst(wireName: r'Atlantic/Cape_Verde')
  static const LocationTimezoneEnum atlanticSlashCapeVerde = _$locationTimezoneEnum_atlanticSlashCapeVerde;
  @BuiltValueEnumConst(wireName: r'Atlantic/Faroe')
  static const LocationTimezoneEnum atlanticSlashFaroe = _$locationTimezoneEnum_atlanticSlashFaroe;
  @BuiltValueEnumConst(wireName: r'Atlantic/Madeira')
  static const LocationTimezoneEnum atlanticSlashMadeira = _$locationTimezoneEnum_atlanticSlashMadeira;
  @BuiltValueEnumConst(wireName: r'Atlantic/Reykjavik')
  static const LocationTimezoneEnum atlanticSlashReykjavik = _$locationTimezoneEnum_atlanticSlashReykjavik;
  @BuiltValueEnumConst(wireName: r'Atlantic/South_Georgia')
  static const LocationTimezoneEnum atlanticSlashSouthGeorgia = _$locationTimezoneEnum_atlanticSlashSouthGeorgia;
  @BuiltValueEnumConst(wireName: r'Atlantic/St_Helena')
  static const LocationTimezoneEnum atlanticSlashStHelena = _$locationTimezoneEnum_atlanticSlashStHelena;
  @BuiltValueEnumConst(wireName: r'Atlantic/Stanley')
  static const LocationTimezoneEnum atlanticSlashStanley = _$locationTimezoneEnum_atlanticSlashStanley;
  @BuiltValueEnumConst(wireName: r'Australia/Adelaide')
  static const LocationTimezoneEnum australiaSlashAdelaide = _$locationTimezoneEnum_australiaSlashAdelaide;
  @BuiltValueEnumConst(wireName: r'Australia/Brisbane')
  static const LocationTimezoneEnum australiaSlashBrisbane = _$locationTimezoneEnum_australiaSlashBrisbane;
  @BuiltValueEnumConst(wireName: r'Australia/Broken_Hill')
  static const LocationTimezoneEnum australiaSlashBrokenHill = _$locationTimezoneEnum_australiaSlashBrokenHill;
  @BuiltValueEnumConst(wireName: r'Australia/Darwin')
  static const LocationTimezoneEnum australiaSlashDarwin = _$locationTimezoneEnum_australiaSlashDarwin;
  @BuiltValueEnumConst(wireName: r'Australia/Eucla')
  static const LocationTimezoneEnum australiaSlashEucla = _$locationTimezoneEnum_australiaSlashEucla;
  @BuiltValueEnumConst(wireName: r'Australia/Hobart')
  static const LocationTimezoneEnum australiaSlashHobart = _$locationTimezoneEnum_australiaSlashHobart;
  @BuiltValueEnumConst(wireName: r'Australia/Lindeman')
  static const LocationTimezoneEnum australiaSlashLindeman = _$locationTimezoneEnum_australiaSlashLindeman;
  @BuiltValueEnumConst(wireName: r'Australia/Lord_Howe')
  static const LocationTimezoneEnum australiaSlashLordHowe = _$locationTimezoneEnum_australiaSlashLordHowe;
  @BuiltValueEnumConst(wireName: r'Australia/Melbourne')
  static const LocationTimezoneEnum australiaSlashMelbourne = _$locationTimezoneEnum_australiaSlashMelbourne;
  @BuiltValueEnumConst(wireName: r'Australia/Perth')
  static const LocationTimezoneEnum australiaSlashPerth = _$locationTimezoneEnum_australiaSlashPerth;
  @BuiltValueEnumConst(wireName: r'Australia/Sydney')
  static const LocationTimezoneEnum australiaSlashSydney = _$locationTimezoneEnum_australiaSlashSydney;
  @BuiltValueEnumConst(wireName: r'Canada/Atlantic')
  static const LocationTimezoneEnum canadaSlashAtlantic = _$locationTimezoneEnum_canadaSlashAtlantic;
  @BuiltValueEnumConst(wireName: r'Canada/Central')
  static const LocationTimezoneEnum canadaSlashCentral = _$locationTimezoneEnum_canadaSlashCentral;
  @BuiltValueEnumConst(wireName: r'Canada/Eastern')
  static const LocationTimezoneEnum canadaSlashEastern = _$locationTimezoneEnum_canadaSlashEastern;
  @BuiltValueEnumConst(wireName: r'Canada/Mountain')
  static const LocationTimezoneEnum canadaSlashMountain = _$locationTimezoneEnum_canadaSlashMountain;
  @BuiltValueEnumConst(wireName: r'Canada/Newfoundland')
  static const LocationTimezoneEnum canadaSlashNewfoundland = _$locationTimezoneEnum_canadaSlashNewfoundland;
  @BuiltValueEnumConst(wireName: r'Canada/Pacific')
  static const LocationTimezoneEnum canadaSlashPacific = _$locationTimezoneEnum_canadaSlashPacific;
  @BuiltValueEnumConst(wireName: r'Europe/Amsterdam')
  static const LocationTimezoneEnum europeSlashAmsterdam = _$locationTimezoneEnum_europeSlashAmsterdam;
  @BuiltValueEnumConst(wireName: r'Europe/Andorra')
  static const LocationTimezoneEnum europeSlashAndorra = _$locationTimezoneEnum_europeSlashAndorra;
  @BuiltValueEnumConst(wireName: r'Europe/Astrakhan')
  static const LocationTimezoneEnum europeSlashAstrakhan = _$locationTimezoneEnum_europeSlashAstrakhan;
  @BuiltValueEnumConst(wireName: r'Europe/Athens')
  static const LocationTimezoneEnum europeSlashAthens = _$locationTimezoneEnum_europeSlashAthens;
  @BuiltValueEnumConst(wireName: r'Europe/Belgrade')
  static const LocationTimezoneEnum europeSlashBelgrade = _$locationTimezoneEnum_europeSlashBelgrade;
  @BuiltValueEnumConst(wireName: r'Europe/Berlin')
  static const LocationTimezoneEnum europeSlashBerlin = _$locationTimezoneEnum_europeSlashBerlin;
  @BuiltValueEnumConst(wireName: r'Europe/Bratislava')
  static const LocationTimezoneEnum europeSlashBratislava = _$locationTimezoneEnum_europeSlashBratislava;
  @BuiltValueEnumConst(wireName: r'Europe/Brussels')
  static const LocationTimezoneEnum europeSlashBrussels = _$locationTimezoneEnum_europeSlashBrussels;
  @BuiltValueEnumConst(wireName: r'Europe/Bucharest')
  static const LocationTimezoneEnum europeSlashBucharest = _$locationTimezoneEnum_europeSlashBucharest;
  @BuiltValueEnumConst(wireName: r'Europe/Budapest')
  static const LocationTimezoneEnum europeSlashBudapest = _$locationTimezoneEnum_europeSlashBudapest;
  @BuiltValueEnumConst(wireName: r'Europe/Busingen')
  static const LocationTimezoneEnum europeSlashBusingen = _$locationTimezoneEnum_europeSlashBusingen;
  @BuiltValueEnumConst(wireName: r'Europe/Chisinau')
  static const LocationTimezoneEnum europeSlashChisinau = _$locationTimezoneEnum_europeSlashChisinau;
  @BuiltValueEnumConst(wireName: r'Europe/Copenhagen')
  static const LocationTimezoneEnum europeSlashCopenhagen = _$locationTimezoneEnum_europeSlashCopenhagen;
  @BuiltValueEnumConst(wireName: r'Europe/Dublin')
  static const LocationTimezoneEnum europeSlashDublin = _$locationTimezoneEnum_europeSlashDublin;
  @BuiltValueEnumConst(wireName: r'Europe/Gibraltar')
  static const LocationTimezoneEnum europeSlashGibraltar = _$locationTimezoneEnum_europeSlashGibraltar;
  @BuiltValueEnumConst(wireName: r'Europe/Guernsey')
  static const LocationTimezoneEnum europeSlashGuernsey = _$locationTimezoneEnum_europeSlashGuernsey;
  @BuiltValueEnumConst(wireName: r'Europe/Helsinki')
  static const LocationTimezoneEnum europeSlashHelsinki = _$locationTimezoneEnum_europeSlashHelsinki;
  @BuiltValueEnumConst(wireName: r'Europe/Isle_of_Man')
  static const LocationTimezoneEnum europeSlashIsleOfMan = _$locationTimezoneEnum_europeSlashIsleOfMan;
  @BuiltValueEnumConst(wireName: r'Europe/Istanbul')
  static const LocationTimezoneEnum europeSlashIstanbul = _$locationTimezoneEnum_europeSlashIstanbul;
  @BuiltValueEnumConst(wireName: r'Europe/Jersey')
  static const LocationTimezoneEnum europeSlashJersey = _$locationTimezoneEnum_europeSlashJersey;
  @BuiltValueEnumConst(wireName: r'Europe/Kaliningrad')
  static const LocationTimezoneEnum europeSlashKaliningrad = _$locationTimezoneEnum_europeSlashKaliningrad;
  @BuiltValueEnumConst(wireName: r'Europe/Kirov')
  static const LocationTimezoneEnum europeSlashKirov = _$locationTimezoneEnum_europeSlashKirov;
  @BuiltValueEnumConst(wireName: r'Europe/Kyiv')
  static const LocationTimezoneEnum europeSlashKyiv = _$locationTimezoneEnum_europeSlashKyiv;
  @BuiltValueEnumConst(wireName: r'Europe/Lisbon')
  static const LocationTimezoneEnum europeSlashLisbon = _$locationTimezoneEnum_europeSlashLisbon;
  @BuiltValueEnumConst(wireName: r'Europe/Ljubljana')
  static const LocationTimezoneEnum europeSlashLjubljana = _$locationTimezoneEnum_europeSlashLjubljana;
  @BuiltValueEnumConst(wireName: r'Europe/London')
  static const LocationTimezoneEnum europeSlashLondon = _$locationTimezoneEnum_europeSlashLondon;
  @BuiltValueEnumConst(wireName: r'Europe/Luxembourg')
  static const LocationTimezoneEnum europeSlashLuxembourg = _$locationTimezoneEnum_europeSlashLuxembourg;
  @BuiltValueEnumConst(wireName: r'Europe/Madrid')
  static const LocationTimezoneEnum europeSlashMadrid = _$locationTimezoneEnum_europeSlashMadrid;
  @BuiltValueEnumConst(wireName: r'Europe/Malta')
  static const LocationTimezoneEnum europeSlashMalta = _$locationTimezoneEnum_europeSlashMalta;
  @BuiltValueEnumConst(wireName: r'Europe/Mariehamn')
  static const LocationTimezoneEnum europeSlashMariehamn = _$locationTimezoneEnum_europeSlashMariehamn;
  @BuiltValueEnumConst(wireName: r'Europe/Minsk')
  static const LocationTimezoneEnum europeSlashMinsk = _$locationTimezoneEnum_europeSlashMinsk;
  @BuiltValueEnumConst(wireName: r'Europe/Monaco')
  static const LocationTimezoneEnum europeSlashMonaco = _$locationTimezoneEnum_europeSlashMonaco;
  @BuiltValueEnumConst(wireName: r'Europe/Moscow')
  static const LocationTimezoneEnum europeSlashMoscow = _$locationTimezoneEnum_europeSlashMoscow;
  @BuiltValueEnumConst(wireName: r'Europe/Oslo')
  static const LocationTimezoneEnum europeSlashOslo = _$locationTimezoneEnum_europeSlashOslo;
  @BuiltValueEnumConst(wireName: r'Europe/Paris')
  static const LocationTimezoneEnum europeSlashParis = _$locationTimezoneEnum_europeSlashParis;
  @BuiltValueEnumConst(wireName: r'Europe/Podgorica')
  static const LocationTimezoneEnum europeSlashPodgorica = _$locationTimezoneEnum_europeSlashPodgorica;
  @BuiltValueEnumConst(wireName: r'Europe/Prague')
  static const LocationTimezoneEnum europeSlashPrague = _$locationTimezoneEnum_europeSlashPrague;
  @BuiltValueEnumConst(wireName: r'Europe/Riga')
  static const LocationTimezoneEnum europeSlashRiga = _$locationTimezoneEnum_europeSlashRiga;
  @BuiltValueEnumConst(wireName: r'Europe/Rome')
  static const LocationTimezoneEnum europeSlashRome = _$locationTimezoneEnum_europeSlashRome;
  @BuiltValueEnumConst(wireName: r'Europe/Samara')
  static const LocationTimezoneEnum europeSlashSamara = _$locationTimezoneEnum_europeSlashSamara;
  @BuiltValueEnumConst(wireName: r'Europe/San_Marino')
  static const LocationTimezoneEnum europeSlashSanMarino = _$locationTimezoneEnum_europeSlashSanMarino;
  @BuiltValueEnumConst(wireName: r'Europe/Sarajevo')
  static const LocationTimezoneEnum europeSlashSarajevo = _$locationTimezoneEnum_europeSlashSarajevo;
  @BuiltValueEnumConst(wireName: r'Europe/Saratov')
  static const LocationTimezoneEnum europeSlashSaratov = _$locationTimezoneEnum_europeSlashSaratov;
  @BuiltValueEnumConst(wireName: r'Europe/Simferopol')
  static const LocationTimezoneEnum europeSlashSimferopol = _$locationTimezoneEnum_europeSlashSimferopol;
  @BuiltValueEnumConst(wireName: r'Europe/Skopje')
  static const LocationTimezoneEnum europeSlashSkopje = _$locationTimezoneEnum_europeSlashSkopje;
  @BuiltValueEnumConst(wireName: r'Europe/Sofia')
  static const LocationTimezoneEnum europeSlashSofia = _$locationTimezoneEnum_europeSlashSofia;
  @BuiltValueEnumConst(wireName: r'Europe/Stockholm')
  static const LocationTimezoneEnum europeSlashStockholm = _$locationTimezoneEnum_europeSlashStockholm;
  @BuiltValueEnumConst(wireName: r'Europe/Tallinn')
  static const LocationTimezoneEnum europeSlashTallinn = _$locationTimezoneEnum_europeSlashTallinn;
  @BuiltValueEnumConst(wireName: r'Europe/Tirane')
  static const LocationTimezoneEnum europeSlashTirane = _$locationTimezoneEnum_europeSlashTirane;
  @BuiltValueEnumConst(wireName: r'Europe/Ulyanovsk')
  static const LocationTimezoneEnum europeSlashUlyanovsk = _$locationTimezoneEnum_europeSlashUlyanovsk;
  @BuiltValueEnumConst(wireName: r'Europe/Vaduz')
  static const LocationTimezoneEnum europeSlashVaduz = _$locationTimezoneEnum_europeSlashVaduz;
  @BuiltValueEnumConst(wireName: r'Europe/Vatican')
  static const LocationTimezoneEnum europeSlashVatican = _$locationTimezoneEnum_europeSlashVatican;
  @BuiltValueEnumConst(wireName: r'Europe/Vienna')
  static const LocationTimezoneEnum europeSlashVienna = _$locationTimezoneEnum_europeSlashVienna;
  @BuiltValueEnumConst(wireName: r'Europe/Vilnius')
  static const LocationTimezoneEnum europeSlashVilnius = _$locationTimezoneEnum_europeSlashVilnius;
  @BuiltValueEnumConst(wireName: r'Europe/Volgograd')
  static const LocationTimezoneEnum europeSlashVolgograd = _$locationTimezoneEnum_europeSlashVolgograd;
  @BuiltValueEnumConst(wireName: r'Europe/Warsaw')
  static const LocationTimezoneEnum europeSlashWarsaw = _$locationTimezoneEnum_europeSlashWarsaw;
  @BuiltValueEnumConst(wireName: r'Europe/Zagreb')
  static const LocationTimezoneEnum europeSlashZagreb = _$locationTimezoneEnum_europeSlashZagreb;
  @BuiltValueEnumConst(wireName: r'Europe/Zurich')
  static const LocationTimezoneEnum europeSlashZurich = _$locationTimezoneEnum_europeSlashZurich;
  @BuiltValueEnumConst(wireName: r'GMT')
  static const LocationTimezoneEnum GMT = _$locationTimezoneEnum_GMT;
  @BuiltValueEnumConst(wireName: r'Indian/Antananarivo')
  static const LocationTimezoneEnum indianSlashAntananarivo = _$locationTimezoneEnum_indianSlashAntananarivo;
  @BuiltValueEnumConst(wireName: r'Indian/Chagos')
  static const LocationTimezoneEnum indianSlashChagos = _$locationTimezoneEnum_indianSlashChagos;
  @BuiltValueEnumConst(wireName: r'Indian/Christmas')
  static const LocationTimezoneEnum indianSlashChristmas = _$locationTimezoneEnum_indianSlashChristmas;
  @BuiltValueEnumConst(wireName: r'Indian/Cocos')
  static const LocationTimezoneEnum indianSlashCocos = _$locationTimezoneEnum_indianSlashCocos;
  @BuiltValueEnumConst(wireName: r'Indian/Comoro')
  static const LocationTimezoneEnum indianSlashComoro = _$locationTimezoneEnum_indianSlashComoro;
  @BuiltValueEnumConst(wireName: r'Indian/Kerguelen')
  static const LocationTimezoneEnum indianSlashKerguelen = _$locationTimezoneEnum_indianSlashKerguelen;
  @BuiltValueEnumConst(wireName: r'Indian/Mahe')
  static const LocationTimezoneEnum indianSlashMahe = _$locationTimezoneEnum_indianSlashMahe;
  @BuiltValueEnumConst(wireName: r'Indian/Maldives')
  static const LocationTimezoneEnum indianSlashMaldives = _$locationTimezoneEnum_indianSlashMaldives;
  @BuiltValueEnumConst(wireName: r'Indian/Mauritius')
  static const LocationTimezoneEnum indianSlashMauritius = _$locationTimezoneEnum_indianSlashMauritius;
  @BuiltValueEnumConst(wireName: r'Indian/Mayotte')
  static const LocationTimezoneEnum indianSlashMayotte = _$locationTimezoneEnum_indianSlashMayotte;
  @BuiltValueEnumConst(wireName: r'Indian/Reunion')
  static const LocationTimezoneEnum indianSlashReunion = _$locationTimezoneEnum_indianSlashReunion;
  @BuiltValueEnumConst(wireName: r'Pacific/Apia')
  static const LocationTimezoneEnum pacificSlashApia = _$locationTimezoneEnum_pacificSlashApia;
  @BuiltValueEnumConst(wireName: r'Pacific/Auckland')
  static const LocationTimezoneEnum pacificSlashAuckland = _$locationTimezoneEnum_pacificSlashAuckland;
  @BuiltValueEnumConst(wireName: r'Pacific/Bougainville')
  static const LocationTimezoneEnum pacificSlashBougainville = _$locationTimezoneEnum_pacificSlashBougainville;
  @BuiltValueEnumConst(wireName: r'Pacific/Chatham')
  static const LocationTimezoneEnum pacificSlashChatham = _$locationTimezoneEnum_pacificSlashChatham;
  @BuiltValueEnumConst(wireName: r'Pacific/Chuuk')
  static const LocationTimezoneEnum pacificSlashChuuk = _$locationTimezoneEnum_pacificSlashChuuk;
  @BuiltValueEnumConst(wireName: r'Pacific/Easter')
  static const LocationTimezoneEnum pacificSlashEaster = _$locationTimezoneEnum_pacificSlashEaster;
  @BuiltValueEnumConst(wireName: r'Pacific/Efate')
  static const LocationTimezoneEnum pacificSlashEfate = _$locationTimezoneEnum_pacificSlashEfate;
  @BuiltValueEnumConst(wireName: r'Pacific/Fakaofo')
  static const LocationTimezoneEnum pacificSlashFakaofo = _$locationTimezoneEnum_pacificSlashFakaofo;
  @BuiltValueEnumConst(wireName: r'Pacific/Fiji')
  static const LocationTimezoneEnum pacificSlashFiji = _$locationTimezoneEnum_pacificSlashFiji;
  @BuiltValueEnumConst(wireName: r'Pacific/Funafuti')
  static const LocationTimezoneEnum pacificSlashFunafuti = _$locationTimezoneEnum_pacificSlashFunafuti;
  @BuiltValueEnumConst(wireName: r'Pacific/Galapagos')
  static const LocationTimezoneEnum pacificSlashGalapagos = _$locationTimezoneEnum_pacificSlashGalapagos;
  @BuiltValueEnumConst(wireName: r'Pacific/Gambier')
  static const LocationTimezoneEnum pacificSlashGambier = _$locationTimezoneEnum_pacificSlashGambier;
  @BuiltValueEnumConst(wireName: r'Pacific/Guadalcanal')
  static const LocationTimezoneEnum pacificSlashGuadalcanal = _$locationTimezoneEnum_pacificSlashGuadalcanal;
  @BuiltValueEnumConst(wireName: r'Pacific/Guam')
  static const LocationTimezoneEnum pacificSlashGuam = _$locationTimezoneEnum_pacificSlashGuam;
  @BuiltValueEnumConst(wireName: r'Pacific/Honolulu')
  static const LocationTimezoneEnum pacificSlashHonolulu = _$locationTimezoneEnum_pacificSlashHonolulu;
  @BuiltValueEnumConst(wireName: r'Pacific/Kanton')
  static const LocationTimezoneEnum pacificSlashKanton = _$locationTimezoneEnum_pacificSlashKanton;
  @BuiltValueEnumConst(wireName: r'Pacific/Kiritimati')
  static const LocationTimezoneEnum pacificSlashKiritimati = _$locationTimezoneEnum_pacificSlashKiritimati;
  @BuiltValueEnumConst(wireName: r'Pacific/Kosrae')
  static const LocationTimezoneEnum pacificSlashKosrae = _$locationTimezoneEnum_pacificSlashKosrae;
  @BuiltValueEnumConst(wireName: r'Pacific/Kwajalein')
  static const LocationTimezoneEnum pacificSlashKwajalein = _$locationTimezoneEnum_pacificSlashKwajalein;
  @BuiltValueEnumConst(wireName: r'Pacific/Majuro')
  static const LocationTimezoneEnum pacificSlashMajuro = _$locationTimezoneEnum_pacificSlashMajuro;
  @BuiltValueEnumConst(wireName: r'Pacific/Marquesas')
  static const LocationTimezoneEnum pacificSlashMarquesas = _$locationTimezoneEnum_pacificSlashMarquesas;
  @BuiltValueEnumConst(wireName: r'Pacific/Midway')
  static const LocationTimezoneEnum pacificSlashMidway = _$locationTimezoneEnum_pacificSlashMidway;
  @BuiltValueEnumConst(wireName: r'Pacific/Nauru')
  static const LocationTimezoneEnum pacificSlashNauru = _$locationTimezoneEnum_pacificSlashNauru;
  @BuiltValueEnumConst(wireName: r'Pacific/Niue')
  static const LocationTimezoneEnum pacificSlashNiue = _$locationTimezoneEnum_pacificSlashNiue;
  @BuiltValueEnumConst(wireName: r'Pacific/Norfolk')
  static const LocationTimezoneEnum pacificSlashNorfolk = _$locationTimezoneEnum_pacificSlashNorfolk;
  @BuiltValueEnumConst(wireName: r'Pacific/Noumea')
  static const LocationTimezoneEnum pacificSlashNoumea = _$locationTimezoneEnum_pacificSlashNoumea;
  @BuiltValueEnumConst(wireName: r'Pacific/Pago_Pago')
  static const LocationTimezoneEnum pacificSlashPagoPago = _$locationTimezoneEnum_pacificSlashPagoPago;
  @BuiltValueEnumConst(wireName: r'Pacific/Palau')
  static const LocationTimezoneEnum pacificSlashPalau = _$locationTimezoneEnum_pacificSlashPalau;
  @BuiltValueEnumConst(wireName: r'Pacific/Pitcairn')
  static const LocationTimezoneEnum pacificSlashPitcairn = _$locationTimezoneEnum_pacificSlashPitcairn;
  @BuiltValueEnumConst(wireName: r'Pacific/Pohnpei')
  static const LocationTimezoneEnum pacificSlashPohnpei = _$locationTimezoneEnum_pacificSlashPohnpei;
  @BuiltValueEnumConst(wireName: r'Pacific/Port_Moresby')
  static const LocationTimezoneEnum pacificSlashPortMoresby = _$locationTimezoneEnum_pacificSlashPortMoresby;
  @BuiltValueEnumConst(wireName: r'Pacific/Rarotonga')
  static const LocationTimezoneEnum pacificSlashRarotonga = _$locationTimezoneEnum_pacificSlashRarotonga;
  @BuiltValueEnumConst(wireName: r'Pacific/Saipan')
  static const LocationTimezoneEnum pacificSlashSaipan = _$locationTimezoneEnum_pacificSlashSaipan;
  @BuiltValueEnumConst(wireName: r'Pacific/Tahiti')
  static const LocationTimezoneEnum pacificSlashTahiti = _$locationTimezoneEnum_pacificSlashTahiti;
  @BuiltValueEnumConst(wireName: r'Pacific/Tarawa')
  static const LocationTimezoneEnum pacificSlashTarawa = _$locationTimezoneEnum_pacificSlashTarawa;
  @BuiltValueEnumConst(wireName: r'Pacific/Tongatapu')
  static const LocationTimezoneEnum pacificSlashTongatapu = _$locationTimezoneEnum_pacificSlashTongatapu;
  @BuiltValueEnumConst(wireName: r'Pacific/Wake')
  static const LocationTimezoneEnum pacificSlashWake = _$locationTimezoneEnum_pacificSlashWake;
  @BuiltValueEnumConst(wireName: r'Pacific/Wallis')
  static const LocationTimezoneEnum pacificSlashWallis = _$locationTimezoneEnum_pacificSlashWallis;
  @BuiltValueEnumConst(wireName: r'US/Alaska')
  static const LocationTimezoneEnum uSSlashAlaska = _$locationTimezoneEnum_uSSlashAlaska;
  @BuiltValueEnumConst(wireName: r'US/Arizona')
  static const LocationTimezoneEnum uSSlashArizona = _$locationTimezoneEnum_uSSlashArizona;
  @BuiltValueEnumConst(wireName: r'US/Central')
  static const LocationTimezoneEnum uSSlashCentral = _$locationTimezoneEnum_uSSlashCentral;
  @BuiltValueEnumConst(wireName: r'US/Eastern')
  static const LocationTimezoneEnum uSSlashEastern = _$locationTimezoneEnum_uSSlashEastern;
  @BuiltValueEnumConst(wireName: r'US/Hawaii')
  static const LocationTimezoneEnum uSSlashHawaii = _$locationTimezoneEnum_uSSlashHawaii;
  @BuiltValueEnumConst(wireName: r'US/Mountain')
  static const LocationTimezoneEnum uSSlashMountain = _$locationTimezoneEnum_uSSlashMountain;
  @BuiltValueEnumConst(wireName: r'US/Pacific')
  static const LocationTimezoneEnum uSSlashPacific = _$locationTimezoneEnum_uSSlashPacific;
  @BuiltValueEnumConst(wireName: r'UTC')
  static const LocationTimezoneEnum UTC = _$locationTimezoneEnum_UTC;

  static Serializer<LocationTimezoneEnum> get serializer => _$locationTimezoneEnumSerializer;

  const LocationTimezoneEnum._(String name): super(name);

  static BuiltSet<LocationTimezoneEnum> get values => _$locationTimezoneEnumValues;
  static LocationTimezoneEnum valueOf(String name) => _$locationTimezoneEnumValueOf(name);
}

