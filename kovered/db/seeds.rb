# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


if Role.find_by(:admin=>true).blank?
  user = User.where(:username=>'danieljwaithe').first_or_create(:email=> 'danieljwaithe@yahoo.com', :password=> '111111aA!', :password_confirmation => '111111aA!')
  Admin.first_or_create(:id=> 1, :first_name => 'Daniel', :last_name => 'Waithe',:gender => 'Male',:date_of_birth => Date.today-365 ,:address => 'Greater New York City Area',:city => 'New York',:country_id => 233, :user_id => user.id )
end


[
    {:id => 1, :iso_code => "AD", :name => "Andorra"},
    {:id => 2, :iso_code => "AE", :name => "United Arab Emirates"},
    {:id => 3, :iso_code => "AF", :name => "Afghanistan"},
    {:id => 4, :iso_code => "AG", :name => "Antigua and Barbuda"},
    {:id => 5, :iso_code => "AI", :name => "Anguilla"},
    {:id => 6, :iso_code => "AL", :name => "Albania"},
    {:id => 7, :iso_code => "AM", :name => "Armenia"},
    {:id => 8, :iso_code => "AO", :name => "Angola"},
    {:id => 9, :iso_code => "AQ", :name => "Antarctica"},
    {:id => 10, :iso_code => "AR", :name => "Argentina"},
    {:id => 11, :iso_code => "AS", :name => "American Samoa"},
    {:id => 12, :iso_code => "AT", :name => "Austria"},
    {:id => 13, :iso_code => "AU", :name => "Australia"},
    {:id => 14, :iso_code => "AW", :name => "Aruba"},
    {:id => 15, :iso_code => "AX", :name => "Aland Islands"},
    {:id => 16, :iso_code => "AZ", :name => "Azerbaijan"},
    {:id => 17, :iso_code => "BA", :name => "Bosnia and Herzegovina"},
    {:id => 18, :iso_code => "BB", :name => "Barbados"},
    {:id => 19, :iso_code => "BD", :name => "Bangladesh"},
    {:id => 20, :iso_code => "BE", :name => "Belgium"},
    {:id => 21, :iso_code => "BF", :name => "Burkina Faso"},
    {:id => 22, :iso_code => "BG", :name => "Bulgaria"},
    {:id => 23, :iso_code => "BH", :name => "Bahrain"},
    {:id => 24, :iso_code => "BI", :name => "Burundi"},
    {:id => 25, :iso_code => "BJ", :name => "Benin"},
    {:id => 26, :iso_code => "BL", :name => "Saint Barthélemy"},
    {:id => 27, :iso_code => "BM", :name => "Bermuda"},
    {:id => 28, :iso_code => "BN", :name => "Brunei"},
    {:id => 29, :iso_code => "BO", :name => "Bolivia"},
    {:id => 30, :iso_code => "BQ", :name => "Bonaire, Saint Eustatius and Saba "},
    {:id => 31, :iso_code => "BR", :name => "Brazil"},
    {:id => 32, :iso_code => "BS", :name => "Bahamas"},
    {:id => 33, :iso_code => "BT", :name => "Bhutan"},
    {:id => 34, :iso_code => "BV", :name => "Bouvet Island"},
    {:id => 35, :iso_code => "BW", :name => "Botswana"},
    {:id => 36, :iso_code => "BY", :name => "Belarus"},
    {:id => 37, :iso_code => "BZ", :name => "Belize"},
    {:id => 38, :iso_code => "CA", :name => "Canada"},
    {:id => 39, :iso_code => "CC", :name => "Cocos Islands"},
    {:id => 40, :iso_code => "CD", :name => "Democratic Republic of the Congo"},
    {:id => 41, :iso_code => "CF", :name => "Central African Republic"},
    {:id => 42, :iso_code => "CG", :name => "Republic of the Congo"},
    {:id => 43, :iso_code => "CH", :name => "Switzerland"},
    {:id => 44, :iso_code => "CI", :name => "Ivory Coast"},
    {:id => 45, :iso_code => "CK", :name => "Cook Islands"},
    {:id => 46, :iso_code => "CL", :name => "Chile"},
    {:id => 47, :iso_code => "CM", :name => "Cameroon"},
    {:id => 48, :iso_code => "CN", :name => "China"},
    {:id => 49, :iso_code => "CO", :name => "Colombia"},
    {:id => 50, :iso_code => "CR", :name => "Costa Rica"},
    {:id => 51, :iso_code => "CU", :name => "Cuba"},
    {:id => 52, :iso_code => "CV", :name => "Cape Verde"},
    {:id => 53, :iso_code => "CW", :name => "Curaçao"},
    {:id => 54, :iso_code => "CX", :name => "Christmas Island"},
    {:id => 55, :iso_code => "CY", :name => "Cyprus"},
    {:id => 56, :iso_code => "CZ", :name => "Czech Republic"},
    {:id => 57, :iso_code => "DE", :name => "Germany"},
    {:id => 58, :iso_code => "DJ", :name => "Djibouti"},
    {:id => 59, :iso_code => "DK", :name => "Denmark"},
    {:id => 60, :iso_code => "DM", :name => "Dominica"},
    {:id => 61, :iso_code => "DO", :name => "Dominican Republic"},
    {:id => 62, :iso_code => "DZ", :name => "Algeria"},
    {:id => 63, :iso_code => "EC", :name => "Ecuador"},
    {:id => 64, :iso_code => "EE", :name => "Estonia"},
    {:id => 65, :iso_code => "EG", :name => "Egypt"},
    {:id => 66, :iso_code => "EH", :name => "Western Sahara"},
    {:id => 67, :iso_code => "ER", :name => "Eritrea"},
    {:id => 68, :iso_code => "ES", :name => "Spain"},
    {:id => 69, :iso_code => "ET", :name => "Ethiopia"},
    {:id => 70, :iso_code => "FI", :name => "Finland"},
    {:id => 71, :iso_code => "FJ", :name => "Fiji"},
    {:id => 72, :iso_code => "FK", :name => "Falkland Islands"},
    {:id => 73, :iso_code => "FM", :name => "Micronesia"},
    {:id => 74, :iso_code => "FO", :name => "Faroe Islands"},
    {:id => 75, :iso_code => "FR", :name => "France"},
    {:id => 76, :iso_code => "GA", :name => "Gabon"},
    {:id => 77, :iso_code => "GB", :name => "United Kingdom"},
    {:id => 78, :iso_code => "GD", :name => "Grenada"},
    {:id => 79, :iso_code => "GE", :name => "Georgia"},
    {:id => 80, :iso_code => "GF", :name => "French Guiana"},
    {:id => 81, :iso_code => "GG", :name => "Guernsey"},
    {:id => 82, :iso_code => "GH", :name => "Ghana"},
    {:id => 83, :iso_code => "GI", :name => "Gibraltar"},
    {:id => 84, :iso_code => "GL", :name => "Greenland"},
    {:id => 85, :iso_code => "GM", :name => "Gambia"},
    {:id => 86, :iso_code => "GN", :name => "Guinea"},
    {:id => 87, :iso_code => "GP", :name => "Guadeloupe"},
    {:id => 88, :iso_code => "GQ", :name => "Equatorial Guinea"},
    {:id => 89, :iso_code => "GR", :name => "Greece"},
    {:id => 90, :iso_code => "GS", :name => "South Georgia and the South Sandwich Islands"},
    {:id => 91, :iso_code => "GT", :name => "Guatemala"},
    {:id => 92, :iso_code => "GU", :name => "Guam"},
    {:id => 93, :iso_code => "GW", :name => "Guinea-Bissau"},
    {:id => 94, :iso_code => "GY", :name => "Guyana"},
    {:id => 95, :iso_code => "HK", :name => "Hong Kong"},
    {:id => 96, :iso_code => "HM", :name => "Heard Island and McDonald Islands"},
    {:id => 97, :iso_code => "HN", :name => "Honduras"},
    {:id => 98, :iso_code => "HR", :name => "Croatia"},
    {:id => 99, :iso_code => "HT", :name => "Haiti"},
    {:id => 100, :iso_code => "HU", :name => "Hungary"},
    {:id => 101, :iso_code => "ID", :name => "Indonesia"},
    {:id => 102, :iso_code => "IE", :name => "Ireland"},
    {:id => 103, :iso_code => "IL", :name => "Israel"},
    {:id => 104, :iso_code => "IM", :name => "Isle of Man"},
    {:id => 105, :iso_code => "IN", :name => "India"},
    {:id => 106, :iso_code => "IO", :name => "British Indian Ocean Territory"},
    {:id => 107, :iso_code => "IQ", :name => "Iraq"},
    {:id => 108, :iso_code => "IR", :name => "Iran"},
    {:id => 109, :iso_code => "IS", :name => "Iceland"},
    {:id => 110, :iso_code => "IT", :name => "Italy"},
    {:id => 111, :iso_code => "JE", :name => "Jersey"},
    {:id => 112, :iso_code => "JM", :name => "Jamaica"},
    {:id => 113, :iso_code => "JO", :name => "Jordan"},
    {:id => 114, :iso_code => "JP", :name => "Japan"},
    {:id => 115, :iso_code => "KE", :name => "Kenya"},
    {:id => 116, :iso_code => "KG", :name => "Kyrgyzstan"},
    {:id => 117, :iso_code => "KH", :name => "Cambodia"},
    {:id => 118, :iso_code => "KI", :name => "Kiribati"},
    {:id => 119, :iso_code => "KM", :name => "Comoros"},
    {:id => 120, :iso_code => "KN", :name => "Saint Kitts and Nevis"},
    {:id => 121, :iso_code => "KP", :name => "North Korea"},
    {:id => 122, :iso_code => "KR", :name => "South Korea"},
    {:id => 123, :iso_code => "XK", :name => "Kosovo"},
    {:id => 124, :iso_code => "KW", :name => "Kuwait"},
    {:id => 125, :iso_code => "KY", :name => "Cayman Islands"},
    {:id => 126, :iso_code => "KZ", :name => "Kazakhstan"},
    {:id => 127, :iso_code => "LA", :name => "Laos"},
    {:id => 128, :iso_code => "LB", :name => "Lebanon"},
    {:id => 129, :iso_code => "LC", :name => "Saint Lucia"},
    {:id => 130, :iso_code => "LI", :name => "Liechtenstein"},
    {:id => 131, :iso_code => "LK", :name => "Sri Lanka"},
    {:id => 132, :iso_code => "LR", :name => "Liberia"},
    {:id => 133, :iso_code => "LS", :name => "Lesotho"},
    {:id => 134, :iso_code => "LT", :name => "Lithuania"},
    {:id => 135, :iso_code => "LU", :name => "Luxembourg"},
    {:id => 136, :iso_code => "LV", :name => "Latvia"},
    {:id => 137, :iso_code => "LY", :name => "Libya"},
    {:id => 138, :iso_code => "MA", :name => "Morocco"},
    {:id => 139, :iso_code => "MC", :name => "Monaco"},
    {:id => 140, :iso_code => "MD", :name => "Moldova"},
    {:id => 141, :iso_code => "ME", :name => "Montenegro"},
    {:id => 142, :iso_code => "MF", :name => "Saint Martin"},
    {:id => 143, :iso_code => "MG", :name => "Madagascar"},
    {:id => 144, :iso_code => "MH", :name => "Marshall Islands"},
    {:id => 145, :iso_code => "MK", :name => "Macedonia"},
    {:id => 146, :iso_code => "ML", :name => "Mali"},
    {:id => 147, :iso_code => "MM", :name => "Myanmar"},
    {:id => 148, :iso_code => "MN", :name => "Mongolia"},
    {:id => 149, :iso_code => "MO", :name => "Macao"},
    {:id => 150, :iso_code => "MP", :name => "Northern Mariana Islands"},
    {:id => 151, :iso_code => "MQ", :name => "Martinique"},
    {:id => 152, :iso_code => "MR", :name => "Mauritania"},
    {:id => 153, :iso_code => "MS", :name => "Montserrat"},
    {:id => 154, :iso_code => "MT", :name => "Malta"},
    {:id => 155, :iso_code => "MU", :name => "Mauritius"},
    {:id => 156, :iso_code => "MV", :name => "Maldives"},
    {:id => 157, :iso_code => "MW", :name => "Malawi"},
    {:id => 158, :iso_code => "MX", :name => "Mexico"},
    {:id => 159, :iso_code => "MY", :name => "Malaysia"},
    {:id => 160, :iso_code => "MZ", :name => "Mozambique"},
    {:id => 161, :iso_code => "NA", :name => "Namibia"},
    {:id => 162, :iso_code => "NC", :name => "New Caledonia"},
    {:id => 163, :iso_code => "NE", :name => "Niger"},
    {:id => 164, :iso_code => "NF", :name => "Norfolk Island"},
    {:id => 165, :iso_code => "NG", :name => "Nigeria"},
    {:id => 166, :iso_code => "NI", :name => "Nicaragua"},
    {:id => 167, :iso_code => "NL", :name => "Netherlands"},
    {:id => 168, :iso_code => "NO", :name => "Norway"},
    {:id => 169, :iso_code => "NP", :name => "Nepal"},
    {:id => 170, :iso_code => "NR", :name => "Nauru"},
    {:id => 171, :iso_code => "NU", :name => "Niue"},
    {:id => 172, :iso_code => "NZ", :name => "New Zealand"},
    {:id => 173, :iso_code => "OM", :name => "Oman"},
    {:id => 174, :iso_code => "PA", :name => "Panama"},
    {:id => 175, :iso_code => "PE", :name => "Peru"},
    {:id => 176, :iso_code => "PF", :name => "French Polynesia"},
    {:id => 177, :iso_code => "PG", :name => "Papua New Guinea"},
    {:id => 178, :iso_code => "PH", :name => "Philippines"},
    {:id => 179, :iso_code => "PK", :name => "Pakistan"},
    {:id => 180, :iso_code => "PL", :name => "Poland"},
    {:id => 181, :iso_code => "PM", :name => "Saint Pierre and Miquelon"},
    {:id => 182, :iso_code => "PN", :name => "Pitcairn"},
    {:id => 183, :iso_code => "PR", :name => "Puerto Rico"},
    {:id => 184, :iso_code => "PS", :name => "Palestinian Territory"},
    {:id => 185, :iso_code => "PT", :name => "Portugal"},
    {:id => 186, :iso_code => "PW", :name => "Palau"},
    {:id => 187, :iso_code => "PY", :name => "Paraguay"},
    {:id => 188, :iso_code => "QA", :name => "Qatar"},
    {:id => 189, :iso_code => "RE", :name => "Reunion"},
    {:id => 190, :iso_code => "RO", :name => "Romania"},
    {:id => 191, :iso_code => "RS", :name => "Serbia"},
    {:id => 192, :iso_code => "RU", :name => "Russia"},
    {:id => 193, :iso_code => "RW", :name => "Rwanda"},
    {:id => 194, :iso_code => "SA", :name => "Saudi Arabia"},#, :status => 'active'
    {:id => 195, :iso_code => "SB", :name => "Solomon Islands"},
    {:id => 196, :iso_code => "SC", :name => "Seychelles"},
    {:id => 197, :iso_code => "SD", :name => "Sudan"},
    {:id => 198, :iso_code => "SE", :name => "Sweden"},
    {:id => 199, :iso_code => "SG", :name => "Singapore"},
    {:id => 200, :iso_code => "SH", :name => "Saint Helena"},
    {:id => 201, :iso_code => "SI", :name => "Slovenia"},
    {:id => 202, :iso_code => "SJ", :name => "Svalbard and Jan Mayen"},
    {:id => 203, :iso_code => "SK", :name => "Slovakia"},
    {:id => 204, :iso_code => "SL", :name => "Sierra Leone"},
    {:id => 205, :iso_code => "SM", :name => "San Marino"},
    {:id => 206, :iso_code => "SN", :name => "Senegal"},
    {:id => 207, :iso_code => "SO", :name => "Somalia"},
    {:id => 208, :iso_code => "SR", :name => "Suriname"},
    {:id => 209, :iso_code => "ST", :name => "Sao Tome and Principe"},
    {:id => 210, :iso_code => "SV", :name => "El Salvador"},
    {:id => 211, :iso_code => "SX", :name => "Sint Maarten"},
    {:id => 212, :iso_code => "SY", :name => "Syria"},
    {:id => 213, :iso_code => "SZ", :name => "Swaziland"},
    {:id => 214, :iso_code => "TC", :name => "Turks and Caicos Islands"},
    {:id => 215, :iso_code => "TD", :name => "Chad"},
    {:id => 216, :iso_code => "TF", :name => "French Southern Territories"},
    {:id => 217, :iso_code => "TG", :name => "Togo"},
    {:id => 218, :iso_code => "TH", :name => "Thailand"},
    {:id => 219, :iso_code => "TJ", :name => "Tajikistan"},
    {:id => 220, :iso_code => "TK", :name => "Tokelau"},
    {:id => 221, :iso_code => "TL", :name => "East Timor"},
    {:id => 222, :iso_code => "TM", :name => "Turkmenistan"},
    {:id => 223, :iso_code => "TN", :name => "Tunisia"},
    {:id => 224, :iso_code => "TO", :name => "Tonga"},
    {:id => 225, :iso_code => "TR", :name => "Turkey"},
    {:id => 226, :iso_code => "TT", :name => "Trinidad and Tobago"},
    {:id => 227, :iso_code => "TV", :name => "Tuvalu"},
    {:id => 228, :iso_code => "TW", :name => "Taiwan"},
    {:id => 229, :iso_code => "TZ", :name => "Tanzania"},
    {:id => 230, :iso_code => "UA", :name => "Ukraine"},
    {:id => 231, :iso_code => "UG", :name => "Uganda"},
    {:id => 232, :iso_code => "UM", :name => "United States Minor Outlying Islands"},
    {:id => 233, :iso_code => "US", :name => "United States"},
    {:id => 234, :iso_code => "UY", :name => "Uruguay"},
    {:id => 235, :iso_code => "UZ", :name => "Uzbekistan"},
    {:id => 236, :iso_code => "VA", :name => "Vatican"},
    {:id => 237, :iso_code => "VC", :name => "Saint Vincent and the Grenadines"},
    {:id => 238, :iso_code => "VE", :name => "Venezuela"},
    {:id => 239, :iso_code => "VG", :name => "British Virgin Islands"},
    {:id => 240, :iso_code => "VI", :name => "U.S. Virgin Islands"},
    {:id => 241, :iso_code => "VN", :name => "Vietnam"},
    {:id => 242, :iso_code => "VU", :name => "Vanuatu"},
    {:id => 243, :iso_code => "WF", :name => "Wallis and Futuna"},
    {:id => 244, :iso_code => "WS", :name => "Samoa"},
    {:id => 245, :iso_code => "YE", :name => "Yemen"},
    {:id => 246, :iso_code => "YT", :name => "Mayotte"},
    {:id => 247, :iso_code => "ZA", :name => "South Africa"},
    {:id => 248, :iso_code => "ZM", :name => "Zambia"},
    {:id => 249, :iso_code => "ZW", :name => "Zimbabwe"},
    {:id => 250, :iso_code => "CS", :name => "Serbia and Montenegro"},
    {:id => 251, :iso_code => "AN", :name => "Netherlands Antilles"}
].each do |param|
  # Country.find_or_create_by_id(param)
  Country.where(:id => param[:id], :iso_code => param[:iso_code], :name => param[:name] ).first_or_create
