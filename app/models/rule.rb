class Rule < ApplicationRecord
  has_many :points

  def points
    points = self.value
    points % 1 == 0 ? points.to_i : points
  end
end
