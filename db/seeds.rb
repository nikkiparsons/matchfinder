# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#MATCHES
arsSouthMatch = Match.create!(
  home_team: "Arsenal",
  away_team: "Southampton",
  league: "Premier League",
  match_time: DateTime.strptime("10/02/2016 13:00", "%m/%d/%Y %H:%M"),
)

bournWestMatch = Match.create!(
  home_team: "Bournemouth",
  away_team: "West Brom",
  league: "Premier League",
  match_time: DateTime.strptime("10/03/2016 14:00", "%m/%d/%Y %H:%M")
)

burnHullMatch = Match.create!(
  home_team: "Burnley",
  away_team: "Hull City",
  league: "Premier League",
  match_time: DateTime.strptime("10/04/2016 14:00", "%m/%d/%Y %H:%M")
)

middleCrystelMatch = Match.create!(
  home_team: "Middlesbrough",
  away_team: "Crystal Palace",
  league: "Premier League",
  match_time: DateTime.strptime("10/04/2016 13:00", "%m/%d/%Y %H:%M")
)

stokeSpursMatch = Match.create!(
  home_team: "Stoke",
  away_team: "Tottenham",
  league: "Premier League",
  match_time: DateTime.strptime("10/05/2016 16:00", "%m/%d/%Y %H:%M")
)

hammWatfMatch = Match.create!(
  home_team: "West Ham",
  away_team: "Watford",
  league: "Premier League",
  match_time: DateTime.strptime("10/06/2016 16:00", "%m/%d/%Y %H:%M")
)

liverLeiceMatch = Match.create!(
  home_team: "Liverpool",
  away_team: "Leicester",
  league: "Premier League",
  match_time: DateTime.strptime("10/07/2016 18:00", "%m/%d/%Y %H:%M")
)

vigoAtlMatch = Match.create!(
  home_team: "Celta Vigo",
  away_team: "Atletico Madrid",
  league: "La Liga",
  match_time: DateTime.strptime("10/07/2016 18:00", "%m/%d/%Y %H:%M")
)

rmOsasMatch = Match.create!(
  home_team: "Real Madrid",
  away_team: "Osasuna",
  league: "La Liga",
  match_time: DateTime.strptime("10/01/2016 20:00", "%m/%d/%Y %H:%M")
)

sevilPalmMatch = Match.create!(
  home_team: "Sevilla",
  away_team: "Las Palmas",
  league: "La Liga",
  match_time: DateTime.strptime("10/02/2016 20:00", "%m/%d/%Y %H:%M")
)

utdCityMatch = Match.create!(
  home_team: "Manchester Utd",
  away_team: "Manchester City",
  league: "Premier League",
  match_time: DateTime.strptime("10/1/2016 18:00", "%m/%d/%Y %H:%M")
)

#BARS

georgePayneBar = Bar.create!(
  bar_name: "The George Payne",
  bar_address: "Plaça d'Urquinaona 5, 08010, Barcelona",
  website: "http://www.thegeorgepayne.com/",
  matches: [arsSouthMatch]
)

Bar.create!(
  bar_name: "Flaherty's Irish Bar",
  bar_address: "Plaza Joaquim Xirau, 08002, Barcelona",
  website: "http://www.pflaherty.com/barcelona-home/",
  matches: [utdCityMatch, arsSouthMatch]
)

Bar.create!(
  bar_name: "Belushi's Bar",
  bar_address: "Carrer de Bergara 3, 08002, Barcelona",
  website: "http://www.belushis.com/bars/barcelona",
  matches: [stokeSpursMatch, vigoAtlMatch, rmOsasMatch]
)

# georgePayneBar.matches.create(match: match)
