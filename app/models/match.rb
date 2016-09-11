class Match < ActiveRecord::Base
  has_and_belongs_to_many :bars
  def self.search(search)
    where("home_team LIKE ? OR away_team LIKE ? OR league LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%")
  end
end
