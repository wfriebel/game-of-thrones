class Team < ApplicationRecord
  has_many :characters
  has_many :points

  def get_points(week)
    points = self.points.where("week = #{week}")
    accumulate_points(points)
  end

  def has_points?(week)
    self.points.where("week = #{week}").count > 0 ? true : false
  end

  def total_points
    points = self.points.all
    accumulate_points(points)
  end

  private
    #Takes an Active Record Collection of Points and returns
    #their accumulated value
    def accumulate_points(points)
      points.map{|point| point.value}.reduce(0, :+)
    end
end
