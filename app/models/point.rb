class Point < ApplicationRecord
  belongs_to :character
  belongs_to :team

  def self.point_type(type)

  end

  private
    types = ["appearead"]
end
