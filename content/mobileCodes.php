<?php
include("main.php");
$mobileCodes = array(
array("61" ,"+61 Australia"),
array("44" ,"+44 United Kingdom"),
array("62" ,"+62 Indonesia"),
array("91" ,"+91 India"),
array("46" ,"+46 Sweden"),
array("49" ,"+49 Germany"),
array("1" ,"+1 United States"),
array("93" ,"+93 Afghanistan"),
array("355" ,"+355 Albania"),
array("213" ,"+213 Algeria"),
array("1-684" ,"+1-684 American Samoa"),
array("376" ,"+376 Andorra"),
array("244" ,"+244 Angola"),
array("1-264" ,"+1-264 Anguilla"),
array("672" ,"+672 Antarctica"),
array("1-268" ,"+1-268 Antigua and Barbuda"),
array("54" ,"+54 Argentina"),
array("374" ,"+374 Armenia"),
array("297" ,"+297 Aruba"),
array("43" ,"+43 Austria"),
array("994" ,"+994 Azerbaijan"),
array("1-242" ,"+1-242 Bahamas"),
array("973" ,"+973 Bahrain"),
array("880" ,"+880 Bangladesh"),
array("1-246" ,"+1-246 Barbados"),
array("375" ,"+375 Belarus"),
array("32" ,"+32 Belgium"),
array("501" ,"+501 Belize"),
array("229" ,"+229 Benin"),
array("1-441" ,"+1-441 Bermuda"),
array("975" ,"+975 Bhutan"),
array("591" ,"+591 Bolivia"),
array("387" ,"+387 Bosnia and Herzegovina"),
array("267" ,"+267 Botswana"),
array("55" ,"+55 Brazil"),
array("246" ,"+246 British Indian Ocean Territory"),
array("673" ,"+673 Brunei"),
array("359" ,"+359 Bulgaria"),
array("226" ,"+226 Burkina Faso"),
array("257" ,"+257 Burundi"),
array("855" ,"+855 Cambodia"),
array("237" ,"+237 Cameroon"),
array("1" ,"+1 Canada"),
array("238" ,"+238 Cape Verde"),
array("1-345" ,"+1-345 Cayman Islands"),
array("236" ,"+236 Central African Republic"),
array("235" ,"+235 Chad"),
array("56" ,"+56 Chile"),
array("86" ,"+86 China"),
array("61" ,"+61 Christmas Island"),
array("61" ,"+61 Cocos Islands"),
array("57" ,"+57 Colombia"),
array("269" ,"+269 Comoros"),
array("682" ,"+682 Cook Islands"),
array("506" ,"+506 Costa Rica"),
array("225" ,"+225 Cote D'Ivoire"),
array("385" ,"+385 Croatia"),
array("53" ,"+53 Cuba"),
array("599" ,"+599 Curacao"),
array("357" ,"+357 Cyprus"),
array("420" ,"+420 Czech Republic"),
array("243" ,"+243 Democratic Republic of the Congo"),
array("45" ,"+45 Denmark"),
array("253" ,"+253 Djibouti"),
array("1-767" ,"+1-767 Dominica"),
array("1-809, 1-829, 1-849","+1-809, 1-829, 1-849 Dominican Republic"),
array("670" ,"+670 East Timor"),
array("593" ,"+593 Ecuador"),
array("20" ,"+20 Egypt"),
array("503" ,"+503 El Salvador"),
array("240" ,"+240 Equatorial Guinea"),
array("291" ,"+291 Eritrea"),
array("372" ,"+372 Estonia"),
array("251" ,"+251 Ethiopia"),
array("500" ,"+500 Falkland Islands"),
array("298" ,"+298 Faroe Islands"),
array("679" ,"+679 Fiji"),
array("358" ,"+358 Finland"),
array("33" ,"+33 France"),
array("594" ,"+594 French Guiana"),
array("689" ,"+689 French Polynesia"),
array("241" ,"+241 Gabon"),
array("220" ,"+220 Gambia"),
array("995" ,"+995 Georgia"),
array("233" ,"+233 Ghana"),
array("350" ,"+350 Gibraltar"),
array("30" ,"+30 Greece"),
array("299" ,"+299 Greenland"),
array("1-473" ,"+1-473 Grenada"),
array("590" ,"+590 Guadeloupe"),
array("1-671" ,"+1-671 Guam"),
array("502" ,"+502 Guatemala"),
array("44-1481" ,"+44-1481 Guernsey"),
array("224" ,"+224 Guinea"),
array("245" ,"+245 Guinea-Bissau"),
array("592" ,"+592 Guyana"),
array("509" ,"+509 Haiti"),
array("504" ,"+504 Honduras"),
array("852" ,"+852 Hong Kong"),
array("36" ,"+36 Hungary"),
array("354" ,"+354 Iceland"),
array("98" ,"+98 Iran"),
array("964" ,"+964 Iraq"),
array("353" ,"+353 Ireland"),
array("44-1624" ,"+44-1624 Isle of Man"),
array("972" ,"+972 Israel"),
array("39" ,"+39 Italy"),
array("225" ,"+225 Ivory Coast"),
array("1-876" ,"+1-876 Jamaica"),
array("81" ,"+81 Japan"),
array("44-1534" ,"+44-1534 Jersey"),
array("962" ,"+962 Jordan"),
array("7" ,"+7 Kazakhstan"),
array("254" ,"+254 Kenya"),
array("686" ,"+686 Kiribati"),
array("383" ,"+383 Kosovo"),
array("965" ,"+965 Kuwait"),
array("996" ,"+996 Kyrgyzstan"),
array("856" ,"+856 Laos"),
array("371" ,"+371 Latvia"),
array("961" ,"+961 Lebanon"),
array("266" ,"+266 Lesotho"),
array("231" ,"+231 Liberia"),
array("218" ,"+218 Libya"),
array("423" ,"+423 Liechtenstein"),
array("370" ,"+370 Lithuania"),
array("352" ,"+352 Luxembourg"),
array("853" ,"+853 Macao"),
array("389" ,"+389 Macedonia"),
array("261" ,"+261 Madagascar"),
array("265" ,"+265 Malawi"),
array("60" ,"+60 Malaysia"),
array("960" ,"+960 Maldives"),
array("223" ,"+223 Mali"),
array("356" ,"+356 Malta"),
array("692" ,"+692 Marshall Islands"),
array("596" ,"+596 Martinique"),
array("222" ,"+222 Mauritania"),
array("230" ,"+230 Mauritius"),
array("262" ,"+262 Mayotte"),
array("52" ,"+52 Mexico"),
array("691" ,"+691 Micronesia"),
array("373" ,"+373 Moldova"),
array("377" ,"+377 Monaco"),
array("976" ,"+976 Mongolia"),
array("382" ,"+382 Montenegro"),
array("1-664" ,"+1-664 Montserrat"),
array("212" ,"+212 Morocco"),
array("258" ,"+258 Mozambique"),
array("95" ,"+95 Myanmar"),
array("264" ,"+264 Namibia"),
array("674" ,"+674 Nauru"),
array("977" ,"+977 Nepal"),
array("31" ,"+31 Netherlands"),
array("599" ,"+599 Netherlands Antilles"),
array("687" ,"+687 New Caledonia"),
array("64" ,"+64 New Zealand"),
array("505" ,"+505 Nicaragua"),
array("227" ,"+227 Niger"),
array("234" ,"+234 Nigeria"),
array("683" ,"+683 Niue"),
array("672" ,"+672 Norfolk Island"),
array("850" ,"+850 North Korea"),
array("1-670" ,"+1-670 Northern Mariana Islands"),
array("47" ,"+47 Norway"),
array("968" ,"+968 Oman"),
array("92" ,"+92 Pakistan"),
array("680" ,"+680 Palau"),
array("970" ,"+970 Palestine"),
array("507" ,"+507 Panama"),
array("675" ,"+675 Papua New Guinea"),
array("595" ,"+595 Paraguay"),
array("51" ,"+51 Peru"),
array("63" ,"+63 Philippines"),
array("64" ,"+64 Pitcairn"),
array("48" ,"+48 Poland"),
array("351" ,"+351 Portugal"),
array("1-787, 1-939","+1-787, 1-939 Puerto Rico"),
array("974" ,"+974 Qatar"),
array("242" ,"+242 Republic of the Congo"),
array("262" ,"+262 Reunion"),
array("40" ,"+40 Romania"),
array("7" ,"+7 Russia"),
array("250" ,"+250 Rwanda"),
array("590" ,"+590 Saint Barthelemy"),
array("290" ,"+290 Saint Helena"),
array("1-869" ,"+1-869 Saint Kitts and Nevis"),
array("1-758" ,"+1-758 Saint Lucia"),
array("590" ,"+590 Saint Martin"),
array("508" ,"+508 Saint Pierre and Miquelon"),
array("1-784" ,"+1-784 Saint Vincent and the Grenadines"),
array("685" ,"+685 Samoa"),
array("378" ,"+378 San Marino"),
array("239" ,"+239 Sao Tome and Principe"),
array("966" ,"+966 Saudi Arabia"),
array("221" ,"+221 Senegal"),
array("381" ,"+381 Serbia"),
array("248" ,"+248 Seychelles"),
array("232" ,"+232 Sierra Leone"),
array("65" ,"+65 Singapore"),
array("1-721" ,"+1-721 Sint Maarten"),
array("421" ,"+421 Slovakia"),
array("386" ,"+386 Slovenia"),
array("677" ,"+677 Solomon Islands"),
array("252" ,"+252 Somalia"),
array("27" ,"+27 South Africa"),
array("82" ,"+82 South Korea"),
array("211" ,"+211 Sudan"),
array("34" ,"+34 Spain"),
array("94" ,"+94 Sri Lanka"),
array("249" ,"+249 Sudan"),
array("597" ,"+597 Suriname"),
array("47" ,"+47 Svalbard and Jan Mayen"),
array("268" ,"+268 Swaziland"),
array("41" ,"+41 Switzerland"),
array("963" ,"+963 Syria"),
array("886" ,"+886 Taiwan"),
array("992" ,"+992 Tajikistan"),
array("255" ,"+255 Tanzania"),
array("66" ,"+66 Thailand"),
array("228" ,"+228 Togo"),
array("690" ,"+690 Tokelau"),
array("676" ,"+676 Tonga"),
array("1-868" ,"+1-868 Trinidad and Tobago"),
array("216" ,"+216 Tunisia"),
array("90" ,"+90 Turkey"),
array("993" ,"+993 Turkmenistan"),
array("1-649" ,"+1-649 Turks and Caicos Islands"),
array("688" ,"+688 Tuvalu"),
array("256" ,"+256 Uganda"),
array("380" ,"+380 Ukraine"),
array("971" ,"+971 United Arab Emirates"),
array("598" ,"+598 Uruguay"),
array("998" ,"+998 Uzbekistan"),
array("678" ,"+678 Vanuatu"),
array("379" ,"+379 Vatican"),
array("58" ,"+58 Venezuela"),
array("84" ,"+84 Vietnam"),
array("1-284" ,"+1-284 Virgin Islands, British"),
array("1-340" ,"+1-340 U.S. Virgin Islands"),
array("681" ,"+681 Wallis and Futuna"),
array("212" ,"+212 Western Sahara"),
array("967" ,"+967 Yemen"),
array("260" ,"+260 Zambia"),
array("263" ,"+263 Zimbabwe"));

//echo "<pre>";print_r($mobileCodes);exit;

//removing all data from tables
$query = "truncate table mobileCodes";
$cmd = mysqli_query($connection,$query);

for($i=0;$i<count($mobileCodes);$i++)
{
	//saving in countries
	$query = "insert into mobileCodes(countryCode,countryValue) values('".mysqli_real_escape_string($connection,$mobileCodes[$i][0])."','".mysqli_real_escape_string($connection,$mobileCodes[$i][1])."')";
	$cmd = mysqli_query($connection,$query);
	if(!$cmd)
	{
		echo $query;
		break;
	}
}
?>