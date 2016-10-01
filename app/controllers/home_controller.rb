class HomeController < ApplicationController
  def index
    @todays_matches = Match.where("DATE(match_time) = ?", Date.today)
  end
end