end





[
    {:id => 1, :name => "Alternative"},
    {:id => 2, :name => "Anime"},
    {:id => 3, :name => "Blues"},
    {:id => 4, :name => "Children’s Music"},
    {:id => 5, :name => "Classical"},
    {:id => 6, :name => "Comedy"},
    {:id => 7, :name => "Commercial (thank you Sheldon Reynolds)"},
    {:id => 8, :name => "Country"},
    {:id => 9, :name => "Dance (EMD – Electronic Dance Music)"},
    {:id => 10, :name => "Disney"},
    {:id => 11, :name => "Easy Listening"},
    {:id => 12, :name => "Electronic"},
    {:id => 13, :name => "Enka"},
    {:id => 14, :name => "French Pop"},
    {:id => 15, :name => "German Folk"},
    {:id => 16, :name => "German Pop"},
    {:id => 17, :name => "Fitness & Workout"},
    {:id => 18, :name => "Hip-Hop/Rap"},
    {:id => 19, :name => "Holiday"},
    {:id => 20, :name => "Indie Pop"},
    {:id => 21, :name => "Industrial"},
    {:id => 22, :name => "Inspirational – Christian & Gospel"},
    {:id => 23, :name => "Instrumental"},
    {:id => 24, :name => "J-Pop"},
    {:id => 25, :name => "Jazz"},
    {:id => 26, :name => "K-Pop"},
    {:id => 27, :name => "Karaoke"},
    {:id => 28, :name => "Kayokyoku"},
    {:id => 29, :name => "Latin"},
    {:id => 30, :name => "New Age"},
    {:id => 31, :name => "Opera"},
    {:id => 32, :name => "Pop"},
    {:id => 33, :name => "R&B/Soul"},
    {:id => 34, :name => "Reggae"},
    {:id => 35, :name => "Rock"},
    {:id => 36, :name => "Singer/Songwriter"},
    {:id => 37, :name => "Soundtrack"},
    {:id => 38, :name => "Spoken Word"},
    {:id => 39, :name => "Tex-Mex / Tejano (with thx to Israel Lopez)"},
    {:id => 40, :name => "Vocal"},
    {:id => 41, :name => "World"}
].each do |param|
  MusicGenre.where(:id => param[:id], :name => param[:name]).first_or_create
