# debug options for the developer;

$G_DATA->{CONSTANTS}->{DOWNLOADMETHODS}->{lwp}='lwp';
$G_DATA->{CONSTANTS}->{DOWNLOADMETHODS}->{httpTiny}='httpTiny';
$G_DATA->{CONSTANTS}->{DOWNLOADMETHODS}->{wwwMech}='wwwMech';

$G_DATA->{downloadMethod} = $G_DATA->{CONSTANTS}->{DOWNLOADMETHODS}->{wwwMech};

$G_DATA->{sendMail} = 1;
$G_DATA->{mailRecipients} = ( '"Sanyi" <berczi.sandor@gmail.com>', '"Tillatilla1966" <tillatilla.1966@gmail.com>' );
# FIXME: debug
$G_DATA->{mailRecipients} = ( '"Sanyi" <berczi.sandor@gmail.com>' );

$G_DATA->{AUTOSCOUT}->{XPATHS}->{XPATH_TALALATI_LISTA} = '//div[contains(concat(" ", @class, " "), " cl-list-element cl-list-element-gap ")]';
$G_DATA->{AUTOSCOUT}->{XPATHS}->{XPATH_TITLE}          = './/h2[contains(concat(" ", @class, " "), " cldt-summary-makemodel ")]';
$G_DATA->{AUTOSCOUT}->{XPATHS}->{XPATH_TITLE2}         = './/h2[contains(concat(" ", @class, " "), " cldt-summary-version ")]';
$G_DATA->{AUTOSCOUT}->{XPATHS}->{XPATH_DESC}           = './/h3[contains(concat(" ", @class, " "), " cldt-summary-subheadline ")]';
$G_DATA->{AUTOSCOUT}->{XPATHS}->{XPATH_LINK}           = './/div[contains(concat(" ", @class, " "), " cldt-summary-titles ")]/a/@href';
$G_DATA->{AUTOSCOUT}->{XPATHS}->{XPATH_PRICE}          = './/span[contains(concat(" ", @class, " "), " cldt-price ")]';
$G_DATA->{AUTOSCOUT}->{XPATHS}->{XPATH_FEATURES}       = './/div[contains(concat(" ", @class, " "), " cldt-summary-vehicle-data ")]/ul/li';
$G_DATA->{AUTOSCOUT}->{textToDelete} =
'Weitere Informationen zum offiziellen Kraftstoffverbrauch und den offiziellen spezifischen CO2-Emissionen neuer Personenkraftwagen können dem "Leitfaden über den Kraftstoffverbrauch, die CO2-Emissionen und den Stromverbrauch neuer Personenkraftwagen" entnommen werden, der an allen Verkaufsstellen und bei der Deutschen Automobil Treuhand GmbH unter www.dat.at unentgeltlich erhältlich ist.';

# mmvmk0=9&mmvco=1&fregfrom=2013&fregto=2015&pricefrom=0&priceto=8000&fuel=B&kmfrom=10000&powertype=kw&atype=C&ustate=N%2CU&sort=standard&desc=0

# ustate=N%2CU&     N,U: nem balesetes; A: balesetes;
$G_DATA->{AUTOSCOUT}->{searchConfig}->{defaults}->{priceto} = 7000;
$G_DATA->{AUTOSCOUT}->{searchConfig}->{defaults}->{priceto} = 500;
$G_DATA->{AUTOSCOUT}->{searchConfig}->{defaults}->{sort}    = 'age';
$G_DATA->{AUTOSCOUT}->{searchConfig}->{defaults}->{desc}    = 0;
$G_DATA->{AUTOSCOUT}->{searchConfig}->{defaults}->{cy}      = 'A,D';    # A: Austria; D: Germany
$G_DATA->{AUTOSCOUT}->{searchConfig}->{defaults}->{offer} =
  'D,J,O,S,U';    # D: Vorführfahrzeug, J: Jahreswagen, N: Neu, O: Oldtimer, S: Tageszulassung, U: Gebraucht
