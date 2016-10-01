class HomeController < ApplicationController
  def index
    @days_of_week = []
    @matches_by_day = []
    for i in 0..6
      @matches_by_day << Match.where("DATE(match_time) = ?", Date.today+i)
      @days_of_week << (Date.today+i).strftime("%A")
    end
  end
end