end

[
    {:id => 1, :name => "Alternative Rock", :music_genre_id => 1},
    {:id => 2, :name => "College Rock", :music_genre_id => 1},
    {:id => 3, :name => "Experimental Rock", :music_genre_id => 1},
    {:id => 4, :name => "Goth / Gothic Rock", :music_genre_id => 1},
    {:id => 5, :name => "Grunge", :music_genre_id => 1},
    {:id => 6, :name => "Hardcore Punk", :music_genre_id => 1},
    {:id => 7, :name => "Hard Rock", :music_genre_id => 1},
    {:id => 8, :name => "Indie Rock", :music_genre_id => 1},
    {:id => 9, :name => "New Wave", :music_genre_id => 1},
    {:id => 10, :name => "Progressive Rock", :music_genre_id => 1},
    {:id => 11, :name => "Punk", :music_genre_id => 1},
    {:id => 12, :name => "Shoegaze (with thx to Jackie Herrera)", :music_genre_id => 1},
    {:id => 13, :name => "Steampunk (with thx to Christopher Schaeffer)", :music_genre_id => 1},
    {:id => 14, :name => "Acoustic Blues", :music_genre_id => 3},
    {:id => 15, :name => "Chicago Blues", :music_genre_id => 3},
    {:id => 16, :name => "Classic Blues", :music_genre_id => 3},
    {:id => 17, :name => "Contemporary Blues", :music_genre_id => 3},
    {:id => 18, :name => "Country Blues", :music_genre_id => 3},
    {:id => 19, :name => "Delta Blues", :music_genre_id => 3},
    {:id => 20, :name => "Electric Blues", :music_genre_id => 3},
    {:id => 21, :name => "Lullabies", :music_genre_id => 4},
    {:id => 22, :name => "Sing-Along", :music_genre_id => 4},
    {:id => 23, :name => "Stories", :music_genre_id => 4},
    {:id => 24, :name => "Avant-Garde", :music_genre_id => 5},
    {:id => 25, :name => "Baroque", :music_genre_id => 5},
    {:id => 26, :name => "Chamber Music", :music_genre_id => 5},
    {:id => 27, :name => "Chant", :music_genre_id => 5},
    {:id => 28, :name => "Choral", :music_genre_id => 5},
    {:id => 29, :name => "Classical Crossover", :music_genre_id => 5},
    {:id => 30, :name => "Early Music", :music_genre_id => 5},
    {:id => 31, :name => "High Classical", :music_genre_id => 5},
    {:id => 32, :name => "Impressionist", :music_genre_id => 5},
    {:id => 33, :name => "Medieval", :music_genre_id => 5},
    {:id => 34, :name => "Minimalism", :music_genre_id => 5},
    {:id => 35, :name => "Modern Composition", :music_genre_id => 5},
    {:id => 36, :name => "Opera", :music_genre_id => 5},
    {:id => 37, :name => "Orchestral", :music_genre_id => 5},
    {:id => 38, :name => "Renaissance", :music_genre_id => 5},
    {:id => 39, :name => "Romantic", :music_genre_id => 5},
    {:id => 40, :name => "Wedding Music", :music_genre_id => 5}
].each do |param|
  Genre.where(:id => param[:id], :name => param[:name], :music_genre_id => param[:music_genre_id]).first_or_create
end

