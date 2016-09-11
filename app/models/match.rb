class Match < ActiveRecord::Base
  def self.search(search)
    where("home_team LIKE ? OR away_team LIKE ? OR league LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%")
  end
end
