class Point < ApplicationRecord
  belongs_to :character
  belongs_to :team
  belongs_to :rule

  def value
    val = self.rule.points
  end

end
