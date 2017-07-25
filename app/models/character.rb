class Character < ApplicationRecord
  belongs_to :team
  has_many :points

  def full_name
    if self.last_name
      "#{self.first_name} #{self.last_name}"
    else
      self.first_name
    end
  end

  def get_occurance_of(week, type)
    self.points.where("week = #{week}").where("type = #{type}").count
  end

  def get_points_of(week, type)
    self.points.where("week = #{week}").where("type = #{type}").map{|point| point.value}.reduce(0, :+)
  end
end
