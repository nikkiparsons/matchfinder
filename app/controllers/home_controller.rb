class HomeController < ApplicationController
  def index
    @todays_matches = Match.where("DATE(match_time) = ?", Date.today)
    @todays2_matches = Match.where("DATE(match_time) = ?", Date.today+1)
    @todays3_matches = Match.where("DATE(match_time) = ?", Date.today+2)
    @todays4_matches = Match.where("DATE(match_time) = ?", Date.today+3)
    @todays5_matches = Match.where("DATE(match_time) = ?", Date.today+4)
    @todays6_matches = Match.where("DATE(match_time) = ?", Date.today+5)
    @todays7_matches = Match.where("DATE(match_time) = ?", Date.today+6)
  end
end
