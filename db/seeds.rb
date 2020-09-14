# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Country list is the response for the get call to this API endpoint. https://api.covid19api.com/countries

country_list = [
    {
        "Country": "Sao Tome and Principe",
        "Slug": "sao-tome-and-principe",
        "ISO2": "ST"
    },
    {
        "Country": "United Kingdom",
        "Slug": "united-kingdom",
        "ISO2": "GB"
    },
    {
        "Country": "Falkland Islands (Malvinas)",
        "Slug": "falkland-islands-malvinas",
        "ISO2": "FK"
    },
    {
        "Country": "Moldova",
        "Slug": "moldova",
        "ISO2": "MD"
    },
    {
        "Country": "San Marino",
        "Slug": "san-marino",
        "ISO2": "SM"
    },
    {
        "Country": "Vanuatu",
        "Slug": "vanuatu",
        "ISO2": "VU"
    },
    {
        "Country": "Western Sahara",
        "Slug": "western-sahara",
        "ISO2": "EH"
    },
    {
        "Country": "Chile",
        "Slug": "chile",
        "ISO2": "CL"
    },
    {
        "Country": "Cuba",
        "Slug": "cuba",
        "ISO2": "CU"
    },
    {
        "Country": "Turks and Caicos Islands",
        "Slug": "turks-and-caicos-islands",
        "ISO2": "TC"
    },
    {
        "Country": "Bahamas",
        "Slug": "bahamas",
        "ISO2": "BS"
    },
    {
        "Country": "Sierra Leone",
        "Slug": "sierra-leone",
        "ISO2": "SL"
    },
    {
        "Country": "Slovenia",
        "Slug": "slovenia",
        "ISO2": "SI"
    },
    {
        "Country": "Mongolia",
        "Slug": "mongolia",
        "ISO2": "MN"
    },
    {
        "Country": "Saint-Barthélemy",
        "Slug": "saint-barthélemy",
        "ISO2": "BL"
    },
    {
        "Country": "Greenland",
        "Slug": "greenland",
        "ISO2": "GL"
    },
    {
        "Country": "Bangladesh",
        "Slug": "bangladesh",
        "ISO2": "BD"
    },
    {
        "Country": "Faroe Islands",
        "Slug": "faroe-islands",
        "ISO2": "FO"
    },
    {
        "Country": "Greece",
        "Slug": "greece",
        "ISO2": "GR"
    },
    {
        "Country": "Sweden",
        "Slug": "sweden",
        "ISO2": "SE"
    },
    {
        "Country": "Indonesia",
        "Slug": "indonesia",
        "ISO2": "ID"
    },
    {
        "Country": "Bouvet Island",
        "Slug": "bouvet-island",
        "ISO2": "BV"
    },
    {
        "Country": "Spain",
        "Slug": "spain",
        "ISO2": "ES"
    },
    {
        "Country": "Tuvalu",
        "Slug": "tuvalu",
        "ISO2": "TV"
    },
    {
        "Country": "Guyana",
        "Slug": "guyana",
        "ISO2": "GY"
    },
    {
        "Country": "Belize",
        "Slug": "belize",
        "ISO2": "BZ"
    },
    {
        "Country": "Holy See (Vatican City State)",
        "Slug": "holy-see-vatican-city-state",
        "ISO2": "VA"
    },
    {
        "Country": "Hong Kong, SAR China",
        "Slug": "hong-kong-sar-china",
        "ISO2": "HK"
    },
    {
        "Country": "Luxembourg",
        "Slug": "luxembourg",
        "ISO2": "LU"
    },
    {
        "Country": "Macedonia, Republic of",
        "Slug": "macedonia",
        "ISO2": "MK"
    },
    {
        "Country": "Maldives",
        "Slug": "maldives",
        "ISO2": "MV"
    },
    {
        "Country": "Togo",
        "Slug": "togo",
        "ISO2": "TG"
    },
    {
        "Country": "ALA Aland Islands",
        "Slug": "ala-aland-islands",
        "ISO2": "AX"
    },
    {
        "Country": "Andorra",
        "Slug": "andorra",
        "ISO2": "AD"
    },
    {
        "Country": "Bosnia and Herzegovina",
        "Slug": "bosnia-and-herzegovina",
        "ISO2": "BA"
    },
    {
        "Country": "Burundi",
        "Slug": "burundi",
        "ISO2": "BI"
    },
    {
        "Country": "France",
        "Slug": "france",
        "ISO2": "FR"
    },
    {
        "Country": "Liberia",
        "Slug": "liberia",
        "ISO2": "LR"
    },
    {
        "Country": "Tanzania, United Republic of",
        "Slug": "tanzania",
        "ISO2": "TZ"
    },
    {
        "Country": "Denmark",
        "Slug": "denmark",
        "ISO2": "DK"
    },
    {
        "Country": "Malaysia",
        "Slug": "malaysia",
        "ISO2": "MY"
    },
    {
        "Country": "South Sudan",
        "Slug": "south-sudan",
        "ISO2": "SS"
    },
    {
        "Country": "China",
        "Slug": "china",
        "ISO2": "CN"
    },
    {
        "Country": "Afghanistan",
        "Slug": "afghanistan",
        "ISO2": "AF"
    },
    {
        "Country": "Georgia",
        "Slug": "georgia",
        "ISO2": "GE"
    },
    {
        "Country": "Honduras",
        "Slug": "honduras",
        "ISO2": "HN"
    },
    {
        "Country": "Mozambique",
        "Slug": "mozambique",
        "ISO2": "MZ"
    },
    {
        "Country": "Puerto Rico",
        "Slug": "puerto-rico",
        "ISO2": "PR"
    },
    {
        "Country": "Trinidad and Tobago",
        "Slug": "trinidad-and-tobago",
        "ISO2": "TT"
    },
    {
        "Country": "Sri Lanka",
        "Slug": "sri-lanka",
        "ISO2": "LK"
    },
    {
        "Country": "Tajikistan",
        "Slug": "tajikistan",
        "ISO2": "TJ"
    },
    {
        "Country": "Réunion",
        "Slug": "réunion",
        "ISO2": "RE"
    },
    {
        "Country": "Gabon",
        "Slug": "gabon",
        "ISO2": "GA"
    },
    {
        "Country": "Rwanda",
        "Slug": "rwanda",
        "ISO2": "RW"
    },
    {
        "Country": "Saint Vincent and Grenadines",
        "Slug": "saint-vincent-and-the-grenadines",
        "ISO2": "VC"
    },
    {
        "Country": "Zimbabwe",
        "Slug": "zimbabwe",
        "ISO2": "ZW"
    },
    {
        "Country": "Bulgaria",
        "Slug": "bulgaria",
        "ISO2": "BG"
    },
    {
        "Country": "Guernsey",
        "Slug": "guernsey",
        "ISO2": "GG"
    },
    {
        "Country": "Heard and Mcdonald Islands",
        "Slug": "heard-and-mcdonald-islands",
        "ISO2": "HM"
    },
    {
        "Country": "Mexico",
        "Slug": "mexico",
        "ISO2": "MX"
    },
    {
        "Country": "Saint Helena",
        "Slug": "saint-helena",
        "ISO2": "SH"
    },
    {
        "Country": "British Indian Ocean Territory",
        "Slug": "british-indian-ocean-territory",
        "ISO2": "IO"
    },
    {
        "Country": "New Caledonia",
        "Slug": "new-caledonia",
        "ISO2": "NC"
    },
    {
        "Country": "Palestinian Territory",
        "Slug": "palestine",
        "ISO2": "PS"
    },
    {
        "Country": "Saudi Arabia",
        "Slug": "saudi-arabia",
        "ISO2": "SA"
    },
    {
        "Country": "Macao, SAR China",
        "Slug": "macao-sar-china",
        "ISO2": "MO"
    },
    {
        "Country": "Mauritius",
        "Slug": "mauritius",
        "ISO2": "MU"
    },
    {
        "Country": "Pitcairn",
        "Slug": "pitcairn",
        "ISO2": "PN"
    },
    {
        "Country": "Svalbard and Jan Mayen Islands",
        "Slug": "svalbard-and-jan-mayen-islands",
        "ISO2": "SJ"
    },
    {
        "Country": "Austria",
        "Slug": "austria",
        "ISO2": "AT"
    },
    {
        "Country": "Finland",
        "Slug": "finland",
        "ISO2": "FI"
    },
    {
        "Country": "Lithuania",
        "Slug": "lithuania",
        "ISO2": "LT"
    },
    {
        "Country": "Morocco",
        "Slug": "morocco",
        "ISO2": "MA"
    },
    {
        "Country": "Saint Kitts and Nevis",
        "Slug": "saint-kitts-and-nevis",
        "ISO2": "KN"
    },
    {
        "Country": "Ecuador",
        "Slug": "ecuador",
        "ISO2": "EC"
    },
    {
        "Country": "French Southern Territories",
        "Slug": "french-southern-territories",
        "ISO2": "TF"
    },
    {
        "Country": "Gambia",
        "Slug": "gambia",
        "ISO2": "GM"
    },
    {
        "Country": "Bahrain",
        "Slug": "bahrain",
        "ISO2": "BH"
    },
    {
        "Country": "Botswana",
        "Slug": "botswana",
        "ISO2": "BW"
    },
    {
        "Country": "Guam",
        "Slug": "guam",
        "ISO2": "GU"
    },
    {
        "Country": "Palau",
        "Slug": "palau",
        "ISO2": "PW"
    },
    {
        "Country": "South Georgia and the South Sandwich Islands",
        "Slug": "south-georgia-and-the-south-sandwich-islands",
        "ISO2": "GS"
    },
    {
        "Country": "Uganda",
        "Slug": "uganda",
        "ISO2": "UG"
    },
    {
        "Country": "Ukraine",
        "Slug": "ukraine",
        "ISO2": "UA"
    },
    {
        "Country": "Paraguay",
        "Slug": "paraguay",
        "ISO2": "PY"
    },
    {
        "Country": "Saint Lucia",
        "Slug": "saint-lucia",
        "ISO2": "LC"
    },
    {
        "Country": "United Arab Emirates",
        "Slug": "united-arab-emirates",
        "ISO2": "AE"
    },
    {
        "Country": "Uruguay",
        "Slug": "uruguay",
        "ISO2": "UY"
    },
    {
        "Country": "El Salvador",
        "Slug": "el-salvador",
        "ISO2": "SV"
    },
    {
        "Country": "Solomon Islands",
        "Slug": "solomon-islands",
        "ISO2": "SB"
    },
    {
        "Country": "Malta",
        "Slug": "malta",
        "ISO2": "MT"
    },
    {
        "Country": "Congo (Kinshasa)",
        "Slug": "congo-kinshasa",
        "ISO2": "CD"
    },
    {
        "Country": "Djibouti",
        "Slug": "djibouti",
        "ISO2": "DJ"
    },
    {
        "Country": "Ireland",
        "Slug": "ireland",
        "ISO2": "IE"
    },
    {
        "Country": "Israel",
        "Slug": "israel",
        "ISO2": "IL"
    },
    {
        "Country": "Kazakhstan",
        "Slug": "kazakhstan",
        "ISO2": "KZ"
    },
    {
        "Country": "Senegal",
        "Slug": "senegal",
        "ISO2": "SN"
    },
    {
        "Country": "Cambodia",
        "Slug": "cambodia",
        "ISO2": "KH"
    },
    {
        "Country": "India",
        "Slug": "india",
        "ISO2": "IN"
    },
    {
        "Country": "Micronesia, Federated States of",
        "Slug": "micronesia",
        "ISO2": "FM"
    },
    {
        "Country": "Guatemala",
        "Slug": "guatemala",
        "ISO2": "GT"
    },
    {
        "Country": "Liechtenstein",
        "Slug": "liechtenstein",
        "ISO2": "LI"
    },
    {
        "Country": "Malawi",
        "Slug": "malawi",
        "ISO2": "MW"
    },
    {
        "Country": "Martinique",
        "Slug": "martinique",
        "ISO2": "MQ"
    },
    {
        "Country": "Poland",
        "Slug": "poland",
        "ISO2": "PL"
    },
    {
        "Country": "Sudan",
        "Slug": "sudan",
        "ISO2": "SD"
    },
    {
        "Country": "Grenada",
        "Slug": "grenada",
        "ISO2": "GD"
    },
    {
        "Country": "Guinea",
        "Slug": "guinea",
        "ISO2": "GN"
    },
    {
        "Country": "Kiribati",
        "Slug": "kiribati",
        "ISO2": "KI"
    },
    {
        "Country": "Monaco",
        "Slug": "monaco",
        "ISO2": "MC"
    },
    {
        "Country": "Netherlands Antilles",
        "Slug": "netherlands-antilles",
        "ISO2": "AN"
    },
    {
        "Country": "Azerbaijan",
        "Slug": "azerbaijan",
        "ISO2": "AZ"
    },
    {
        "Country": "Brazil",
        "Slug": "brazil",
        "ISO2": "BR"
    },
    {
        "Country": "Congo (Brazzaville)",
        "Slug": "congo-brazzaville",
        "ISO2": "CG"
    },
    {
        "Country": "Iraq",
        "Slug": "iraq",
        "ISO2": "IQ"
    },
    {
        "Country": "Kenya",
        "Slug": "kenya",
        "ISO2": "KE"
    },
    {
        "Country": "Lebanon",
        "Slug": "lebanon",
        "ISO2": "LB"
    },
    {
        "Country": "Peru",
        "Slug": "peru",
        "ISO2": "PE"
    },
    {
        "Country": "Switzerland",
        "Slug": "switzerland",
        "ISO2": "CH"
    },
    {
        "Country": "Thailand",
        "Slug": "thailand",
        "ISO2": "TH"
    },
    {
        "Country": "Norway",
        "Slug": "norway",
        "ISO2": "NO"
    },
    {
        "Country": "Panama",
        "Slug": "panama",
        "ISO2": "PA"
    },
    {
        "Country": "Seychelles",
        "Slug": "seychelles",
        "ISO2": "SC"
    },
    {
        "Country": "Taiwan, Republic of China",
        "Slug": "taiwan",
        "ISO2": "TW"
    },
    {
        "Country": "Albania",
        "Slug": "albania",
        "ISO2": "AL"
    },
    {
        "Country": "Algeria",
        "Slug": "algeria",
        "ISO2": "DZ"
    },
    {
        "Country": "Belarus",
        "Slug": "belarus",
        "ISO2": "BY"
    },
    {
        "Country": "Guadeloupe",
        "Slug": "guadeloupe",
        "ISO2": "GP"
    },
    {
        "Country": "Haiti",
        "Slug": "haiti",
        "ISO2": "HT"
    },
    {
        "Country": "Mayotte",
        "Slug": "mayotte",
        "ISO2": "YT"
    },
    {
        "Country": "Virgin Islands, US",
        "Slug": "virgin-islands",
        "ISO2": "VI"
    },
    {
        "Country": "Montenegro",
        "Slug": "montenegro",
        "ISO2": "ME"
    },
    {
        "Country": "Qatar",
        "Slug": "qatar",
        "ISO2": "QA"
    },
    {
        "Country": "Marshall Islands",
        "Slug": "marshall-islands",
        "ISO2": "MH"
    },
    {
        "Country": "Antigua and Barbuda",
        "Slug": "antigua-and-barbuda",
        "ISO2": "AG"
    },
    {
        "Country": "Cameroon",
        "Slug": "cameroon",
        "ISO2": "CM"
    },
    {
        "Country": "Christmas Island",
        "Slug": "christmas-island",
        "ISO2": "CX"
    },
    {
        "Country": "Fiji",
        "Slug": "fiji",
        "ISO2": "FJ"
    },
    {
        "Country": "Iran, Islamic Republic of",
        "Slug": "iran",
        "ISO2": "IR"
    },
    {
        "Country": "Kyrgyzstan",
        "Slug": "kyrgyzstan",
        "ISO2": "KG"
    },
    {
        "Country": "Brunei Darussalam",
        "Slug": "brunei",
        "ISO2": "BN"
    },
    {
        "Country": "French Polynesia",
        "Slug": "french-polynesia",
        "ISO2": "PF"
    },
    {
        "Country": "Ghana",
        "Slug": "ghana",
        "ISO2": "GH"
    },
    {
        "Country": "Nicaragua",
        "Slug": "nicaragua",
        "ISO2": "NI"
    },
    {
        "Country": "South Africa",
        "Slug": "south-africa",
        "ISO2": "ZA"
    },
    {
        "Country": "Dominican Republic",
        "Slug": "dominican-republic",
        "ISO2": "DO"
    },
    {
        "Country": "Bermuda",
        "Slug": "bermuda",
        "ISO2": "BM"
    },
    {
        "Country": "Gibraltar",
        "Slug": "gibraltar",
        "ISO2": "GI"
    },
    {
        "Country": "Myanmar",
        "Slug": "myanmar",
        "ISO2": "MM"
    },
    {
        "Country": "New Zealand",
        "Slug": "new-zealand",
        "ISO2": "NZ"
    },
    {
        "Country": "Portugal",
        "Slug": "portugal",
        "ISO2": "PT"
    },
    {
        "Country": "Uzbekistan",
        "Slug": "uzbekistan",
        "ISO2": "UZ"
    },
    {
        "Country": "Australia",
        "Slug": "australia",
        "ISO2": "AU"
    },
    {
        "Country": "Barbados",
        "Slug": "barbados",
        "ISO2": "BB"
    },
    {
        "Country": "Egypt",
        "Slug": "egypt",
        "ISO2": "EG"
    },
    {
        "Country": "Mali",
        "Slug": "mali",
        "ISO2": "ML"
    },
    {
        "Country": "Nigeria",
        "Slug": "nigeria",
        "ISO2": "NG"
    },
    {
        "Country": "Papua New Guinea",
        "Slug": "papua-new-guinea",
        "ISO2": "PG"
    },
    {
        "Country": "Slovakia",
        "Slug": "slovakia",
        "ISO2": "SK"
    },
    {
        "Country": "United States of America",
        "Slug": "united-states",
        "ISO2": "US"
    },
    {
        "Country": "Nauru",
        "Slug": "nauru",
        "ISO2": "NR"
    },
    {
        "Country": "Turkey",
        "Slug": "turkey",
        "ISO2": "TR"
    },
    {
        "Country": "Belgium",
        "Slug": "belgium",
        "ISO2": "BE"
    },
    {
        "Country": "Benin",
        "Slug": "benin",
        "ISO2": "BJ"
    },
    {
        "Country": "Dominica",
        "Slug": "dominica",
        "ISO2": "DM"
    },
    {
        "Country": "Estonia",
        "Slug": "estonia",
        "ISO2": "EE"
    },
    {
        "Country": "Oman",
        "Slug": "oman",
        "ISO2": "OM"
    },
    {
        "Country": "US Minor Outlying Islands",
        "Slug": "us-minor-outlying-islands",
        "ISO2": "UM"
    },
    {
        "Country": "Republic of Kosovo",
        "Slug": "kosovo",
        "ISO2": "XK"
    },
    {
        "Country": "Latvia",
        "Slug": "latvia",
        "ISO2": "LV"
    },
    {
        "Country": "Nepal",
        "Slug": "nepal",
        "ISO2": "NP"
    },
    {
        "Country": "Suriname",
        "Slug": "suriname",
        "ISO2": "SR"
    },
    {
        "Country": "Argentina",
        "Slug": "argentina",
        "ISO2": "AR"
    },
    {
        "Country": "Iceland",
        "Slug": "iceland",
        "ISO2": "IS"
    },
    {
        "Country": "Russian Federation",
        "Slug": "russia",
        "ISO2": "RU"
    },
    {
        "Country": "Cocos (Keeling) Islands",
        "Slug": "cocos-keeling-islands",
        "ISO2": "CC"
    },
    {
        "Country": "Montserrat",
        "Slug": "montserrat",
        "ISO2": "MS"
    },
    {
        "Country": "Northern Mariana Islands",
        "Slug": "northern-mariana-islands",
        "ISO2": "MP"
    },
    {
        "Country": "Samoa",
        "Slug": "samoa",
        "ISO2": "WS"
    },
    {
        "Country": "Zambia",
        "Slug": "zambia",
        "ISO2": "ZM"
    },
    {
        "Country": "Chad",
        "Slug": "chad",
        "ISO2": "TD"
    },
    {
        "Country": "Cyprus",
        "Slug": "cyprus",
        "ISO2": "CY"
    },
    {
        "Country": "Ethiopia",
        "Slug": "ethiopia",
        "ISO2": "ET"
    },
    {
        "Country": "Namibia",
        "Slug": "namibia",
        "ISO2": "NA"
    },
    {
        "Country": "Norfolk Island",
        "Slug": "norfolk-island",
        "ISO2": "NF"
    },
    {
        "Country": "Serbia",
        "Slug": "serbia",
        "ISO2": "RS"
    },
    {
        "Country": "Korea (North)",
        "Slug": "korea-north",
        "ISO2": "KP"
    },
    {
        "Country": "Mauritania",
        "Slug": "mauritania",
        "ISO2": "MR"
    },
    {
        "Country": "Netherlands",
        "Slug": "netherlands",
        "ISO2": "NL"
    },
    {
        "Country": "Cook Islands",
        "Slug": "cook-islands",
        "ISO2": "CK"
    },
    {
        "Country": "Aruba",
        "Slug": "aruba",
        "ISO2": "AW"
    },
    {
        "Country": "Philippines",
        "Slug": "philippines",
        "ISO2": "PH"
    },
    {
        "Country": "Saint Pierre and Miquelon",
        "Slug": "saint-pierre-and-miquelon",
        "ISO2": "PM"
    },
    {
        "Country": "Germany",
        "Slug": "germany",
        "ISO2": "DE"
    },
    {
        "Country": "Armenia",
        "Slug": "armenia",
        "ISO2": "AM"
    },
    {
        "Country": "Central African Republic",
        "Slug": "central-african-republic",
        "ISO2": "CF"
    },
    {
        "Country": "Tonga",
        "Slug": "tonga",
        "ISO2": "TO"
    },
    {
        "Country": "Viet Nam",
        "Slug": "vietnam",
        "ISO2": "VN"
    },
    {
        "Country": "Yemen",
        "Slug": "yemen",
        "ISO2": "YE"
    },
    {
        "Country": "Cape Verde",
        "Slug": "cape-verde",
        "ISO2": "CV"
    },
    {
        "Country": "Italy",
        "Slug": "italy",
        "ISO2": "IT"
    },
    {
        "Country": "Hungary",
        "Slug": "hungary",
        "ISO2": "HU"
    },
    {
        "Country": "Korea (South)",
        "Slug": "korea-south",
        "ISO2": "KR"
    },
    {
        "Country": "Niue",
        "Slug": "niue",
        "ISO2": "NU"
    },
    {
        "Country": "Tokelau",
        "Slug": "tokelau",
        "ISO2": "TK"
    },
    {
        "Country": "Guinea-Bissau",
        "Slug": "guinea-bissau",
        "ISO2": "GW"
    },
    {
        "Country": "Colombia",
        "Slug": "colombia",
        "ISO2": "CO"
    },
    {
        "Country": "Jordan",
        "Slug": "jordan",
        "ISO2": "JO"
    },
    {
        "Country": "Lao PDR",
        "Slug": "lao-pdr",
        "ISO2": "LA"
    },
    {
        "Country": "Lesotho",
        "Slug": "lesotho",
        "ISO2": "LS"
    },
    {
        "Country": "Burkina Faso",
        "Slug": "burkina-faso",
        "ISO2": "BF"
    },
    {
        "Country": "Angola",
        "Slug": "angola",
        "ISO2": "AO"
    },
    {
        "Country": "Bolivia",
        "Slug": "bolivia",
        "ISO2": "BO"
    },
    {
        "Country": "Croatia",
        "Slug": "croatia",
        "ISO2": "HR"
    },
    {
        "Country": "French Guiana",
        "Slug": "french-guiana",
        "ISO2": "GF"
    },
    {
        "Country": "Isle of Man",
        "Slug": "isle-of-man",
        "ISO2": "IM"
    },
    {
        "Country": "Singapore",
        "Slug": "singapore",
        "ISO2": "SG"
    },
    {
        "Country": "Swaziland",
        "Slug": "swaziland",
        "ISO2": "SZ"
    },
    {
        "Country": "Somalia",
        "Slug": "somalia",
        "ISO2": "SO"
    },
    {
        "Country": "Côte d'Ivoire",
        "Slug": "cote-divoire",
        "ISO2": "CI"
    },
    {
        "Country": "Niger",
        "Slug": "niger",
        "ISO2": "NE"
    },
    {
        "Country": "Timor-Leste",
        "Slug": "timor-leste",
        "ISO2": "TL"
    },
    {
        "Country": "Turkmenistan",
        "Slug": "turkmenistan",
        "ISO2": "TM"
    },
    {
        "Country": "Wallis and Futuna Islands",
        "Slug": "wallis-and-futuna-islands",
        "ISO2": "WF"
    },
    {
        "Country": "Cayman Islands",
        "Slug": "cayman-islands",
        "ISO2": "KY"
    },
    {
        "Country": "Costa Rica",
        "Slug": "costa-rica",
        "ISO2": "CR"
    },
    {
        "Country": "Japan",
        "Slug": "japan",
        "ISO2": "JP"
    },
    {
        "Country": "Pakistan",
        "Slug": "pakistan",
        "ISO2": "PK"
    },
    {
        "Country": "Saint-Martin (French part)",
        "Slug": "saint-martin-french-part",
        "ISO2": "MF"
    },
    {
        "Country": "Tunisia",
        "Slug": "tunisia",
        "ISO2": "TN"
    },
    {
        "Country": "British Virgin Islands",
        "Slug": "british-virgin-islands",
        "ISO2": "VG"
    },
    {
        "Country": "Equatorial Guinea",
        "Slug": "equatorial-guinea",
        "ISO2": "GQ"
    },
    {
        "Country": "Romania",
        "Slug": "romania",
        "ISO2": "RO"
    },
    {
        "Country": "Comoros",
        "Slug": "comoros",
        "ISO2": "KM"
    },
    {
        "Country": "Czech Republic",
        "Slug": "czech-republic",
        "ISO2": "CZ"
    },
    {
        "Country": "Jamaica",
        "Slug": "jamaica",
        "ISO2": "JM"
    },
    {
        "Country": "Libya",
        "Slug": "libya",
        "ISO2": "LY"
    },
    {
        "Country": "Madagascar",
        "Slug": "madagascar",
        "ISO2": "MG"
    },
    {
        "Country": "Syrian Arab Republic (Syria)",
        "Slug": "syria",
        "ISO2": "SY"
    },
    {
        "Country": "Canada",
        "Slug": "canada",
        "ISO2": "CA"
    },
    {
        "Country": "Antarctica",
        "Slug": "antarctica",
        "ISO2": "AQ"
    },
    {
        "Country": "Eritrea",
        "Slug": "eritrea",
        "ISO2": "ER"
    },
    {
        "Country": "American Samoa",
        "Slug": "american-samoa",
        "ISO2": "AS"
    },
    {
        "Country": "Anguilla",
        "Slug": "anguilla",
        "ISO2": "AI"
    },
    {
        "Country": "Jersey",
        "Slug": "jersey",
        "ISO2": "JE"
    },
    {
        "Country": "Bhutan",
        "Slug": "bhutan",
        "ISO2": "BT"
    },
    {
        "Country": "Kuwait",
        "Slug": "kuwait",
        "ISO2": "KW"
    },
    {
        "Country": "Venezuela (Bolivarian Republic)",
        "Slug": "venezuela",
        "ISO2": "VE"
    },
    {
        "Country": "USA",
        "Slug": "usa",
        "ISO2": "US"
    }
]

country_list.each do |country|
  Country.find_or_create_by!( name: country[:Country], slug: country[:Slug] )
end