$G_DATA->{AUTOSCOUT}->{searchConfig}->{defaults}->{mmvco}              = 1;
$G_DATA->{AUTOSCOUT}->{searchConfig}->{defaults}->{powertype}          = 'kw';
$G_DATA->{AUTOSCOUT}->{searchConfig}->{defaults}->{atype}              = 'C';
$G_DATA->{AUTOSCOUT}->{searchConfig}->{defaults}->{ustate}             = 'A,N,U';      #  A: balesetes; N,U: nem balesetes;
$G_DATA->{AUTOSCOUT}->{searchConfig}->{defaults}->{page}               = "VVPAGEVV";
$G_DATA->{AUTOSCOUT}->{searchConfig}->{defaults}->{size}               = 20;           # size per page
$G_DATA->{AUTOSCOUT}->{searchConfig}->{mmvmk0}->{Citroen}->{maxAge}    = 11;
$G_DATA->{AUTOSCOUT}->{searchConfig}->{mmvmk0}->{Fiat}->{maxAge}       = 11;
$G_DATA->{AUTOSCOUT}->{searchConfig}->{mmvmk0}->{Ford}->{maxAge}       = 11;
$G_DATA->{AUTOSCOUT}->{searchConfig}->{mmvmk0}->{Opel}->{maxAge}       = 11;
$G_DATA->{AUTOSCOUT}->{searchConfig}->{mmvmk0}->{Peugeot}->{maxAge}    = 11;
$G_DATA->{AUTOSCOUT}->{searchConfig}->{mmvmk0}->{Renault}->{maxAge}    = 11;
$G_DATA->{AUTOSCOUT}->{searchConfig}->{mmvmk0}->{SEAT}->{maxAge}       = 11;
$G_DATA->{AUTOSCOUT}->{searchConfig}->{mmvmk0}->{Skoda}->{maxAge}      = 11;
$G_DATA->{AUTOSCOUT}->{searchConfig}->{mmvmk0}->{Suzuki}->{maxAge}     = 11;
$G_DATA->{AUTOSCOUT}->{searchConfig}->{mmvmk0}->{Toyota}->{maxAge}     = 11;
$G_DATA->{AUTOSCOUT}->{searchConfig}->{mmvmk0}->{Volkswagen}->{maxAge} = 15;
$G_DATA->{AUTOSCOUT}->{searchConfig}->{mmvmk0}->{Audi}->{maxAge}       = 15;
$G_DATA->{AUTOSCOUT}->{searchConfig}->{mmvmk0}->{Honda}->{maxAge}      = 12;

