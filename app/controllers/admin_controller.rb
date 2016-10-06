class AdminController < ApplicationController
  def bars
    @bars = Bar.all
  end

  def matches
    @matches = Match.all
    if params[:search]
      @matches = Match.search(params[:search]).order("created_at DESC")
    else
      @matches = Match.all.order("created_at DESC")
    end
  end
end
