# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#MATCHES
fraBulMatch = Match.create!(
  home_team: "France",
  away_team: "Bulgaria",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/07/2016 20:45", "%m/%d/%Y %H:%M"),
)

luxSweMatch = Match.create!(
  home_team: "Luxembourg",
  away_team: "Sweden",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/07/2016 20:45", "%m/%d/%Y %H:%M")
)

netBelMatch = Match.create!(
  home_team: "Netherlands",
  away_team: "Belarus",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/07/2016 20:45", "%m/%d/%Y %H:%M")
)

hunSwiMatch = Match.create!(
  home_team: "Hungary",
  away_team: "Switzerland",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/07/2016 20:45", "%m/%d/%Y %H:%M")
)

latFarMatch = Match.create!(
  home_team: "Latvia",
  away_team: "Faroe Islands",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/07/2016 20:45", "%m/%d/%Y %H:%M")
)

porAndMatch = Match.create!(
  home_team: "Portugal",
  away_team: "Andorra",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/07/2016 20:45", "%m/%d/%Y %H:%M")
)

belBosMatch = Match.create!(
  home_team: "Belgium",
  away_team: "Bos-Herze",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/07/2016 20:45", "%m/%d/%Y %H:%M")
)

estGibMatch = Match.create!(
  home_team: "Estonia",
  away_team: "Gibraltar",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/07/2016 20:40", "%m/%d/%Y %H:%M")
)

greCypMatch = Match.create!(
  home_team: "Greece",
  away_team: "Cyprus",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/07/2016 20:45", "%m/%d/%Y %H:%M")
)

azeNorMatch = Match.create!(
  home_team: "Azerbaijan",
  away_team: "Norway",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/8/2016 18:00", "%m/%d/%Y %H:%M")
)

gerCzeMatch = Match.create!(
  home_team: "Germany",
  away_team: "Czech Republic",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/8/2016 20:45", "%m/%d/%Y %H:%M")
)

norSanMatch = Match.create!(
  home_team: "Northern Ireland",
  away_team: "San Marino",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/8/2016 20:45", "%m/%d/%Y %H:%M")
)

armRomMatch = Match.create!(
  home_team: "Armenia",
  away_team: "Romania",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/8/2016 18:00", "%m/%d/%Y %H:%M")
)

monKazMatch = Match.create!(
  home_team: "Montenegro",
  away_team: "Kazakhstan",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/8/2016 18:00", "%m/%d/%Y %H:%M")
)

polDenMatch = Match.create!(
  home_team: "Poland",
  away_team: "Denmark",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/8/2016 20:45", "%m/%d/%Y %H:%M")
)

engMalMatch = Match.create!(
  home_team: "England",
  away_team: "Malta",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/8/2016 18:00", "%m/%d/%Y %H:%M")
)

scoLitMatch = Match.create!(
  home_team: "Scotland",
  away_team: "Lithuania",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/8/2016 20:45", "%m/%d/%Y %H:%M")
)

sloSloMatch = Match.create!(
  home_team: "Slovenia",
  away_team: "Slovakia",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/8/2016 20:45", "%m/%d/%Y %H:%M")
)

walGeoMatch = Match.create!(
  home_team: "Wales",
  away_team: "Georgia",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/9/2016 18:00", "%m/%d/%Y %H:%M")
)

molRoiMatch = Match.create!(
  home_team: "Moldova",
  away_team: "R. of Ireland",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/9/2016 20:45", "%m/%d/%Y %H:%M")
)

serAusMatch = Match.create!(
  home_team: "Serbia",
  away_team: "Austria",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/9/2016 20:45", "%m/%d/%Y %H:%M")
)

isrLieMatch = Match.create!(
  home_team: "Israel",
  away_team: "Liechtenstein",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/9/2016 18:00", "%m/%d/%Y %H:%M")
)

albSpaMatch = Match.create!(
  home_team: "Albania",
  away_team: "Spain",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/9/2016 20:45", "%m/%d/%Y %H:%M")
)

macItaMatch = Match.create!(
  home_team: "Macedonia",
  away_team: "Italy",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/9/2016 20:45", "%m/%d/%Y %H:%M")
)

finCroMatch = Match.create!(
  home_team: "Finland",
  away_team: "Croatia",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/9/2016 18:00", "%m/%d/%Y %H:%M")
)

ukrKosMatch = Match.create!(
  home_team: "Ukraine",
  away_team: "Kosovo",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/9/2016 18:00", "%m/%d/%Y %H:%M")
)

iceTurMatch = Match.create!(
  home_team: "Iceland",
  away_team: "Turkey",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/9/2016 20:45", "%m/%d/%Y %H:%M")
)

belLuxMatch = Match.create!(
  home_team: "Belarus",
  away_team: "Luxembourg",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/10/2016 20:45", "%m/%d/%Y %H:%M")
)

netFraMatch = Match.create!(
  home_team: "Netherlands",
  away_team: "France",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/10/2016 20:45", "%m/%d/%Y %H:%M")
)

sweBulMatch = Match.create!(
  home_team: "Sweden",
  away_team: "Bulgaria",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/10/2016 20:45", "%m/%d/%Y %H:%M")
)

andSwiMatch = Match.create!(
  home_team: "Andorra",
  away_team: "Switzerland",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/10/2016 20:45", "%m/%d/%Y %H:%M")
)

farPorMatch = Match.create!(
  home_team: "Faroe Islands",
  away_team: "Portugal",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/10/2016 20:45", "%m/%d/%Y %H:%M")
)