my %MAKERS = (
    "Audi"              => 9,
    "BMW"               => 13,
    "Ford"              => 29,
    "Mercedes-Benz"     => 47,
    "Opel"              => 54,
    "Volkswagen"        => 74,
    "Abarth"            => 16396,
    "AC"                => 14979,
    "ACM"               => 16429,
    "Acura"             => 16356,
    "Aixam"             => 16352,
    "Alfa Romeo"        => 6,
    "Alpina"            => 14,
    "Amphicar"          => 51545,
    "Ariel"             => 16419,
    "Artega"            => 16427,
    "Aspid"             => 16431,
    "Aston Martin"      => 8,
    "Austin"            => 15643,
    "Autobianchi"       => 15644,
    "Auverland"         => 16437,
    "Baic"              => 51774,
    "Bedford"           => 16400,
    "Bellier"           => 16416,
    "Bentley"           => 11,
    "Bollore"           => 16418,
    "Borgward"          => 16424,
    "Brilliance"        => 16367,
    "Bugatti"           => 15,
    "Buick"             => 16,
    "BYD"               => 16379,
    "Cadillac"          => 17,
    "Caravans-Wohnm"    => 15672,
    "Casalini"          => 16407,
    "Caterham"          => 16335,
    "Changhe"           => 16401,
    "Chatenet"          => 16357,
    "Chery"             => 16384,
    "Chevrolet"         => 19,
    "Chrysler"          => 20,
    "Citroen"           => 21,
    "CityEL"            => 16411,
    "CMC"               => 16406,
    "Corvette"          => 16380,
    "Courb"             => 51558,
    "Dacia"             => 16360,
    "Daewoo"            => 22,
    "DAF"               => 16333,
    "Daihatsu"          => 23,
    "Daimler"           => 16397,
    "Dangel"            => 16434,
    "De la Chapelle"    => 16423,
    "De Tomaso"         => 51779,
    "Derways"           => 16391,
    "DFSK"              => 51773,
    "Dodge"             => 2152,
    "Donkervoort"       => 16339,
    "DR Motor"          => 16383,
    "DS Automobiles"    => 16415,
    "Dutton"            => 51552,
    "Estrima"           => 16436,
    "Ferrari"           => 27,
    "Fiat"              => 28,
    "FISKER"            => 51543,
    "Gac Gonow"         => 51542,
    "Galloper"          => 16337,
    "GAZ"               => 16386,
    "Geely"             => 16392,
    "GEM"               => 16403,
    "GEMBALLA"          => 51540,
    "Giotti Victoria"   => 16421,
    "GMC"               => 2153,
    "Great Wall"        => 16382,
    "Grecav"            => 16409,
    "Haima"             => 51512,
    "Hamann"            => 51534,
    "Honda"             => 31,
    "HUMMER"            => 15674,
    "Hurtan"            => 51767,
    "Hyundai"           => 33,
    "Infiniti"          => 16355,
    "Innocenti"         => 15629,
    "Iso Rivolta"       => 16402,
    "Isuzu"             => 35,
    "Iveco"             => 14882,
    "IZH"               => 16387,
    "Jaguar"            => 37,
    "Jeep"              => 38,
    "Karabag"           => 16417,
    "Kia"               => 39,
    "Koenigsegg"        => 51781,
    "KTM"               => 50060,
    "Lada"              => 40,
    "Lamborghini"       => 41,
    "Lancia"            => 42,
    "Land Rover"        => 15641,
    "LDV"               => 16426,
    "Lexus"             => 43,
    "Lifan"             => 16393,
    "Ligier"            => 16353,
    "Lincoln"           => 14890,
    "Lotus"             => 44,
    "Mahindra"          => 16359,
    "MAN"               => 51780,
    "Mansory"           => 16435,
    "Martin Motors"     => 16410,
    "Maserati"          => 45,
    "Maybach"           => 16348,
    "Mazda"             => 46,
    "McLaren"           => 51519,
    "Melex"             => 16399,
    "MG"                => 48,
    "Microcar"          => 16361,
    "Minauto"           => 51766,
    "MINI"              => 16338,
    "Mitsubishi"        => 50,
    "Mitsuoka"          => 51782,
    "Morgan"            => 51,
    "Moskvich"          => 16388,
    "MP Lafer"          => 51554,
    "Nissan"            => 52,
    "Oldsmobile"        => 53,
    "Oldtimer"          => 15670,
    "Pagani"            => 16341,
    "Panther Westwinds" => 51553,
    "Peugeot"           => 55,
    "PGO"               => 50083,
    "Piaggio"           => 16350,
    "Plymouth"          => 51770,
    "Pontiac"           => 56,
    "Porsche"           => 57,
    "Proton"            => 15636,
    "Puch"              => 51768,
    "Qoros"             => 16412,
    "Qvale"             => 16425,
    "Reliant"           => 16398,
    "Renault"           => 60,
    "Rolls-Royce"       => 61,
    "Rover"             => 62,
    "Ruf"               => 51536,
    "Saab"              => 63,
    "Santana"           => 16369,
    "Savel"             => 16405,
    "SDG"               => 51771,
    "SEAT"              => 64,
    "Skoda"             => 65,
    "smart"             => 15525,
    "SpeedArt"          => 51538,
    "Spyker"            => 16377,
    "SsangYong"         => 66,
    "Subaru"            => 67,
    "Suzuki"            => 68,
    "TagAZ"             => 16395,
    "Talbot"            => 51551,
    "Tasso"             => 16404,
    "Tata"              => 16327,
    "Tazzari EV"        => 51557,
    "TECHART"           => 51535,
    "Tesla"             => 51520,
    "Town Life"         => 16420,
    "Toyota"            => 70,
    "Trabant"           => 15633,
    "Trailer-Anhaenger" => 16326,
    "Triumph"           => 2120,
    "Trucks-Lkw"        => 16253,
    "TVR"               => 71,
    "UAZ"               => 16389,
    "VAZ"               => 16385,
    "VEM"               => 16422,
    "Volvo"             => 73,
    "Vortex"            => 51514,
    "Wallys"            => 51776,
    "Wartburg"          => 16336,
    "Westfield"         => 51513,
    "Wiesmann"          => 16351,
    "Zastava"           => 16408,
    "ZAZ"               => 16394,
    "Sonstige"          => 16328,
);
$G_DATA->{AUTOSCOUT}->{makers} = %MAKERS;

