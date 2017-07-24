class Team < ApplicationRecord
  has_many :characters
  has_many :points

  def get_points(week)
    points = self.points.find_by(week: week)
    return points.value if points
  end
end
