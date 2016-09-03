# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Match.create!(
  home_team: "Arsenal",
  away_team: "Southampton",
  league: "Premier League"
)

Match.create!(
  home_team: "Bournemouth",
  away_team: "West Brom",
  league: "Premier League"
)

Match.create!(
  home_team: "Burnley",
  away_team: "Hull City",
  league: "Premier League"
)

Match.create!(
  home_team: "Middlesbrough",
  away_team: "Crystal Palace",
  league: "Premier League"
)

Match.create!(
  home_team: "Stoke",
  away_team: "Tottenham",
  league: "Premier League"
)

Match.create!(
  home_team: "West Ham",
  away_team: "Watford",
  league: "Premier League"
)

Match.create!(
  home_team: "Liverpool",
  away_team: "Leicester",
  league: "Premier League"
)

Match.create!(
  home_team: "Celta Vigo",
  away_team: "Atletico Madrid",
  league: "La Liga"
)

Match.create!(
  home_team: "Real Madrid",
  away_team: "Osasuna",
  league: "La Liga"
)

Match.create!(
  home_team: "Sevilla",
  away_team: "Las Palmas",
  league: "La Liga"
)