latHunMatch = Match.create!(
  home_team: "Latvia",
  away_team: "Hungary",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/10/2016 20:45", "%m/%d/%Y %H:%M")
)

bosCypMatch = Match.create!(
  home_team: "Bos-Herze",
  away_team: "Cyprus",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/10/2016 20:45", "%m/%d/%Y %H:%M")
)

estGreMatch = Match.create!(
  home_team: "Estonia",
  away_team: "Greece",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/10/2016 20:45", "%m/%d/%Y %H:%M")
)

gibBelMatch = Match.create!(
  home_team: "Gibraltar",
  away_team: "Belgium",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/10/2016 20:45", "%m/%d/%Y %H:%M")
)

czeAzeMatch = Match.create!(
  home_team: "Czech Republic",
  away_team: "Azerbaijan",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/11/2016 20:45", "%m/%d/%Y %H:%M")
)

gerNorMatch = Match.create!(
  home_team: "Germany",
  away_team: "Northern Ireland",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/11/2016 20:45", "%m/%d/%Y %H:%M")
)

norSanMatch = Match.create!(
  home_team: "Norway",
  away_team: "San Marino",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/11/2016 20:45", "%m/%d/%Y %H:%M")
)

kazRomMatch = Match.create!(
  home_team: "Kazakhstan",
  away_team: "Romania",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/11/2016 18:00", "%m/%d/%Y %H:%M")
)

denMonMatch = Match.create!(
  home_team: "Denmark",
  away_team: "Montenegro",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/11/2016 20:45", "%m/%d/%Y %H:%M")
)

polArmMatch = Match.create!(
  home_team: "Poland",
  away_team: "Armenia",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/11/2016 20:45", "%m/%d/%Y %H:%M")
)

litMalMatch = Match.create!(
  home_team: "Lithuania",
  away_team: "Malta",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/11/2016 20:45", "%m/%d/%Y %H:%M")
)

sloScoMatch = Match.create!(
  home_team: "Slovakia",
  away_team: "Scotland",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/11/2016 20:45", "%m/%d/%Y %H:%M")
)

sloEngMatch = Match.create!(
  home_team: "Slovenia",
  away_team: "England",
  league: "World Cup Qualifiers",
  match_time: DateTime.strptime("10/11/2016 20:45", "%m/%d/%Y %H:%M")
)
#BARS

georgePayneBar = Bar.create!(
  bar_name: "The George Payne",
  bar_address: "Plaça d'Urquinaona 5, 08010, Barcelona",
  website: "http://www.thegeorgepayne.com/",
  matches: [fraBulMatch, sloScoMatch, sloEngMatch, gerNorMatch],
  longitude: 2.172966699999961,
  latitude: 41.3894965
)

Bar.create!(
  bar_name: "Flaherty's Irish Bar",
  bar_address: "Plaza Joaquim Xirau, 08002, Barcelona",
  website: "http://www.pflaherty.com/barcelona-home/",
  matches: [fraBulMatch, sloSloMatch, engMalMatch],
  longitude: 2.1763201999999637,
  latitude: 41.3784405
)

Bar.create!(
  bar_name: "Belushi's Bar",
  bar_address: "Carrer de Bergara 3, 08002, Barcelona",
  website: "http://www.belushis.com/bars/barcelona",
  matches: [engMalMatch, armRomMatch, gerCzeMatch],
  longitude: 2.1676634000000377,
  latitude: 41.38612099999999
)

Bar.create!(
  bar_name: "Grizzly 72 Sports Bar",
  bar_address: "Gran Via de les Corts Catalanes, 586, 08011 Barcelona",
  website: "https://www.facebook.com/G72.SB/",
  matches: [molRoiMatch, sloEngMatch, gibBelMatch, czeAzeMatch],
  longitude: 2.163021800000024,
  latitude: 41.38496840000001
)

Bar.create!(
  bar_name: "McCarthy's Bar",
  bar_address: "Via Laietana, 44, 08003 Barcelona",
  website: "http://www.mccarthysbarbarcelona.com/",
  matches: [molRoiMatch, sloEngMatch, gibBelMatch, czeAzeMatch],
  longitude: 2.1759570000000394,
  latitude: 41.3862145
)

Bar.create!(
  bar_name: "The Wild Rover Irish Pub",
  bar_address: "Carrer de Santa Mònica, 2, 08001 Barcelona",
  website: "http://www.wildroverbarcelona.com/",
  matches: [molRoiMatch, sloEngMatch, gibBelMatch, czeAzeMatch],
  longitude: 2.175273899999979,
  latitude: 41.3774052
)

Bar.create!(
  bar_name: "Dunne's Irish Bar & Restaurant",
  bar_address: "Via Laietana, 19, 08003 Barcelona",
  website: "http://dunnesirishbar.com/index.html",
  matches: [polArmMatch, sloEngMatch, gibBelMatch, czeAzeMatch],
  longitude: 2.1788133999999673,
  latitude: 41.3836168
)

Bar.create!(
  bar_name: "Sonora Sport Tavern",
  bar_address: "Carrer de Pamplona, 96-104, 08018 Barcelona",
  website: "https://www.facebook.com/tabernasonora/",
  matches: [polArmMatch, sloEngMatch, gibBelMatch, czeAzeMatch, gerCzeMatch],
  longitude: 2.1902999999999793,
  latitude: 41.39773510000001
)

# georgePayneBar.matches.create(match: match)
